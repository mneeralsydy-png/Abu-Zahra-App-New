.class public final LX/8dJ;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ACTIVE_CAMERA_ID_FIELD_NUMBER:I = 0x7

.field public static final ACTIVE_DEVICE_ID_FIELD_NUMBER:I = 0x6

.field public static final CALL_ID_FIELD_NUMBER:I = 0x1

.field public static final CAMERA_BLOCKED_BY_MITIGATION_FIELD_NUMBER:I = 0x5

.field public static final CAMERA_BLOCKED_BY_SCREENSHARE_FIELD_NUMBER:I = 0xa

.field public static final CAMERA_ID_DESIRED_FIELD_NUMBER:I = 0x9

.field public static final CAMERA_ON_DESIRED_FIELD_NUMBER:I = 0x3

.field public static final CAMERA_PAUSED_DESIRED_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/8dJ;

.field public static final DEFAULT_VIDEO_STREAM_STATE_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_ID_DESIRED_FIELD_NUMBER:I = 0x8

.field public static final LAST_ACTIVE_CAMERA_ID_FIELD_NUMBER:I = 0xc

.field public static final LAST_ACTIVE_DEVICE_ID_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:LX/Abo;


# instance fields
.field public activeCameraId_:Ljava/lang/String;

.field public activeDeviceId_:Ljava/lang/String;

.field public bitField0_:I

.field public callId_:Ljava/lang/String;

.field public cameraBlockedByMitigation_:Z

.field public cameraBlockedByScreenshare_:Z

.field public cameraIdDesired_:Ljava/lang/String;

.field public cameraOnDesired_:Z

.field public cameraPausedDesired_:Z

.field public defaultVideoStreamState_:I

.field public deviceIdDesired_:Ljava/lang/String;

.field public lastActiveCameraId_:Ljava/lang/String;

.field public lastActiveDeviceId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8dJ;

    invoke-direct {v1}, LX/8dJ;-><init>()V

    sput-object v1, LX/8dJ;->DEFAULT_INSTANCE:LX/8dJ;

    const-class v0, LX/8dJ;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8dJ;->callId_:Ljava/lang/String;

    iput-object v0, p0, LX/8dJ;->activeDeviceId_:Ljava/lang/String;

    iput-object v0, p0, LX/8dJ;->activeCameraId_:Ljava/lang/String;

    iput-object v0, p0, LX/8dJ;->deviceIdDesired_:Ljava/lang/String;

    iput-object v0, p0, LX/8dJ;->cameraIdDesired_:Ljava/lang/String;

    iput-object v0, p0, LX/8dJ;->lastActiveDeviceId_:Ljava/lang/String;

    iput-object v0, p0, LX/8dJ;->lastActiveCameraId_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8dJ;
    .locals 1

    sget-object v0, LX/8dJ;->DEFAULT_INSTANCE:LX/8dJ;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dJ;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v0, LX/8dJ;->DEFAULT_INSTANCE:LX/8dJ;

    return-object v0

    :pswitch_3
    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "callId_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "defaultVideoStreamState_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cameraOnDesired_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cameraPausedDesired_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cameraBlockedByMitigation_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "activeDeviceId_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "activeCameraId_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "deviceIdDesired_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "cameraIdDesired_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "cameraBlockedByScreenshare_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "lastActiveDeviceId_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "lastActiveCameraId_"

    aput-object v0, v2, v1

    const-string v1, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u1208\u0000\u0007\u1208\u0001\u0008\u1208\u0002\t\u1208\u0003\n\u0007\u000b\u1208\u0004\u000c\u1208\u0005"

    sget-object v0, LX/8dJ;->DEFAULT_INSTANCE:LX/8dJ;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/8WK;

    invoke-direct {v0}, LX/8WK;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/8dJ;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/8dJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8dJ;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/8dJ;->DEFAULT_INSTANCE:LX/8dJ;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/8dJ;->PARSER:LX/Abo;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    new-instance v0, LX/8dJ;

    invoke-direct {v0}, LX/8dJ;-><init>()V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
