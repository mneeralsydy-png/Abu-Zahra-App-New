.class public LX/7bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7bv;->$t:I

    iput-object p1, p0, LX/7bv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOA()Z
    .locals 3

    iget v0, p0, LX/7bv;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7bv;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fr;

    invoke-virtual {v2}, LX/1iN;->A1h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1i3;->A2X(LX/1J1;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7bv;->A00:Ljava/lang/Object;

    check-cast v0, LX/72W;

    iget-object v1, v0, LX/72W;->A04:LX/87j;

    sget-object v0, LX/7bp;->A00:LX/7bp;

    invoke-interface {v1, v0}, LX/87j;->Aye(LX/861;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public BgZ(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/7bv;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1it;

    iget-object v0, v0, LX/1it;->A0G:LX/195;

    invoke-virtual {v0, p1}, LX/195;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7bv;->A00:Ljava/lang/Object;

    check-cast v0, LX/72W;

    iget-object v1, v0, LX/72W;->A04:LX/87j;

    sget-object v0, LX/7bq;->A00:LX/7bq;

    invoke-interface {v1, v0}, LX/87j;->Aye(LX/861;)V

    return-void
.end method
