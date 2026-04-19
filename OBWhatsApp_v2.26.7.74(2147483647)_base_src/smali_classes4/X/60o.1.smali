.class public final LX/60o;
.super LX/0zd;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0zd;-><init>()V

    iput p1, p0, LX/60o;->A00:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/7Nm;LX/7Nm;)Landroid/animation/Animator;
    .locals 8

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v5, p3, LX/7Nm;->A00:Landroid/view/View;

    iget-object v3, p2, LX/7Nm;->A02:Ljava/util/Map;

    iget-object v7, p3, LX/7Nm;->A02:Ljava/util/Map;

    const-string v2, "prop:translation:topMargin"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    if-eq v3, v2, :cond_0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v3, v1, v0

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/4 v1, 0x2

    new-instance v0, LX/7RF;

    invoke-direct {v0, v5, v3, v1}, LX/7RF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-object v6

    :cond_1
    iget v2, p0, LX/60o;->A00:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public A0T(LX/7Nm;)V
    .locals 3

    invoke-static {p1}, LX/7Nm;->A00(LX/7Nm;)Ljava/util/Map;

    move-result-object v2

    iget v0, p0, LX/60o;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prop:translation:topMargin"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0U(LX/7Nm;)V
    .locals 3

    invoke-static {p1}, LX/7Nm;->A00(LX/7Nm;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p1, LX/7Nm;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prop:translation:topMargin"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
