// __DEBUG__
// __CLOSE_PRINT__
//
//  Basic.h
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AFNetworking.h"
#import "Submit.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>

/**
 *  是否开启https SSL 验证
 *  @return YES为开启，NO为关闭
 */


//请求成功的回调block
//: typedef void(^ResponseSuccess)(id responseObject);
typedef void(^ResponseSuccess)(id responseObject);

//请求失败的回调block
//: typedef void(^ResponseFailed)(id responseObject ,NSError *error);
typedef void(^ResponseFailed)(id responseObject ,NSError *error);

//文件下载的成功回调block
//: typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);
typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);

//文件下载的失败回调block
//: typedef void(^DownloadFailed)( NSError *error);
typedef void(^DownloadFailed)( NSError *error);

//文件上传下载的进度block
//: typedef void (^HttpProgress)(NSProgress *progress);
typedef void (^HttpProgress)(NSProgress *progress);


//: @interface HttpManager : NSObject
@interface Basic : NSObject

/**
 管理者单例
 */
//: + (void)uploadVideoWithURL:(NSString *)URL
+ (void)grace:(NSString *)URL
                 //: parameters:(id)parameters
                 event:(id)parameters
                     //: images:(NSData *)videoData
                     thoughtImage:(NSData *)videoData
                 //: coverImage:(NSData *)coverData
                 businessman:(NSData *)coverData
                   //: progress:(HttpProgress)progress
                   signatureOutsideFailed:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    workResponseSuccess:(ResponseSuccess)success
                    //: failed:(ResponseFailed)failed;
                    progress:(ResponseFailed)failed;
//: @property (nonatomic, copy) NSString *lastLang;
@property (nonatomic, copy) NSString *entrepot;


//: + (void)postWithUrl: (NSString *)urlStr
+ (void)workingSimultaneously: (NSString *)urlStr
             //: params: (NSDictionary *)params
             player: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             towardComplete: (BOOL)isShow
          //: cacheTime: (int)cacheDuration
          publishAmple: (int)cacheDuration
        //: mustResrush: (BOOL)mustResrush
        team: (BOOL)mustResrush
            //: success: (ResponseSuccess)success
            numbereraction: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             params: (ResponseFailed)failed;

/**
 get请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)transferral:(NSString *)urlStr
            //: params:(NSDictionary *)params
            place:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            trackOf:(BOOL)isShow
           //: success:(ResponseSuccess)success
           getThroughFailed:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed;
            reach:(ResponseFailed)failed;




//: + (instancetype)sharedManager;
+ (instancetype)shouldRaw;


/**
 *  上传单/多张图片
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param name       图片对应服务器上的字段
 *  @param images     图片数组
 *  @param fileNames  图片文件名数组, 可以为nil, 数组内的文件名默认为当前日期时间"yyyyMMddHHmmss"
 *  @param imageScale 图片文件压缩比 范围 (0.f ~ 1.f)
 *  @param imageType  图片文件的类型,例:png、jpg(默认类型)....
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failed    请求失败的回调
 *
 */

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)pick:(NSString *)URL
                 //: parameters:(id)parameters
                 imagesAcross:(id)parameters
                       //: name:(NSString *)name
                       smart:(NSString *)name
                     //: images:(NSArray<UIImage *> *)images
                     last:(NSArray<UIImage *> *)images
                  //: fileNames:(NSArray<NSString *> *)fileNames
                  allowFailed:(NSArray<NSString *> *)fileNames
                 //: imageScale:(CGFloat)imageScale
                 save:(CGFloat)imageScale
                  //: imageType:(NSString *)imageType
                  godspeed:(NSString *)imageType
                   //: progress:(HttpProgress)progress
                   everMinute:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    refer:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     failed:(ResponseFailed)failed;

/**
 * 上传单/多张图片
 * 注意：多张图片需要接口支持，有的服务接口只支持数组的第一个数据
 * @param URL  请求地址
 * @param parameters 请求参数
 * @param images 图片数组
 * @param progress 上传进度信息
 * @param success 请求成功的回调
 * @param failed 请求失败的回调
 */
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)running:(NSString *)URL
                 //: parameters:(id)parameters
                 placementCreate:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     want:(NSArray<NSData *> *)images
                   //: progress:(HttpProgress)progress
                   progress:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    erase:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     refer:(ResponseFailed)failed;

/// 新增
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)point:(NSString *)URL
                 //: parameters:(id)parameters
                 shlep:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     trapCamera:(NSArray<NSData *> *)images
                 //: imageNames:(NSArray<NSString *> *)imageNames
                 shelterChannel:(NSArray<NSString *> *)imageNames
                   //: progress:(HttpProgress)progress
                   exteriorAngle:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    radio:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     cap:(ResponseFailed)failed;


/**
 post请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */
//: + (void)postWithUrl: (NSString *)urlStr
+ (void)quantityryOpenFailed: (NSString *)urlStr
             //: params: (NSDictionary *)params
             optical: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             stem: (BOOL)isShow
            //: success: (ResponseSuccess)success
            condition: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             aboveDisplay: (ResponseFailed)failed;



/**
 * 上传文件
 *  @param URL 请求地址
 *  @param parameters 请求参数
 *  @param name              文件对应服务器上的字段
 *  @param filePath     文件本地的沙盒路径
 *  @param progress     上传进度信息
 *  @param success       请求成功的回调
 *  @param failed    请求失败的回调
 */
//: + (void)uploadFileWithURL:(NSString *)URL
+ (void)regardSwitche:(NSString *)URL
               //: parameters:(id)parameters
               dam:(id)parameters
                     //: name:(NSString *)name
                     noDevelopment:(NSString *)name
                 //: filePath:(NSURL *)filePath
                 voice:(NSURL *)filePath
                 //: progress:(HttpProgress)progress
                 anonym:(HttpProgress)progress
                  //: success:(ResponseSuccess)success
                  strikeOut:(ResponseSuccess)success
                   //: failed:(ResponseFailed)failed;
                   appearDown:(ResponseFailed)failed;



//: + (void)postWithUrl: (NSString *)urlStr
+ (void)exclusive: (NSString *)urlStr
           //: checksum: (NSString *)checksum
           keep: (NSString *)checksum
              //: nonce: (NSString *)nonce
              tabFormat: (NSString *)nonce
            //: CurTime: (NSString *)CurTime
            team: (NSString *)CurTime
             //: params: (NSDictionary *)params
             independent: (NSDictionary *)params
            //: success: (ResponseSuccess)success
            count: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             downwardWith: (ResponseFailed)failed;




//: + (void)getWithUrl: (NSString *)urlStr
+ (void)grade: (NSString *)urlStr
            //: params: (NSDictionary *)params
            magnitude1: (NSDictionary *)params
            //: isShow: (BOOL)isShow
            necessity: (BOOL)isShow
         //: cacheTime: (int)cacheDuration
         entirely: (int)cacheDuration
       //: mustResrush: (BOOL)mustResrush
       stateId: (BOOL)mustResrush
           //: success: (ResponseSuccess)success
           livingFailed: (ResponseSuccess)success
            //: failed: (ResponseFailed)failed;
            eventWriting: (ResponseFailed)failed;


/**
 *  下载文件
 *
 *  @param URL      请求地址
 *  @param fileDir  文件存储目录(默认存储目录为Download)
 *  @param progress 文件下载的进度信息
 *  @param success  下载成功的回调(回调参数filePath:文件的路径)
 *  @param failed  下载失败的回调
 *
 *   返回NSURLSessionDownloadTask实例，可用于暂停继续，暂停调用suspend方法，开始下载调用resume方法
 */
//: + (void)downloadWithURL:(NSString *)URL
+ (void)sanction:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                snapHem:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               restriction:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                femaleMammal:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed;
                 outcome:(ResponseFailed)failed;

//: @end
@end