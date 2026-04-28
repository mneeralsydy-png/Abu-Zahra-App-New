.class public final Lcom/whatsapp/calling/audio/VoipSystemAudioManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0Xr;


# instance fields
.field public final screenShareLoggingHelper$delegate:LX/05V;

.field public final screenShareResourceManager$delegate:LX/05V;

.field public final systemFeatures:LX/0O7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/0Xr;

    const-string v2, "screenShareLoggingHelper"

    const-string v1, "getScreenShareLoggingHelper()Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper;"

    const-class v4, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;

    const/4 v3, 0x0

    new-instance v0, LX/0Xv;

    invoke-direct {v0, v4, v2, v1, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v5, v3

    const-string v2, "screenShareResourceManager"

    const-string v0, "getScreenShareResourceManager()Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v4, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sput-object v5, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->$$delegatedProperties:[LX/0Xr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0Q()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->systemFeatures:LX/0O7;

    const/16 v0, 0x5a3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareLoggingHelper$delegate:LX/05V;

    const/16 v0, 0x5a4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareResourceManager$delegate:LX/05V;

    return-void
.end method

.method private final getScreenShareLoggingHelper()LX/9sk;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareLoggingHelper$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sk;

    return-object v0
.end method

.method private final getScreenShareResourceManager()Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareResourceManager$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized createSystemAudioDevice(I)Lcom/whatsapp/calling/audio/VoipSystemAudioDeviceFactory;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    const-string v0, "createSystemAudioDevice: unsupported API level"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "createSystemAudioDevice: creating system audio device"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->systemFeatures:LX/0O7;

    invoke-direct {p0}, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->getScreenShareLoggingHelper()LX/9sk;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->getScreenShareResourceManager()Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;-><init>(LX/0O7;ILX/9sk;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
