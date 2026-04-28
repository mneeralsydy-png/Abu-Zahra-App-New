.class public LX/AA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AA6;->$t:I

    iput-object p1, p0, LX/AA6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BFF(LX/2jK;)V
    .locals 0

    return-void
.end method

.method public synthetic BSX(LX/0vc;LX/1W6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BSY(Ljava/util/Set;)V
    .locals 4

    iget v1, p0, LX/AA6;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/AA6;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Kx;

    iget-object v0, v2, LX/8Kx;->A00:LX/0Fq;

    invoke-static {p1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8Kx;->A0A:LX/07C;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/AOW;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/AA6;->A00:Ljava/lang/Object;

    check-cast v3, LX/9kf;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/9kf;->A00(LX/9kf;LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/9kf;->A00:LX/00h;

    if-nez v0, :cond_4

    const-string v0, "updateContact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic BVl(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVp(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BgH(LX/4i3;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
