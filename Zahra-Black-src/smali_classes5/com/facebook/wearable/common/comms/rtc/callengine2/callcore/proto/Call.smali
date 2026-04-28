.class public final Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CONNECTION_SESSION_ID_FIELD_NUMBER:I = 0xf

.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

.field public static final DISCONNECT_STATE_FIELD_NUMBER:I = 0xc

.field public static final END_CALL_REQUEST_FIELD_NUMBER:I = 0xb

.field public static final HOST_DEVICE_ID_FIELD_NUMBER:I = 0xe

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final INCOMING_CALL_DECISION_FIELD_NUMBER:I = 0x8

.field public static final INTENT_FIELD_NUMBER:I = 0x5

.field public static final IN_CALL_STATE_FIELD_NUMBER:I = 0x9

.field public static final NUMBER_OF_PARTICIPANTS_FIELD_NUMBER:I = 0x10

.field public static volatile PARSER:LX/Abo; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0xa

.field public static final REMOTE_ID_FIELD_NUMBER:I = 0x3

.field public static final ROLE_FIELD_NUMBER:I = 0x4

.field public static final SERVICE_FIELD_NUMBER:I = 0x1

.field public static final START_TIMESTAMP_MS_FIELD_NUMBER:I = 0xd

.field public static final STATE_FIELD_NUMBER:I = 0x7

.field public static final THREAD_INFO_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public connectionSessionId_:Ljava/lang/String;

.field public disconnectState_:LX/8ap;

.field public endCallRequest_:LX/8ap;

.field public hostDeviceId_:I

.field public id_:Ljava/lang/String;

.field public inCallState_:I

.field public incomingCallDecision_:I

.field public intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

.field public numberOfParticipants_:I

.field public participants_:LX/14s;

.field public remoteId_:Ljava/lang/String;

.field public role_:I

.field public service_:I

.field public startTimestampMs_:J

.field public state_:I

.field public threadInfo_:LX/8d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->remoteId_:Ljava/lang/String;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/14s;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->connectionSessionId_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

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
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    return-object v0

    :pswitch_3
    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "service_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "id_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "remoteId_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "role_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "intent_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "threadInfo_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "state_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "incomingCallDecision_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "inCallState_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "participants_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, LX/8dI;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "endCallRequest_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "disconnectState_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "startTimestampMs_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "hostDeviceId_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "connectionSessionId_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "numberOfParticipants_"

    aput-object v0, v2, v1

    const-string v1, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u1208\u0000\u0004\u000c\u0005\t\u0006\t\u0007\u000c\u0008\u000c\t\u000c\n\u001b\u000b\t\u000c\t\r\u1005\u0002\u000e\u1004\u0003\u000f\u1208\u0004\u0010\u1004\u0001"

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/8VZ;

    invoke-direct {v0}, LX/8VZ;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->PARSER:LX/Abo;

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
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;-><init>()V

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
