.class public final LX/60p;
.super LX/0zd;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, LX/0zd;-><init>()V

    iput p1, p0, LX/60p;->A00:F

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/7Nm;LX/7Nm;)Landroid/animation/Animator;
    .locals 7

    const/4 v6, 0x0

    if-eqz p3, :cond_3

    iget-object v5, p3, LX/7Nm;->A00:Landroid/view/View;

    :goto_0
    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/7Nm;->A02:Ljava/util/Map;

    iget-object v4, p3, LX/7Nm;->A02:Ljava/util/Map;

    const-string v3, "android:textSize:size"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    :goto_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    :goto_2
    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oZ;->A1b(FF)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v5, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :cond_0
    return-object v6

    :cond_1
    iget v1, p0, LX/60p;->A00:F

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method

.method public A0T(LX/7Nm;)V
    .locals 3

    invoke-static {p1}, LX/7Nm;->A00(LX/7Nm;)Ljava/util/Map;

    move-result-object v2

    iget v0, p0, LX/60p;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "android:textSize:size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0U(LX/7Nm;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7Nm;->A00:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, LX/7Nm;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "android:textSize:size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
