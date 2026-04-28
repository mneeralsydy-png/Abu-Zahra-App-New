.class public final LX/68t;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method

.method public static A01(LX/68t;)LX/68u;
    .locals 0

    invoke-virtual {p0}, LX/68t;->A0H()LX/6DP;

    move-result-object p0

    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object p0

    check-cast p0, LX/68u;

    return-object p0
.end method

.method public static A02(LX/159;LX/68t;)LX/69M;
    .locals 0

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    check-cast p0, LX/6DP;

    invoke-virtual {p1, p0}, LX/68t;->A0J(LX/6DP;)V

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object p0

    check-cast p0, LX/69M;

    return-object p0
.end method


# virtual methods
.method public A0H()LX/6DP;
    .locals 1

    iget-object v0, p0, LX/159;->A00:LX/14n;

    check-cast v0, LX/69M;

    invoke-static {v0}, LX/5oV;->A0m(LX/69M;)LX/6DP;

    move-result-object v0

    return-object v0
.end method

.method public A0I(LX/68u;)V
    .locals 3

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/69M;

    invoke-static {p1}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v1

    sget v0, LX/69M;->MESSAGE_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/69M;->message_:LX/6DP;

    iget v0, v2, LX/69M;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/69M;->bitField0_:I

    return-void
.end method

.method public A0J(LX/6DP;)V
    .locals 2

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69M;

    sget v0, LX/69M;->MESSAGE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/69M;->message_:LX/6DP;

    iget v0, v1, LX/69M;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69M;->bitField0_:I

    return-void
.end method
