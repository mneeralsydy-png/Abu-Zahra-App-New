.class public Labu9aleh/saleh/mas/RuntimeSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu9aleh/saleh/mas/RuntimeSettings$InstanceHolder;
    }
.end annotation


# static fields
.field private static final KEY_CMS_TASK_VERSION:Ljava/lang/String; = "cms_task_version"

.field private static final KEY_INSTALL_TIME:Ljava/lang/String; = "install_time"

.field private static final KEY_LAST_INSTALL_VERSION:Ljava/lang/String; = "last_install_version"

.field private static final KEY_NEW_USER:Ljava/lang/String; = "new_user"

.field private static final KEY_OPEN_DEBUG:Ljava/lang/String; = "log_enable"

.field private static final KEY_SHARE_CHANNEL:Ljava/lang/String; = "share_channel"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native adOpen()Z
.end method

.method public static native chuckerOpen()Z
.end method

.method public static native getAdIntervalLimit()Z
.end method

.method public static native getAdTimesLimit()Z
.end method

.method public static native getAftTest()Z
.end method

.method public static native getAuthKey()Ljava/lang/String;
.end method

.method public static native getCmsTaskVersion()J
.end method

.method public static native getGpia()Ljava/lang/String;
.end method

.method public static native getInstallInterval()J
.end method

.method public static native getInstallRetryCount()I
.end method

.method public static native getInstallTime()J
.end method

.method public static native getIsDebugMode()Z
.end method

.method public static native getLastCacheTime()J
.end method

.method public static native getLastInstallVersion()I
.end method

.method public static native getMaxLogEnable()Z
.end method

.method public static native getMaxTestOpen()Z
.end method

.method public static native getPackageCache()Ljava/lang/String;
.end method

.method private static native getSettings()Labu9aleh/saleh/mas/Settings;
.end method

.method public static native getShareChannel()Ljava/lang/String;
.end method

.method public static native getShowComebackDialog()Z
.end method

.method public static native getTestDeviceHashedId()Ljava/lang/String;
.end method

.method public static native getTestModeNetwork()Ljava/lang/String;
.end method

.method public static native hasInitUmp()Z
.end method

.method public static native isNewUser()Z
.end method

.method public static native netTaskOpen()Z
.end method

.method public static native remoteConfigTestOpen()Z
.end method

.method public static native setAuthKey(Ljava/lang/String;)V
.end method

.method public static native setCmsTaskVersion(J)V
.end method

.method public static native setGpia(Ljava/lang/String;)V
.end method

.method public static native setHasInitUmp(Z)V
.end method

.method public static native setInstallTime(J)V
.end method

.method public static native setIsDebugMode(Z)V
.end method

.method public static native setLastCacheTime(J)V
.end method

.method public static native setLastInstallVersion(I)V
.end method

.method public static native setNewUser(Z)V
.end method

.method public static native setPackageCache(Ljava/lang/String;)V
.end method

.method public static native setShareChannel(Ljava/lang/String;)V
.end method

.method public static native setShowComebackDialog(Z)V
.end method

.method public static native taskAppListOpen()Z
.end method

.method public static native taskOpen()Z
.end method

.method public static native testServerOpen()Z
.end method
