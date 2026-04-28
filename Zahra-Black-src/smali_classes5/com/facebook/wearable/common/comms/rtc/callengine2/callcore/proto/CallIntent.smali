.class public final Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CALL_TYPE_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

.field public static final INTERACTION_ID_FIELD_NUMBER:I = 0xa

.field public static final IS_AVATAR_FIELD_NUMBER:I = 0xc

.field public static final IS_GROUP_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Abo; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x2

.field public static final SELF_ID_FIELD_NUMBER:I = 0x1

.field public static final SPATIAL_AI_CONFIG_FIELD_NUMBER:I = 0xd

.field public static final START_FROM_ENGINE_FIELD_NUMBER:I = 0x8

.field public static final START_WITH_VIDEO_FIELD_NUMBER:I = 0x3

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x7

.field public static final THREAD_ID_TYPE_FIELD_NUMBER:I = 0x9

.field public static final TRIGGER_FIELD_NUMBER:I = 0x6

.field public static final USE_ENCRYPTION_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public callType_:I

.field public interactionId_:Ljava/lang/String;

.field public isAvatar_:Z

.field public isGroup_:Z

.field public participants_:LX/14s;

.field public selfId_:Ljava/lang/String;

.field public spatialAiConfig_:LX/8Ze;

.field public startFromEngine_:Z

.field public startWithVideo_:Z

.field public threadIdType_:I

.field public threadId_:Ljava/lang/String;

.field public trigger_:Ljava/lang/String;

.field public useEncryption_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->participants_:LX/14s;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->threadId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->trigger_:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->interactionId_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

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
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    return-object v0

    :pswitch_3
    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "selfId_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "participants_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/8dI;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "startWithVideo_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "useEncryption_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "isGroup_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "trigger_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "threadId_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "startFromEngine_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "threadIdType_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "interactionId_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "callType_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "isAvatar_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "spatialAiConfig_"

    aput-object v0, v2, v1

    const-string v1, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0208\u0007\u1208\u0000\u0008\u0007\t\u100c\u0001\n\u0208\u000b\u000c\u000c\u0007\r\u1009\u0002"

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/8Vl;

    invoke-direct {v0}, LX/8Vl;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->PARSER:LX/Abo;

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
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;-><init>()V

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
