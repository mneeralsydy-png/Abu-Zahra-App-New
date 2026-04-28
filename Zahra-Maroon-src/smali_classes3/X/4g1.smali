.class public final LX/4g1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5hD;

.field public final A01:LX/00h;

.field public final A02:LX/3eP;


# direct methods
.method public constructor <init>(LX/5hD;LX/00h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4g1;->A00:LX/5hD;

    iput-object p2, p0, LX/4g1;->A01:LX/00h;

    invoke-static {}, LX/3eP;->A01()LX/3eP;

    move-result-object v0

    iput-object v0, p0, LX/4g1;->A02:LX/3eP;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4g1;->A02:LX/3eP;

    invoke-virtual {v0, p1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cQ;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/4cQ;->A02:Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/4g1;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fX;

    check-cast v2, LX/50I;

    iget-object v0, v2, LX/50I;->A03:LX/5ii;

    invoke-interface {v0, p1}, LX/5ii;->AcL(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/50I;->A01:LX/50L;

    invoke-virtual {v0, v1}, LX/50L;->A00(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/095;
    .locals 4

    iget-object v1, p0, LX/4g1;->A02:LX/3eP;

    invoke-virtual {v1, p1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4cQ;

    if-eqz v3, :cond_1

    iget v0, v3, LX/4cQ;->A00:I

    if-ne v0, p3, :cond_1

    iget-object v0, v3, LX/4cQ;->A02:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v3, LX/4cQ;->A01:LX/095;

    if-nez v0, :cond_0

    iget-object v2, v3, LX/4cQ;->A04:LX/4g1;

    const/4 v0, 0x3

    new-instance v1, LX/5Yh;

    invoke-direct {v1, v2, v3, v0}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x53af4291

    invoke-static {v1, v0}, LX/5Kl;->A02(Ljava/lang/Object;I)LX/5Kl;

    move-result-object v0

    iput-object v0, v3, LX/4cQ;->A01:LX/095;

    :cond_0
    return-object v0

    :cond_1
    new-instance v3, LX/4cQ;

    invoke-direct {v3, p0, p1, p2, p3}, LX/4cQ;-><init>(LX/4g1;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v3}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
