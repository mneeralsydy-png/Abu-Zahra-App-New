.class public final LX/60m;
.super LX/0zd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zd;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/7Nm;LX/7Nm;)Landroid/animation/Animator;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p2, LX/7Nm;->A02:Ljava/util/Map;

    const-string v2, "calling:header:ui:anim:change_alpha:alpha"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v4

    iget-object v0, p3, LX/7Nm;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v0, v4, v3

    if-eqz v0, :cond_0

    iget-object v2, p3, LX/7Nm;->A00:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v4, v3}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :cond_0
    return-object v5
.end method

.method public A0T(LX/7Nm;)V
    .locals 3

    invoke-static {p1}, LX/7Nm;->A00(LX/7Nm;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p1, LX/7Nm;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "calling:header:ui:anim:change_alpha:alpha"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0U(LX/7Nm;)V
    .locals 3

    invoke-static {p1}, LX/7Nm;->A00(LX/7Nm;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p1, LX/7Nm;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "calling:header:ui:anim:change_alpha:alpha"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
