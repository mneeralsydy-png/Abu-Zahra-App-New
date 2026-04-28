.class public final LX/8dA;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ARCI_MEDIA_STREAM_SESSION_ID_FIELD_NUMBER:I = 0x8

.field public static final ARCI_SESSION_ID_FIELD_NUMBER:I = 0x6

.field public static final BATTERY_PERCENTAGE_FIELD_NUMBER:I = 0x1

.field public static final CALL_DEVICE_STATE_FIELD_NUMBER:I = 0x2

.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/8dA;

.field public static volatile PARSER:LX/Abo; = null

.field public static final ROLE_FIELD_NUMBER:I = 0x7

.field public static final THERMAL_STATE_FIELD_NUMBER:I = 0x4

.field public static final TIME_SYNC_FIELD_NUMBER:I = 0x5

.field public static final UP_TIME_SYNC_FIELD_NUMBER:I = 0x9


# instance fields
.field public arciMediaStreamSessionId_:Ljava/lang/String;

.field public arciSessionId_:Ljava/lang/String;

.field public batteryPercentage_:I

.field public callDeviceState_:Ljava/lang/String;

.field public connectionType_:Ljava/lang/String;

.field public role_:I

.field public thermalState_:Ljava/lang/String;

.field public timeSync_:Ljava/lang/String;

.field public upTimeSync_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8dA;

    invoke-direct {v1}, LX/8dA;-><init>()V

    sput-object v1, LX/8dA;->DEFAULT_INSTANCE:LX/8dA;

    const-class v0, LX/8dA;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8dA;->callDeviceState_:Ljava/lang/String;

    iput-object v0, p0, LX/8dA;->connectionType_:Ljava/lang/String;

    iput-object v0, p0, LX/8dA;->thermalState_:Ljava/lang/String;

    iput-object v0, p0, LX/8dA;->timeSync_:Ljava/lang/String;

    iput-object v0, p0, LX/8dA;->arciSessionId_:Ljava/lang/String;

    iput-object v0, p0, LX/8dA;->arciMediaStreamSessionId_:Ljava/lang/String;

    iput-object v0, p0, LX/8dA;->upTimeSync_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8dA;
    .locals 1

    sget-object v0, LX/8dA;->DEFAULT_INSTANCE:LX/8dA;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dA;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v0, LX/8dA;->DEFAULT_INSTANCE:LX/8dA;

    return-object v0

    :pswitch_3
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "batteryPercentage_"

    aput-object v0, v2, v1

    const-string v0, "callDeviceState_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "connectionType_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "thermalState_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "timeSync_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "arciSessionId_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "role_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "arciMediaStreamSessionId_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "upTimeSync_"

    aput-object v0, v2, v1

    const-string v1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u000c\u0008\u0208\t\u0208"

    sget-object v0, LX/8dA;->DEFAULT_INSTANCE:LX/8dA;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/8Vy;

    invoke-direct {v0}, LX/8Vy;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/8dA;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/8dA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8dA;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/8dA;->DEFAULT_INSTANCE:LX/8dA;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/8dA;->PARSER:LX/Abo;

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
    new-instance v0, LX/8dA;

    invoke-direct {v0}, LX/8dA;-><init>()V

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
