.class public Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TAG:Ljava/lang/String; = "MobileConfigNativeFileRepository"

.field public static isNativeBridgeInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mobileconfig-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized registerFileRepository()V
    .locals 3

    const-class v2, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->isNativeBridgeInitialized:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->TAG:Ljava/lang/String;

    const-string v0, "Initializing the native JNI bridge for MobileConfigFileRepository."

    invoke-static {v1, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->registerNativeBridge()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->isNativeBridgeInitialized:Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->TAG:Ljava/lang/String;

    const-string v0, "Attempting to initialize the native JNI bridge when it is already init. Skipping..."

    invoke-static {v1, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static native registerNativeBridge()V
.end method
