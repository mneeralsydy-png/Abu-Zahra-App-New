.class public final LX/7ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zx;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ic;->A00:LX/05V;

    const v0, 0xc387

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ic;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BaX(LX/1J1;LX/7PH;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1Lh;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v2, LX/1Jk;

    if-eqz v0, :cond_0

    check-cast v2, LX/1Jk;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7ic;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7ic;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FP;

    invoke-virtual {v0, v2}, LX/7FP;->A02(LX/1Jk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BX5;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v2}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v1

    invoke-virtual {v2}, LX/159;->A0E()V

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v0

    check-cast v0, LX/68t;

    invoke-virtual {v0, v1}, LX/68t;->A0J(LX/6DP;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69M;

    invoke-static {v2, v0}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->newsletterAdminProfileMessage_:LX/69M;

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField2_:I

    :cond_0
    return-void
.end method

.method public getOrder()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
