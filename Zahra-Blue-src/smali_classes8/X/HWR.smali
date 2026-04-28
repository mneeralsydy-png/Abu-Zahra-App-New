.class public final LX/HWR;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x1

.field public static final COLLECT_REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final COUNTER_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/HWR;

.field public static final EXPIRY_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final LAST_STATUS_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final LOCAL_TRANSACTION_ID_FIELD_NUMBER:I = 0x6

.field public static final MARKET_METADATA_FIELD_NUMBER:I = 0xf

.field public static final MESSAGE_CONTAINS_BACKGROUND_FIELD_NUMBER:I = 0x14

.field public static final MESSAGE_KEY_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x13

.field public static final OFFER_CLAIM_FIELD_NUMBER:I = 0x12

.field public static final ORDER_FIELD_NUMBER:I = 0x11

.field public static volatile PARSER:LX/Abo; = null

.field public static final PREVIOUS_STATUS_FIELD_NUMBER:I = 0x8

.field public static final PREVIOUS_TYPE_FIELD_NUMBER:I = 0x9

.field public static final REFERENCE_MESSAGE_ID_FIELD_NUMBER:I = 0xb

.field public static final SENDER_ALIAS_FIELD_NUMBER:I = 0x15

.field public static final SERVICE_FIELD_NUMBER:I = 0xd

.field public static final VERSION_FIELD_NUMBER:I = 0xe


# instance fields
.field public amount_:LX/6BR;

.field public bitField0_:I

.field public collectRequestId_:Ljava/lang/String;

.field public counter_:Ljava/lang/String;

.field public expiryTimestamp_:J

.field public lastStatusTimestamp_:J

.field public localTransactionId_:Ljava/lang/String;

.field public marketMetadata_:LX/HVb;

.field public memoizedIsInitialized:B

.field public messageContainsBackground_:Z

.field public messageKey_:LX/6DM;

.field public messageType_:I

.field public offerClaim_:LX/8cg;

.field public order_:LX/HVL;

.field public previousStatus_:J

.field public previousType_:J

.field public referenceMessageID_:Ljava/lang/String;

.field public senderAlias_:Ljava/lang/String;

.field public service_:Ljava/lang/String;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/HWR;

    invoke-direct {v1}, LX/HWR;-><init>()V

    sput-object v1, LX/HWR;->DEFAULT_INSTANCE:LX/HWR;

    const-class v0, LX/HWR;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/HWR;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/HWR;->collectRequestId_:Ljava/lang/String;

    iput-object v0, p0, LX/HWR;->counter_:Ljava/lang/String;

    iput-object v0, p0, LX/HWR;->localTransactionId_:Ljava/lang/String;

    iput-object v0, p0, LX/HWR;->referenceMessageID_:Ljava/lang/String;

    iput-object v0, p0, LX/HWR;->service_:Ljava/lang/String;

    iput-object v0, p0, LX/HWR;->senderAlias_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/HWR;
    .locals 1

    sget-object v0, LX/HWR;->DEFAULT_INSTANCE:LX/HWR;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/HWR;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-byte v0, p0, LX/HWR;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-nez p2, :cond_0

    const/4 v4, 0x0

    :cond_0
    int-to-byte v0, v4

    iput-byte v0, p0, LX/HWR;->memoizedIsInitialized:B

    return-object v1

    :pswitch_2
    sget-object v0, LX/HWR;->DEFAULT_INSTANCE:LX/HWR;

    return-object v0

    :pswitch_3
    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, v2, v3

    const-string v0, "amount_"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-string v0, "collectRequestId_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "counter_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "expiryTimestamp_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lastStatusTimestamp_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "localTransactionId_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "messageKey_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "previousStatus_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "previousType_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "referenceMessageID_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "service_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "version_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "marketMetadata_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "order_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "offerClaim_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "messageType_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, LX/J7d;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "messageContainsBackground_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "senderAlias_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0000\u0005\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1009\u0006\u0008\u1502\u0007\t\u1502\u0008\u000b\u1008\t\r\u1008\n\u000e\u1504\u000b\u000f\u1509\u000c\u0011\u1009\r\u0012\u1409\u000e\u0013\u100c\u000f\u0014\u1007\u0010\u0015\u1008\u0011"

    sget-object v0, LX/HWR;->DEFAULT_INSTANCE:LX/HWR;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/HTw;

    invoke-direct {v0}, LX/HTw;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/HWR;->PARSER:LX/Abo;

    if-nez v0, :cond_2

    const-class v1, LX/HWR;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/HWR;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/HWR;->DEFAULT_INSTANCE:LX/HWR;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/HWR;->PARSER:LX/Abo;

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    new-instance v0, LX/HWR;

    invoke-direct {v0}, LX/HWR;-><init>()V

    :cond_2
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
