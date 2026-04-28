.class public final LX/14o;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ACCOUNT_TYPE_FIELD_NUMBER:I = 0x2a

.field public static final CONNECTION_SEQUENCE_INFO_FIELD_NUMBER:I = 0x2b

.field public static final CONNECT_ATTEMPT_COUNT_FIELD_NUMBER:I = 0x10

.field public static final CONNECT_REASON_FIELD_NUMBER:I = 0xd

.field public static final CONNECT_TYPE_FIELD_NUMBER:I = 0xc

.field public static final DEFAULT_INSTANCE:LX/14o;

.field public static final DEVICE_FIELD_NUMBER:I = 0x12

.field public static final DEVICE_PAIRING_DATA_FIELD_NUMBER:I = 0x13

.field public static final DNS_SOURCE_FIELD_NUMBER:I = 0xf

.field public static final FB_APP_ID_FIELD_NUMBER:I = 0x1f

.field public static final FB_CAT_FIELD_NUMBER:I = 0x15

.field public static final FB_DEVICE_ID_FIELD_NUMBER:I = 0x20

.field public static final FB_USER_AGENT_FIELD_NUMBER:I = 0x16

.field public static final INTEROP_DATA_FIELD_NUMBER:I = 0x26

.field public static final IOS_APP_EXTENSION_FIELD_NUMBER:I = 0x1e

.field public static final LC_FIELD_NUMBER:I = 0x18

.field public static final LID_DB_MIGRATED_FIELD_NUMBER:I = 0x29

.field public static final MEM_CLASS_FIELD_NUMBER:I = 0x25

.field public static final OC_FIELD_NUMBER:I = 0x17

.field public static final PAA_LINK_FIELD_NUMBER:I = 0x2c

.field public static final PADDING_BYTES_FIELD_NUMBER:I = 0x22

.field public static volatile PARSER:LX/Abo; = null

.field public static final PASSIVE_FIELD_NUMBER:I = 0x3

.field public static final PREACKS_COUNT_FIELD_NUMBER:I = 0x2d

.field public static final PROCESSING_QUEUE_SIZE_FIELD_NUMBER:I = 0x2e

.field public static final PRODUCT_FIELD_NUMBER:I = 0x14

.field public static final PULL_FIELD_NUMBER:I = 0x21

.field public static final PUSH_NAME_FIELD_NUMBER:I = 0x7

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x9

.field public static final SHARDS_FIELD_NUMBER:I = 0xe

.field public static final SHORT_CONNECT_FIELD_NUMBER:I = 0xa

.field public static final TRAFFIC_ANONYMIZATION_FIELD_NUMBER:I = 0x28

.field public static final USERNAME_FIELD_NUMBER:I = 0x1

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x5

.field public static final WEB_INFO_FIELD_NUMBER:I = 0x6

.field public static final YEAR_CLASS_FIELD_NUMBER:I = 0x24


# instance fields
.field public accountType_:I

.field public bitField0_:I

.field public bitField1_:I

.field public connectAttemptCount_:I

.field public connectReason_:I

.field public connectType_:I

.field public connectionSequenceInfo_:I

.field public devicePairingData_:LX/173;

.field public device_:I

.field public dnsSource_:LX/16f;

.field public fbAppId_:J

.field public fbCat_:LX/14y;

.field public fbDeviceId_:LX/14y;

.field public fbUserAgent_:LX/14y;

.field public interopData_:LX/174;

.field public iosAppExtension_:I

.field public lc_:I

.field public lidDbMigrated_:Z

.field public memClass_:I

.field public oc_:Z

.field public paaLink_:Z

.field public paddingBytes_:LX/14y;

.field public passive_:Z

.field public preacksCount_:I

.field public processingQueueSize_:I

.field public product_:I

.field public pull_:Z

.field public pushName_:Ljava/lang/String;

.field public sessionId_:I

.field public shards_:LX/14v;

.field public shortConnect_:Z

.field public trafficAnonymization_:I

.field public userAgent_:LX/15F;

.field public username_:J

.field public webInfo_:LX/172;

.field public yearClass_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/14o;

    invoke-direct {v1}, LX/14o;-><init>()V

    sput-object v1, LX/14o;->DEFAULT_INSTANCE:LX/14o;

    const-class v0, LX/14o;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/14o;->pushName_:Ljava/lang/String;

    sget-object v0, LX/14x;->A02:LX/14x;

    iput-object v0, p0, LX/14o;->shards_:LX/14v;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/14o;->fbCat_:LX/14y;

    iput-object v0, p0, LX/14o;->fbUserAgent_:LX/14y;

    iput-object v0, p0, LX/14o;->fbDeviceId_:LX/14y;

    iput-object v0, p0, LX/14o;->paddingBytes_:LX/14y;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/14o;
    .locals 1

    sget-object v0, LX/14o;->DEFAULT_INSTANCE:LX/14o;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/14o;

    return-object v0
.end method


# virtual methods
.method public A0N()I
    .locals 1

    iget v0, p0, LX/14o;->lc_:I

    return v0
.end method

.method public A0O()I
    .locals 1

    iget v0, p0, LX/14o;->sessionId_:I

    return v0
.end method

.method public A0P()LX/16i;
    .locals 1

    iget v0, p0, LX/14o;->connectReason_:I

    invoke-static {v0}, LX/16i;->forNumber(I)LX/16i;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/16i;->A04:LX/16i;

    :cond_0
    return-object v0
.end method

.method public A0Q()LX/16d;
    .locals 1

    iget v0, p0, LX/14o;->connectType_:I

    invoke-static {v0}, LX/16d;->forNumber(I)LX/16d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/16d;->A0E:LX/16d;

    :cond_0
    return-object v0
.end method

.method public A0R()LX/172;
    .locals 1

    iget-object v0, p0, LX/14o;->webInfo_:LX/172;

    if-nez v0, :cond_0

    sget-object v0, LX/172;->DEFAULT_INSTANCE:LX/172;

    :cond_0
    return-object v0
.end method

.method public A0S()Z
    .locals 1

    iget-boolean v0, p0, LX/14o;->passive_:Z

    return v0
.end method

.method public A0T()Z
    .locals 1

    iget-boolean v0, p0, LX/14o;->shortConnect_:Z

    return v0
.end method

.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v3, LX/14o;->DEFAULT_INSTANCE:LX/14o;

    return-object v3

    :pswitch_3
    const/16 v0, 0x2a

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string v0, "bitField1_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "username_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "passive_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "userAgent_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "webInfo_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pushName_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sessionId_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "shortConnect_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "connectType_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/16r;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "connectReason_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/16s;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "shards_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "dnsSource_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "connectAttemptCount_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "device_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "devicePairingData_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "product_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    sget-object v0, LX/16v;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "fbCat_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "fbUserAgent_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "oc_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "lc_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "iosAppExtension_"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    sget-object v0, LX/16x;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "fbAppId_"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "fbDeviceId_"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "pull_"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "paddingBytes_"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "yearClass_"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "memClass_"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "interopData_"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "trafficAnonymization_"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    sget-object v0, LX/16y;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "lidDbMigrated_"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "accountType_"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    sget-object v0, LX/171;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "connectionSequenceInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "paaLink_"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "preacksCount_"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "processingQueueSize_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\"\u0000\u0002\u0001.\"\u0000\u0001\u0000\u0001\u1003\u0000\u0003\u1007\u0001\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1008\u0004\t\u100d\u0005\n\u1007\u0006\u000c\u100c\u0007\r\u100c\u0008\u000e\u0016\u000f\u1009\t\u0010\u100b\n\u0012\u100b\u000b\u0013\u1009\u000c\u0014\u100c\r\u0015\u100a\u000e\u0016\u100a\u000f\u0017\u1007\u0010\u0018\u1004\u0011\u001e\u100c\u0012\u001f\u1003\u0013 \u100a\u0014!\u1007\u0015\"\u100a\u0016$\u1004\u0017%\u1004\u0018&\u1009\u0019(\u100c\u001a)\u1007\u001b*\u100c\u001c+\u100d\u001d,\u1007\u001e-\u1004\u001f.\u1004 "

    sget-object v0, LX/14o;->DEFAULT_INSTANCE:LX/14o;

    new-instance v3, LX/15d;

    invoke-direct {v3, v0, v1, v2}, LX/15d;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    new-instance v3, LX/15A;

    invoke-direct {v3}, LX/15A;-><init>()V

    return-object v3

    :pswitch_5
    sget-object v3, LX/14o;->PARSER:LX/Abo;

    if-nez v3, :cond_1

    const-class v1, LX/14o;

    monitor-enter v1

    :try_start_0
    sget-object v3, LX/14o;->PARSER:LX/Abo;

    if-nez v3, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/14o;->DEFAULT_INSTANCE:LX/14o;

    new-instance v3, LX/GLb;

    invoke-direct {v3, v0}, LX/GLb;-><init>(LX/14n;)V

    sput-object v3, LX/14o;->PARSER:LX/Abo;

    :cond_0
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    new-instance v3, LX/14o;

    invoke-direct {v3}, LX/14o;-><init>()V

    :cond_1
    return-object v3

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
