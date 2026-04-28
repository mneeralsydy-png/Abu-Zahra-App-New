.class public final LX/6Ci;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6Ci;

.field public static volatile PARSER:LX/Abo; = null

.field public static final RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final RECIPIENT_KEY_HASH_FIELD_NUMBER:I = 0x8

.field public static final RECIPIENT_KEY_INDEXES_FIELD_NUMBER:I = 0xa

.field public static final RECIPIENT_TIMESTAMP_FIELD_NUMBER:I = 0x9

.field public static final SENDER_ACCOUNT_TYPE_FIELD_NUMBER:I = 0x4

.field public static final SENDER_KEY_HASH_FIELD_NUMBER:I = 0x1

.field public static final SENDER_KEY_INDEXES_FIELD_NUMBER:I = 0x3

.field public static final SENDER_TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public receiverAccountType_:I

.field public recipientKeyHash_:LX/14y;

.field public recipientKeyIndexesMemoizedSerializedSize:I

.field public recipientKeyIndexes_:LX/14v;

.field public recipientTimestamp_:J

.field public senderAccountType_:I

.field public senderKeyHash_:LX/14y;

.field public senderKeyIndexesMemoizedSerializedSize:I

.field public senderKeyIndexes_:LX/14v;

.field public senderTimestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6Ci;

    invoke-direct {v1}, LX/6Ci;-><init>()V

    sput-object v1, LX/6Ci;->DEFAULT_INSTANCE:LX/6Ci;

    const-class v0, LX/6Ci;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6Ci;->senderKeyIndexesMemoizedSerializedSize:I

    iput v0, p0, LX/6Ci;->recipientKeyIndexesMemoizedSerializedSize:I

    sget-object v1, LX/14y;->A00:LX/14y;

    iput-object v1, p0, LX/6Ci;->senderKeyHash_:LX/14y;

    sget-object v0, LX/14x;->A02:LX/14x;

    iput-object v0, p0, LX/6Ci;->senderKeyIndexes_:LX/14v;

    iput-object v1, p0, LX/6Ci;->recipientKeyHash_:LX/14y;

    iput-object v0, p0, LX/6Ci;->recipientKeyIndexes_:LX/14v;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6Ci;
    .locals 1

    sget-object v0, LX/6Ci;->DEFAULT_INSTANCE:LX/6Ci;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6Ci;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object v0, LX/6Ci;->DEFAULT_INSTANCE:LX/6Ci;

    return-object v0

    :pswitch_3
    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v3}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "senderKeyHash_"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "senderTimestamp_"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "senderKeyIndexes_"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "senderAccountType_"

    aput-object v0, v3, v1

    const/4 v0, 0x5

    sget-object v2, LX/A2j;->A00:LX/16S;

    aput-object v2, v3, v0

    const/4 v1, 0x6

    const-string v0, "receiverAccountType_"

    aput-object v0, v3, v1

    const/4 v0, 0x7

    aput-object v2, v3, v0

    const/16 v1, 0x8

    const-string v0, "recipientKeyHash_"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "recipientTimestamp_"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "recipientKeyIndexes_"

    aput-object v0, v3, v1

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0002\u0000\u0001\u100a\u0000\u0002\u1003\u0001\u0003+\u0004\u100c\u0002\u0005\u100c\u0003\u0008\u100a\u0004\t\u1003\u0005\n+"

    sget-object v0, LX/6Ci;->DEFAULT_INSTANCE:LX/6Ci;

    invoke-static {v0, v1, v3}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/65M;

    invoke-direct {v0}, LX/65M;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6Ci;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6Ci;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6Ci;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6Ci;->DEFAULT_INSTANCE:LX/6Ci;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6Ci;->PARSER:LX/Abo;

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
    new-instance v0, LX/6Ci;

    invoke-direct {v0}, LX/6Ci;-><init>()V

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
