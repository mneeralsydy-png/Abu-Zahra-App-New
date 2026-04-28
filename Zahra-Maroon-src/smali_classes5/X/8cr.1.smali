.class public final LX/8cr;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8cr;

.field public static volatile PARSER:LX/Abo; = null

.field public static final REACTION_FIELD_NUMBER:I = 0x4

.field public static final SENDER_NAME_FIELD_NUMBER:I = 0x3

.field public static final TARGET_MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x2


# instance fields
.field public addonCase_:I

.field public addon_:Ljava/lang/Object;

.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public senderName_:Ljava/lang/String;

.field public targetMessageId_:Ljava/lang/String;

.field public timestampMs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8cr;

    invoke-direct {v1}, LX/8cr;-><init>()V

    sput-object v1, LX/8cr;->DEFAULT_INSTANCE:LX/8cr;

    const-class v0, LX/8cr;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8cr;->addonCase_:I

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8cr;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/8cr;->targetMessageId_:Ljava/lang/String;

    iput-object v0, p0, LX/8cr;->senderName_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8cr;
    .locals 1

    sget-object v0, LX/8cr;->DEFAULT_INSTANCE:LX/8cr;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8cr;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-byte v0, p0, LX/8cr;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte v0, v0

    iput-byte v0, p0, LX/8cr;->memoizedIsInitialized:B

    return-object v1

    :pswitch_2
    sget-object v0, LX/8cr;->DEFAULT_INSTANCE:LX/8cr;

    return-object v0

    :pswitch_3
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "addon_"

    aput-object v0, v2, v3

    const-string v0, "addonCase_"

    invoke-static {v2, v0}, LX/5oV;->A1S([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string v0, "targetMessageId_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "timestampMs_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "senderName_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/8bB;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u103c\u0000"

    sget-object v0, LX/8cr;->DEFAULT_INSTANCE:LX/8cr;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/8Xy;

    invoke-direct {v0}, LX/8Xy;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/8cr;->PARSER:LX/Abo;

    if-nez v0, :cond_2

    const-class v1, LX/8cr;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8cr;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/8cr;->DEFAULT_INSTANCE:LX/8cr;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/8cr;->PARSER:LX/Abo;

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
    new-instance v0, LX/8cr;

    invoke-direct {v0}, LX/8cr;-><init>()V

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
