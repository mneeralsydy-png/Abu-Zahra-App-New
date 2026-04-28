.class public final LX/HWN;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final AMOUNT_1000_FIELD_NUMBER:I = 0x2

.field public static final CURRENCY_DEPRECATED_FIELD_NUMBER:I = 0x1

.field public static final CURRENCY_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/HWN;

.field public static final EXCHANGE_AMOUNT_FIELD_NUMBER:I = 0xd

.field public static final EXPIRY_TIMESTAMP_FIELD_NUMBER:I = 0x7

.field public static final FUTUREPROOFED_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/Abo; = null

.field public static final PRIMARY_AMOUNT_FIELD_NUMBER:I = 0xc

.field public static final RECEIVER_JID_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_MESSAGE_KEY_FIELD_NUMBER:I = 0x6

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TRANSACTION_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final TXN_STATUS_FIELD_NUMBER:I = 0xa

.field public static final USE_NOVI_FIAT_FORMAT_FIELD_NUMBER:I = 0xb


# instance fields
.field public amount1000_:J

.field public bitField0_:I

.field public currencyDeprecated_:I

.field public currency_:Ljava/lang/String;

.field public exchangeAmount_:LX/6BR;

.field public expiryTimestamp_:J

.field public futureproofed_:Z

.field public primaryAmount_:LX/6BR;

.field public receiverJid_:Ljava/lang/String;

.field public requestMessageKey_:LX/6DM;

.field public status_:I

.field public transactionTimestamp_:J

.field public txnStatus_:I

.field public useNoviFiatFormat_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/HWN;

    invoke-direct {v1}, LX/HWN;-><init>()V

    sput-object v1, LX/HWN;->DEFAULT_INSTANCE:LX/HWN;

    const-class v0, LX/HWN;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/HWN;->receiverJid_:Ljava/lang/String;

    iput-object v0, p0, LX/HWN;->currency_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/HWN;
    .locals 1

    sget-object v0, LX/HWN;->DEFAULT_INSTANCE:LX/HWN;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/HWN;

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
    sget-object v0, LX/HWN;->DEFAULT_INSTANCE:LX/HWN;

    return-object v0

    :pswitch_3
    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "currencyDeprecated_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/J7m;->A00:LX/16S;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "amount1000_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "receiverJid_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "status_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/J7n;->A00:LX/16S;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "transactionTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "requestMessageKey_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "expiryTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "futureproofed_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "currency_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "txnStatus_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/J7o;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "useNoviFiatFormat_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "primaryAmount_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "exchangeAmount_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1003\u0001\u0003\u1008\u0002\u0004\u100c\u0003\u0005\u1003\u0004\u0006\u1009\u0005\u0007\u1003\u0006\u0008\u1007\u0007\t\u1008\u0008\n\u100c\t\u000b\u1007\n\u000c\u1009\u000b\r\u1009\u000c"

    sget-object v0, LX/HWN;->DEFAULT_INSTANCE:LX/HWN;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/HUQ;

    invoke-direct {v0}, LX/HUQ;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/HWN;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/HWN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/HWN;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/HWN;->DEFAULT_INSTANCE:LX/HWN;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/HWN;->PARSER:LX/Abo;

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
    new-instance v0, LX/HWN;

    invoke-direct {v0}, LX/HWN;-><init>()V

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
