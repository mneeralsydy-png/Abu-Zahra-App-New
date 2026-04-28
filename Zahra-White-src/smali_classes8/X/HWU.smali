.class public final LX/HWU;
.super LX/14n;
.source ""

# interfaces
.implements LX/K2N;


# static fields
.field public static final ACTIVE_MODE_UPTIME_MILLIS_FIELD_NUMBER:I = 0xa

.field public static final ATTEMPT_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final CONNECT_SERVER_TIME_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final CONNECT_UPTIME_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/HWU;

.field public static final DISCONNECTED_FIELD_NUMBER:I = 0xf

.field public static final EXPECTED_FIELD_NUMBER:I = 0x3

.field public static final FIRST_ATTEMPT_CONNECT_UPTIME_MILLIS_FIELD_NUMBER:I = 0x9

.field public static final IS_OFFLINE_COMPLETE_RECEIVED_FIELD_NUMBER:I = 0xd

.field public static final LAST_STANZA_RECEIVED_UPTIME_MILLIS_FIELD_NUMBER:I = 0xb

.field public static final OFFLINE_PREVIEW_UPTIME_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final OLDEST_STANZA_TIME_MILLIS_FIELD_NUMBER:I = 0xc

.field public static final ON_TRICKLE_MODE_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:LX/Abo; = null

.field public static final RECEIVED_FIELD_NUMBER:I = 0x4

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final STARTED_ON_FOREGROUND_FIELD_NUMBER:I = 0x8


# instance fields
.field public activeModeUptimeMillis_:J

.field public attemptNumber_:I

.field public bitField0_:I

.field public connectServerTimeMillis_:J

.field public connectUptimeMillis_:J

.field public disconnected_:Z

.field public expected_:LX/8d5;

.field public firstAttemptConnectUptimeMillis_:J

.field public isOfflineCompleteReceived_:Z

.field public lastStanzaReceivedUptimeMillis_:J

.field public offlinePreviewUptimeMillis_:J

.field public oldestStanzaTimeMillis_:J

.field public onTrickleMode_:Z

.field public received_:LX/8d5;

.field public sessionId_:Ljava/lang/String;

.field public startedOnForeground_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/HWU;

    invoke-direct {v1}, LX/HWU;-><init>()V

    sput-object v1, LX/HWU;->DEFAULT_INSTANCE:LX/HWU;

    const-class v0, LX/HWU;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/HWU;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/HWU;
    .locals 1

    sget-object v0, LX/HWU;->DEFAULT_INSTANCE:LX/HWU;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/HWU;

    return-object v0
.end method


# virtual methods
.method public AOr()J
    .locals 2

    iget-wide v0, p0, LX/HWU;->activeModeUptimeMillis_:J

    return-wide v0
.end method

.method public AQF()I
    .locals 1

    iget v0, p0, LX/HWU;->attemptNumber_:I

    return v0
.end method

.method public AU2()J
    .locals 2

    iget-wide v0, p0, LX/HWU;->connectServerTimeMillis_:J

    return-wide v0
.end method

.method public AU3()J
    .locals 2

    iget-wide v0, p0, LX/HWU;->connectUptimeMillis_:J

    return-wide v0
.end method

.method public AX4()Z
    .locals 1

    iget-boolean v0, p0, LX/HWU;->disconnected_:Z

    return v0
.end method

.method public AYq()LX/8d5;
    .locals 1

    iget-object v0, p0, LX/HWU;->expected_:LX/8d5;

    if-nez v0, :cond_0

    sget-object v0, LX/8d5;->DEFAULT_INSTANCE:LX/8d5;

    :cond_0
    return-object v0
.end method

.method public AZr()J
    .locals 2

    iget-wide v0, p0, LX/HWU;->firstAttemptConnectUptimeMillis_:J

    return-wide v0
.end method

.method public AdC()Z
    .locals 1

    iget-boolean v0, p0, LX/HWU;->isOfflineCompleteReceived_:Z

    return v0
.end method

.method public Adv()J
    .locals 2

    iget-wide v0, p0, LX/HWU;->lastStanzaReceivedUptimeMillis_:J

    return-wide v0
.end method

.method public Aho()J
    .locals 2

    iget-wide v0, p0, LX/HWU;->offlinePreviewUptimeMillis_:J

    return-wide v0
.end method

.method public Ahr()J
    .locals 2

    iget-wide v0, p0, LX/HWU;->oldestStanzaTimeMillis_:J

    return-wide v0
.end method

.method public Ahz()Z
    .locals 1

    iget-boolean v0, p0, LX/HWU;->onTrickleMode_:Z

    return v0
.end method

.method public AmX()LX/8d5;
    .locals 1

    iget-object v0, p0, LX/HWU;->received_:LX/8d5;

    if-nez v0, :cond_0

    sget-object v0, LX/8d5;->DEFAULT_INSTANCE:LX/8d5;

    :cond_0
    return-object v0
.end method

.method public ApH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HWU;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public AqR()Z
    .locals 1

    iget-boolean v0, p0, LX/HWU;->startedOnForeground_:Z

    return v0
.end method

.method public AzT()Z
    .locals 1

    iget v0, p0, LX/HWU;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public B02()Z
    .locals 1

    iget v0, p0, LX/HWU;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

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
    sget-object v0, LX/HWU;->DEFAULT_INSTANCE:LX/HWU;

    return-object v0

    :pswitch_3
    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "sessionId_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "attemptNumber_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "expected_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "received_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "connectServerTimeMillis_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "connectUptimeMillis_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "offlinePreviewUptimeMillis_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "startedOnForeground_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "firstAttemptConnectUptimeMillis_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "activeModeUptimeMillis_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "lastStanzaReceivedUptimeMillis_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "oldestStanzaTimeMillis_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "isOfflineCompleteReceived_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "onTrickleMode_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "disconnected_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1007\u0007\t\u1003\u0008\n\u1003\t\u000b\u1003\n\u000c\u1003\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e"

    sget-object v0, LX/HWU;->DEFAULT_INSTANCE:LX/HWU;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/HV0;

    invoke-direct {v0}, LX/HV0;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/HWU;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/HWU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/HWU;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/HWU;->DEFAULT_INSTANCE:LX/HWU;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/HWU;->PARSER:LX/Abo;

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
    new-instance v0, LX/HWU;

    invoke-direct {v0}, LX/HWU;-><init>()V

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
