.class public LX/5cf;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/5cf;->$t:I

    iput-object p1, p0, LX/5cf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5cf;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/5cf;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/5cf;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h9;

    invoke-static {v0}, LX/3h9;->A00(LX/3h9;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v5, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, LX/3h9;->A03()LX/5iL;

    move-result-object v2

    invoke-static {v0}, LX/3h9;->A01(LX/3h9;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/5cf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gC;

    check-cast v0, LX/542;

    iget v0, v0, LX/542;->A01:I

    invoke-interface {v2, v1, v0, v3}, LX/5iL;->BvI(Landroid/view/View;ILandroid/graphics/Rect;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    check-cast p2, LX/5jW;

    check-cast p3, LX/5ix;

    invoke-static {p4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_4

    invoke-static {p3, p1}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_1

    invoke-static {p3, p2}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v2, v6, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p3, v6, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5cf;->A01:Ljava/lang/Object;

    check-cast v0, LX/5jW;

    invoke-interface {v0, p2}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    iget-object v5, p0, LX/5cf;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v1

    move-object v4, p3

    check-cast v4, LX/511;

    iget v3, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p3, v2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {p3, v4}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {p3, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v4, LX/511;->A0L:Z

    if-nez v0, :cond_2

    invoke-static {p3, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p3, v1, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3
    invoke-static {p3, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    and-int/lit8 v0, v6, 0xe

    invoke-static {v4, p1, p3, v5, v0}, LX/511;->A0U(LX/511;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_0

    :cond_4
    move v6, v1

    goto :goto_1

    :cond_5
    invoke-interface {p3}, LX/5ix;->C8E()V

    goto :goto_0
.end method
