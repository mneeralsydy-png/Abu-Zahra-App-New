.class public final LX/68u;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method

.method public static A01(LX/68u;)LX/68X;
    .locals 0

    iget-object p0, p0, LX/159;->A00:LX/14n;

    check-cast p0, LX/6DP;

    iget-object p0, p0, LX/6DP;->documentMessage_:LX/6D8;

    if-nez p0, :cond_0

    sget-object p0, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    :cond_0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object p0

    check-cast p0, LX/68X;

    return-object p0
.end method

.method public static A02(LX/68u;)LX/68j;
    .locals 0

    iget-object p0, p0, LX/159;->A00:LX/14n;

    check-cast p0, LX/6DP;

    iget-object p0, p0, LX/6DP;->extendedTextMessage_:LX/6DE;

    if-nez p0, :cond_0

    sget-object p0, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object p0

    check-cast p0, LX/68j;

    return-object p0
.end method

.method public static A03(LX/68u;)LX/68q;
    .locals 0

    iget-object p0, p0, LX/159;->A00:LX/14n;

    check-cast p0, LX/6DP;

    iget-object p0, p0, LX/6DP;->imageMessage_:LX/6DC;

    if-nez p0, :cond_0

    sget-object p0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object p0

    check-cast p0, LX/68q;

    return-object p0
.end method

.method public static A04(LX/68u;)LX/68s;
    .locals 0

    iget-object p0, p0, LX/159;->A00:LX/14n;

    check-cast p0, LX/6DP;

    iget-object p0, p0, LX/6DP;->interactiveMessage_:LX/6DL;

    if-nez p0, :cond_0

    sget-object p0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object p0

    check-cast p0, LX/68s;

    return-object p0
.end method

.method public static A05(LX/68u;)LX/68r;
    .locals 0

    iget-object p0, p0, LX/159;->A00:LX/14n;

    check-cast p0, LX/6DP;

    iget-object p0, p0, LX/6DP;->protocolMessage_:LX/6DJ;

    if-nez p0, :cond_0

    sget-object p0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object p0

    check-cast p0, LX/68r;

    return-object p0
.end method

.method public static A06(LX/68u;)LX/68b;
    .locals 0

    invoke-virtual {p0}, LX/68u;->A0I()LX/6DK;

    move-result-object p0

    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object p0

    check-cast p0, LX/68b;

    return-object p0
.end method

.method public static A07(LX/68u;)LX/68p;
    .locals 0

    iget-object p0, p0, LX/159;->A00:LX/14n;

    check-cast p0, LX/6DP;

    iget-object p0, p0, LX/6DP;->videoMessage_:LX/6DD;

    if-nez p0, :cond_0

    sget-object p0, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_0
    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object p0

    check-cast p0, LX/68p;

    return-object p0
.end method

.method public static A08(LX/68u;)LX/68o;
    .locals 0

    invoke-virtual {p0}, LX/68u;->A0J()LX/6DN;

    move-result-object p0

    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object p0

    check-cast p0, LX/68o;

    return-object p0
.end method

.method public static A09(LX/159;LX/68u;)V
    .locals 0

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    check-cast p0, LX/6CU;

    invoke-virtual {p1, p0}, LX/68u;->A0M(LX/6CU;)V

    return-void
.end method

.method public static A0A(LX/159;LX/68u;)V
    .locals 0

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    check-cast p0, LX/6DC;

    invoke-virtual {p1, p0}, LX/68u;->A0S(LX/6DC;)V

    return-void
.end method

.method public static A0B(LX/159;LX/68u;)V
    .locals 0

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    check-cast p0, LX/6DD;

    invoke-virtual {p1, p0}, LX/68u;->A0d(LX/6DD;)V

    return-void
.end method

.method public static A0C(LX/159;LX/68u;LX/68s;)V
    .locals 0

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    check-cast p0, LX/6CM;

    invoke-virtual {p2, p0}, LX/68s;->A0I(LX/6CM;)V

    invoke-virtual {p2}, LX/159;->A0D()LX/14n;

    move-result-object p0

    check-cast p0, LX/6DL;

    invoke-virtual {p1, p0}, LX/68u;->A0T(LX/6DL;)V

    return-void
.end method


# virtual methods
.method public A0H()LX/69M;
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->associatedChildMessage_:LX/69M;

    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    return-object v0
.end method

.method public A0I()LX/6DK;
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->templateMessage_:LX/6DK;

    if-nez v0, :cond_0

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_0
    return-object v0
.end method

.method public A0J()LX/6DN;
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->messageContextInfo_:LX/6DN;

    if-nez v0, :cond_0

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    :cond_0
    return-object v0
.end method

.method public A0K(LX/68h;)V
    .locals 3

    invoke-static {p0}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6D3;

    sget v0, LX/6DP;->ALBUM_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DP;->audioMessage_:LX/6D3;

    iget v0, v2, LX/6DP;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/6DP;->bitField0_:I

    return-void
.end method

.method public A0L(LX/6D3;)V
    .locals 2

    invoke-static {p0, p1}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object p1, v1, LX/6DP;->audioMessage_:LX/6D3;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6DP;->bitField0_:I

    return-void
.end method

.method public A0M(LX/6CU;)V
    .locals 2

    invoke-static {p0, p1}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object p1, v1, LX/6DP;->buttonsMessage_:LX/6CU;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DP;->bitField1_:I

    return-void
.end method

.method public A0N(LX/68X;)V
    .locals 3

    invoke-static {p0}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6D8;

    sget v0, LX/6DP;->ALBUM_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DP;->documentMessage_:LX/6D8;

    iget v0, v2, LX/6DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/6DP;->bitField0_:I

    return-void
.end method

.method public A0O(LX/68j;)V
    .locals 3

    invoke-static {p0}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6DE;

    sget v0, LX/6DP;->ALBUM_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DP;->extendedTextMessage_:LX/6DE;

    iget v0, v2, LX/6DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/6DP;->bitField0_:I

    return-void
.end method

.method public A0P(LX/6DE;)V
    .locals 2

    invoke-static {p0, p1}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object p1, v1, LX/6DP;->extendedTextMessage_:LX/6DE;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6DP;->bitField0_:I

    return-void
.end method

.method public A0Q(LX/69M;)V
    .locals 2

    invoke-static {p0, p1}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object p1, v1, LX/6DP;->associatedChildMessage_:LX/69M;

    iget v0, v1, LX/6DP;->bitField2_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DP;->bitField2_:I

    return-void
.end method

.method public A0R(LX/68q;)V
    .locals 3

    invoke-static {p0}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6DC;

    sget v0, LX/6DP;->ALBUM_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DP;->imageMessage_:LX/6DC;

    iget v0, v2, LX/6DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/6DP;->bitField0_:I

    return-void
.end method

.method public A0S(LX/6DC;)V
    .locals 2

    invoke-static {p0, p1}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object p1, v1, LX/6DP;->imageMessage_:LX/6DC;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DP;->bitField0_:I

    return-void
.end method

.method public A0T(LX/6DL;)V
    .locals 2

    invoke-static {p0, p1}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object p1, v1, LX/6DP;->interactiveMessage_:LX/6DL;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6DP;->bitField1_:I

    return-void
.end method

.method public A0U(LX/66M;)V
    .locals 3

    invoke-static {p0}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cj;

    sget v0, LX/6DP;->ALBUM_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DP;->liveLocationMessage_:LX/6Cj;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField0_:I

    return-void
.end method

.method public A0V(LX/20w;)V
    .locals 3

    invoke-static {p0, p1}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object p1, v2, LX/6DP;->messageHistoryNotice_:LX/20w;

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField2_:I

    return-void
.end method

.method public A0W(LX/68r;)V
    .locals 3

    invoke-static {p0}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6DJ;

    sget v0, LX/6DP;->ALBUM_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DP;->protocolMessage_:LX/6DJ;

    iget v0, v2, LX/6DP;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/6DP;->bitField0_:I

    return-void
.end method

.method public A0X(LX/6DJ;)V
    .locals 2

    invoke-static {p0, p1}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object p1, v1, LX/6DP;->protocolMessage_:LX/6DJ;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6DP;->bitField0_:I

    return-void
.end method

.method public A0Y(LX/68Z;)V
    .locals 3

    invoke-static {p0}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bq;

    sget v0, LX/6DP;->ALBUM_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DP;->reactionMessage_:LX/6Bq;

    iget v0, v2, LX/6DP;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/6DP;->bitField1_:I

    return-void
.end method

.method public A0Z(LX/68a;)V
    .locals 3

    invoke-static {p0}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6AV;

    sget v0, LX/6DP;->ALBUM_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DP;->senderKeyDistributionMessage_:LX/6AV;

    iget v0, v2, LX/6DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/6DP;->bitField0_:I

    return-void
.end method

.method public A0a(LX/677;)V
    .locals 3

    invoke-static {p0}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6D9;

    sget v0, LX/6DP;->ALBUM_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DP;->stickerMessage_:LX/6D9;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField0_:I

    return-void
.end method

.method public A0b(LX/68b;)V
    .locals 3

    invoke-static {p0}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6DK;

    sget v0, LX/6DP;->ALBUM_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DP;->templateMessage_:LX/6DK;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField0_:I

    return-void
.end method

.method public A0c(LX/68p;)V
    .locals 3

    invoke-static {p0}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6DD;

    sget v0, LX/6DP;->ALBUM_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DP;->videoMessage_:LX/6DD;

    iget v0, v2, LX/6DP;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/6DP;->bitField0_:I

    return-void
.end method

.method public A0d(LX/6DD;)V
    .locals 2

    invoke-static {p0, p1}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object p1, v1, LX/6DP;->videoMessage_:LX/6DD;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DP;->bitField0_:I

    return-void
.end method

.method public A0e(LX/68o;)V
    .locals 3

    invoke-static {p0}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6DN;

    sget v0, LX/6DP;->ALBUM_MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DP;->messageContextInfo_:LX/6DN;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField0_:I

    return-void
.end method

.method public A0f(LX/6DN;)V
    .locals 3

    invoke-static {p0, p1}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object p1, v2, LX/6DP;->messageContextInfo_:LX/6DN;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField0_:I

    return-void
.end method
