.class public final LX/21K;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final COMMENT_MESSAGES_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/21K;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Abo; = null

.field public static final UNCOUNTED_ASSOCIATED_MESSAGE_LISTS_FIELD_NUMBER:I = 0x2


# instance fields
.field public commentMessages_:LX/14s;

.field public memoizedIsInitialized:B

.field public messages_:LX/14s;

.field public uncountedAssociatedMessageLists_:LX/14s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/21K;

    invoke-direct {v1}, LX/21K;-><init>()V

    sput-object v1, LX/21K;->DEFAULT_INSTANCE:LX/21K;

    const-class v0, LX/21K;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/21K;->memoizedIsInitialized:B

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, p0, LX/21K;->messages_:LX/14s;

    iput-object v0, p0, LX/21K;->uncountedAssociatedMessageLists_:LX/14s;

    iput-object v0, p0, LX/21K;->commentMessages_:LX/14s;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/21K;
    .locals 1

    sget-object v0, LX/21K;->DEFAULT_INSTANCE:LX/21K;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/21K;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-byte v0, p0, LX/21K;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-nez p2, :cond_0

    const/4 v4, 0x0

    :cond_0
    int-to-byte v0, v4

    iput-byte v0, p0, LX/21K;->memoizedIsInitialized:B

    return-object v1

    :pswitch_2
    sget-object v0, LX/21K;->DEFAULT_INSTANCE:LX/21K;

    return-object v0

    :pswitch_3
    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "messages_"

    aput-object v0, v3, v2

    const-class v2, LX/220;

    aput-object v2, v3, v4

    const/4 v1, 0x2

    const-string v0, "uncountedAssociatedMessageLists_"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-class v0, LX/21S;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "commentMessages_"

    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object v2, v3, v0

    const-string v1, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0003\u0001\u041b\u0002\u041b\u0003\u041b"

    sget-object v0, LX/21K;->DEFAULT_INSTANCE:LX/21K;

    invoke-static {v0, v1, v3}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/1yL;

    invoke-direct {v0}, LX/1yL;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/21K;->PARSER:LX/Abo;

    if-nez v0, :cond_2

    const-class v1, LX/21K;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/21K;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/21K;->DEFAULT_INSTANCE:LX/21K;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/21K;->PARSER:LX/Abo;

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
    new-instance v0, LX/21K;

    invoke-direct {v0}, LX/21K;-><init>()V

    :cond_2
    return-object v0

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
