.class public final LX/7iW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaX(LX/1J1;LX/7PH;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/7gE;

    invoke-static {p1, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7gE;

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v2}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v1

    invoke-virtual {v2}, LX/159;->A0E()V

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->questionReplyMessage_:LX/69M;

    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/68t;->A0J(LX/6DP;)V

    invoke-static {v2}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->questionReplyMessage_:LX/69M;

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField2_:I

    :cond_1
    return-void
.end method

.method public synthetic getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
