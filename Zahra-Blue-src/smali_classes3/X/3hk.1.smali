.class public final LX/3hk;
.super LX/3g6;
.source ""

# interfaces
.implements LX/5jt;


# instance fields
.field public final A00:LX/5hu;

.field public final A01:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final A02:LX/4tQ;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/4tQ;LX/5hu;LX/5dr;)V
    .locals 0

    invoke-direct {p0}, LX/3g6;-><init>()V

    iput-object p1, p0, LX/3hk;->A01:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, LX/3hk;->A02:LX/4tQ;

    iput-object p3, p0, LX/3hk;->A00:LX/5hu;

    invoke-virtual {p0, p4}, LX/3g6;->A0F(LX/5dr;)V

    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {p3, p4}, LX/3bH;->A01(J)F

    move-result v1

    invoke-static {p3, p4}, LX/3bH;->A00(J)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v0
.end method


# virtual methods
.method public AJs(LX/5jY;)V
    .locals 11

    iget-object v2, p0, LX/3hk;->A01:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-interface {p1}, LX/5k7;->Apl()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06(J)V

    invoke-interface {p1}, LX/5k7;->Apl()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4uj;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/5jY;->AJx()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/5jY;->AJx()V

    iget-object v6, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:LX/5jK;

    invoke-interface {v6}, LX/5jK;->getValue()Ljava/lang/Object;

    invoke-static {p1}, LX/4tH;->A01(LX/5k7;)LX/5iV;

    move-result-object v0

    invoke-static {v0}, LX/525;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v5

    iget-object v4, p0, LX/3hk;->A02:LX/4tQ;

    iget-object v0, v4, LX/4tQ;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/4tQ;->A03()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-interface {p1}, LX/5k7;->Apl()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v0

    neg-float v8, v0

    iget-object v1, p0, LX/3hk;->A00:LX/5hu;

    invoke-interface {p1}, LX/5k7;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v0

    invoke-interface {p1, v0}, LX/5k8;->CBD(F)F

    move-result v7

    invoke-static {v8}, LX/3bD;->A0G(F)J

    move-result-wide v0

    invoke-static {v7}, LX/3bD;->A0G(F)J

    move-result-wide v8

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    and-long/2addr v2, v8

    or-long/2addr v0, v2

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v5, v10, v2, v0, v1}, LX/3hk;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    move-result v9

    :goto_0
    iget-object v0, v4, LX/4tQ;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/4tQ;->A05()Landroid/widget/EdgeEffect;

    move-result-object v3

    iget-object v0, p0, LX/3hk;->A00:LX/5hu;

    invoke-interface {v0}, LX/5hu;->ACS()F

    move-result v0

    invoke-interface {p1, v0}, LX/5k8;->CBD(F)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/3bJ;->A04(FF)J

    move-result-wide v0

    invoke-static {v5, v3, v2, v0, v1}, LX/3hk;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v9

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    iget-object v0, v4, LX/4tQ;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/4tQ;->A04()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-interface {p1}, LX/5k7;->Apl()J

    move-result-wide v0

    const/16 v8, 0x20

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v3

    iget-object v1, p0, LX/3hk;->A00:LX/5hu;

    invoke-interface {p1}, LX/5k7;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5hu;->ACP(LX/4Kg;)F

    move-result v2

    int-to-float v0, v3

    neg-float v1, v0

    invoke-interface {p1, v2}, LX/5k8;->CBD(F)F

    move-result v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v2

    invoke-static {v1}, LX/3bD;->A0G(F)J

    move-result-wide v0

    shl-long/2addr v2, v8

    invoke-static {v0, v1, v2, v3}, LX/3bF;->A0H(JJ)J

    move-result-wide v0

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v5, v7, v2, v0, v1}, LX/3hk;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v9

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    iget-object v0, v4, LX/4tQ;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3bD;->A1T(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/4tQ;->A02()Landroid/widget/EdgeEffect;

    move-result-object v7

    iget-object v0, p0, LX/3hk;->A00:LX/5hu;

    invoke-interface {v0}, LX/5hu;->AC8()F

    move-result v0

    invoke-interface {p1, v0}, LX/5k8;->CBD(F)F

    move-result v8

    invoke-interface {p1}, LX/5k7;->Apl()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v0

    neg-float v4, v0

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v8

    invoke-static {v4, v0}, LX/3bI;->A0X(FF)J

    move-result-wide v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v5, v7, v0, v1, v2}, LX/3hk;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz v9, :cond_0

    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v6, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public synthetic BVq()V
    .locals 0

    return-void
.end method
