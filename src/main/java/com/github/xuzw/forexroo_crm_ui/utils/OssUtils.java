package com.github.xuzw.forexroo_crm_ui.utils;

import java.util.Date;

import com.aliyun.oss.OSSClient;
import com.aliyun.oss.model.GeneratePresignedUrlRequest;

/**
 * @author 徐泽威 xuzewei_2012@126.com
 * @time 2017年6月14日 下午3:06:45
 */
public class OssUtils {
    private static final String endpoint = "http://oss-cn-shenzhen.aliyuncs.com";
    private static final String accessKeyId = "LTAIwuTwAZ96FsyW";
    private static final String accessKeySecret = "dCoobbPgLmgUoDmRGvLbamDm1vz1bi";
    private static final String bucketName = "forexroo";
    private static OSSClient client;

    public static void init() {
        client = new OSSClient(endpoint, accessKeyId, accessKeySecret);
    }

    public static String generatePresignedUrl(String key) {
        return client.generatePresignedUrl(bucketName, key, new Date(new Date().getTime() + 3600 * 1000)).toString();
    }

    public static String generatePresignedUrl(String key, String process) {
        GeneratePresignedUrlRequest req = new GeneratePresignedUrlRequest(bucketName, key);
        req.setExpiration(new Date(new Date().getTime() + 3600 * 1000));
        req.setProcess(process);
        return client.generatePresignedUrl(req).toString();
    }

    public static void shutdown() {
        client.shutdown();
    }
}
