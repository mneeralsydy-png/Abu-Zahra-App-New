.class public final LX/HWP;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final AMOUNT_1000_FIELD_NUMBER:I = 0x1

.field public static final BANK_TRANSACTION_ID_FIELD_NUMBER:I = 0x2

.field public static final CREDENTIAL_ID_FIELD_NUMBER:I = 0x3

.field public static final CURRENCY_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/HWP;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x5

.field public static final GROUP_JID_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_STANZA_ID_FIELD_NUMBER:I = 0x7

.field public static final METADATA_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:LX/Abo; = null

.field public static final RECIEVER_JID_FIELD_NUMBER:I = 0x8

.field public static final SENDER_JID_FIELD_NUMBER:I = 0x9

.field public static final STATUS_FIELD_NUMBER:I = 0xa

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xb

.field public static final TRANSACTION_ID_FIELD_NUMBER:I = 0xc

.field public static final TYPE_FIELD_NUMBER:I = 0xd


# instance fields
.field public amount1000_:J

.field public bankTransactionId_:Ljava/lang/String;

.field public bitField0_:I

.field public credentialId_:Ljava/lang/String;

.field public currency_:Ljava/lang/String;

.field public errorCode_:Ljava/lang/String;

.field public groupJid_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public messageStanzaId_:Ljava/lang/String;

.field public metadata_:LX/HWR;

.field public recieverJid_:Ljava/lang/String;

.field public senderJid_:Ljava/lang/String;

.field public status_:J

.field public timestamp_:J

.field public transactionId_:Ljava/lang/String;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/HWP;

    invoke-direct {v1}, LX/HWP;-><init>()V

    sput-object v1, LX/HWP;->DEFAULT_INSTANCE:LX/HWP;

    const-class v0, LX/HWP;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/HWP;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/HWP;->bankTransactionId_:Ljava/lang/String;

    iput-object v0, p0, LX/HWP;->credentialId_:Ljava/lang/String;

    iput-object v0, p0, LX/HWP;->currency_:Ljava/lang/String;

    iput-object v0, p0, LX/HWP;->errorCode_:Ljava/lang/String;

    iput-object v0, p0, LX/HWP;->groupJid_:Ljava/lang/String;

    iput-object v0, p0, LX/HWP;->messageStanzaId_:Ljava/lang/String;

    iput-object v0, p0, LX/HWP;->recieverJid_:Ljava/lang/String;

    iput-object v0, p0, LX/HWP;->senderJid_:Ljava/lang/String;

    iput-object v0, p0, LX/HWP;->transactionId_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/HWP;
    .locals 1

    sget-object v0, LX/HWP;->DEFAULT_INSTANCE:LX/HWP;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/HWP;

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
    iget-byte v0, p0, LX/HWP;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-nez p2, :cond_0

    const/4 v4, 0x0

    :cond_0
    int-to-byte v0, v4

    iput-byte v0, p0, LX/HWP;->memoizedIsInitialized:B

    return-object v1

    :pswitch_2
    sget-object v0, LX/HWP;->DEFAULT_INSTANCE:LX/HWP;

    return-object v0

    :pswitch_3
    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, v2, v3

    const-string v0, "amount1000_"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-string v0, "bankTransactionId_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "credentialId_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "currency_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "errorCode_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "groupJid_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "messageStanzaId_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "recieverJid_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "senderJid_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "status_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "timestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "transactionId_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "type_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "metadata_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0001\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1003\t\u000b\u1002\n\u000c\u1008\u000b\r\u1004\u000c\u000e\u1409\r"

    sget-object v0, LX/HWP;->DEFAULT_INSTANCE:LX/HWP;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/HUR;

    invoke-direct {v0}, LX/HUR;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/HWP;->PARSER:LX/Abo;

    if-nez v0, :cond_2

    const-class v1, LX/HWP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/HWP;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/HWP;->DEFAULT_INSTANCE:LX/HWP;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/HWP;->PARSER:LX/Abo;

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
    new-instance v0, LX/HWP;

    invoke-direct {v0}, LX/HWP;-><init>()V

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
