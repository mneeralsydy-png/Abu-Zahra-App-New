.class public final LX/HWJ;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CLIENT_DEBUG_DATA_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/HWJ;

.field public static final DEVICE_INDEX_FIELD_NUMBER:I = 0x8

.field public static final EXIT_CODE_FIELD_NUMBER:I = 0x7

.field public static final EXTERNAL_MUTATIONS_FIELD_NUMBER:I = 0x3

.field public static final KEY_ID_FIELD_NUMBER:I = 0x6

.field public static final MUTATIONS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Abo; = null

.field public static final PATCH_MAC_FIELD_NUMBER:I = 0x5

.field public static final SNAPSHOT_MAC_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public clientDebugData_:LX/14y;

.field public deviceIndex_:I

.field public exitCode_:LX/8bR;

.field public externalMutations_:LX/HW7;

.field public keyId_:LX/HV9;

.field public mutations_:LX/14s;

.field public patchMac_:LX/14y;

.field public snapshotMac_:LX/14y;

.field public version_:LX/HVA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/HWJ;

    invoke-direct {v1}, LX/HWJ;-><init>()V

    sput-object v1, LX/HWJ;->DEFAULT_INSTANCE:LX/HWJ;

    const-class v0, LX/HWJ;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, p0, LX/HWJ;->mutations_:LX/14s;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/HWJ;->snapshotMac_:LX/14y;

    iput-object v0, p0, LX/HWJ;->patchMac_:LX/14y;

    iput-object v0, p0, LX/HWJ;->clientDebugData_:LX/14y;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/HWJ;
    .locals 1

    sget-object v0, LX/HWJ;->DEFAULT_INSTANCE:LX/HWJ;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/HWJ;

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
    sget-object v0, LX/HWJ;->DEFAULT_INSTANCE:LX/HWJ;

    return-object v0

    :pswitch_3
    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "version_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mutations_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/HVM;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "externalMutations_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "snapshotMac_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "patchMac_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "keyId_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "exitCode_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "deviceIndex_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "clientDebugData_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u100a\u0002\u0005\u100a\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u100b\u0006\t\u100a\u0007"

    sget-object v0, LX/HWJ;->DEFAULT_INSTANCE:LX/HWJ;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/HU9;

    invoke-direct {v0}, LX/HU9;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/HWJ;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/HWJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/HWJ;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/HWJ;->DEFAULT_INSTANCE:LX/HWJ;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/HWJ;->PARSER:LX/Abo;

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
    new-instance v0, LX/HWJ;

    invoke-direct {v0}, LX/HWJ;-><init>()V

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
