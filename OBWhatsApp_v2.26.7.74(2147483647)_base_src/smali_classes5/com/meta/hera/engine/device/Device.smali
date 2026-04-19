.class public final Lcom/meta/hera/engine/device/Device;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

.field public static final DEVICE_PERIPHERAL_STATE_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IN_NAPPING_FIELD_NUMBER:I = 0x9

.field public static final LAST_HEARTBEAT_TIMESTAMP_MS_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Abo; = null

.field public static final PHONE_PERIPHERAL_STATE_FIELD_NUMBER:I = 0x7

.field public static final ROLE_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public connectionType_:I

.field public id_:Ljava/lang/String;

.field public inNapping_:Z

.field public lastHeartbeatTimestampMs_:J

.field public name_:Ljava/lang/String;

.field public peripheralStateCase_:I

.field public peripheralState_:Ljava/lang/Object;

.field public role_:I

.field public status_:I

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/hera/engine/device/Device;

    invoke-direct {v1}, Lcom/meta/hera/engine/device/Device;-><init>()V

    sput-object v1, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    const-class v0, Lcom/meta/hera/engine/device/Device;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/hera/engine/device/Device;->name_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/hera/engine/device/Device;
    .locals 1

    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, Lcom/meta/hera/engine/device/Device;

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
    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    return-object v0

    :pswitch_3
    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "peripheralState_"

    aput-object v0, v2, v1

    const-string v0, "peripheralStateCase_"

    invoke-static {v2, v0}, LX/5oV;->A1S([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string v0, "id_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "role_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "name_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "status_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lastHeartbeatTimestampMs_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/8dO;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, LX/8dD;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "type_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "inNapping_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "connectionType_"

    aput-object v0, v2, v1

    const-string v1, "\u0000\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u1208\u0000\u0004\u000c\u0005\u0003\u0006<\u0000\u0007<\u0000\u0008\u000c\t\u0007\n\u000c"

    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/8W6;

    invoke-direct {v0}, LX/8W6;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/meta/hera/engine/device/Device;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/hera/engine/device/Device;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/hera/engine/device/Device;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, Lcom/meta/hera/engine/device/Device;->PARSER:LX/Abo;

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
    new-instance v0, Lcom/meta/hera/engine/device/Device;

    invoke-direct {v0}, Lcom/meta/hera/engine/device/Device;-><init>()V

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

.method public getDevicePeripheralState()LX/8dO;
    .locals 2

    iget v1, p0, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    check-cast v0, LX/8dO;

    return-object v0

    :cond_0
    sget-object v0, LX/8dO;->DEFAULT_INSTANCE:LX/8dO;

    return-object v0
.end method
