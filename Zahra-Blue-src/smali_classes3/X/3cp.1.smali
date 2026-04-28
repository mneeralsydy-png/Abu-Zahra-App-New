.class public abstract LX/3cp;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/3cp;->A02:LX/00V;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3cp;->A01:Z

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hp;

    iget-wide v0, v0, LX/4hp;->A00:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/util/Iterator;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hp;

    iget-wide v0, v0, LX/4hp;->A01:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4iu;

    iget-object p0, p0, LX/4iu;->A02:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    invoke-virtual {p0}, LX/3cp;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3cp;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x28a

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    new-instance v0, LX/4vn;

    invoke-direct {v0, p0, v1}, LX/4vn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/3cp;->A00:F

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public A05()Z
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hq;

    iget v1, v0, LX/4hq;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v3, 0x0

    return v3

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0B:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iu;

    iget-object v0, v0, LX/4iu;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    return v2
.end method

.method public final getAnimate()Z
    .locals 1

    iget-boolean v0, p0, LX/3cp;->A01:Z

    return v0
.end method

.method public final getDrawnProgress()F
    .locals 1

    iget v0, p0, LX/3cp;->A00:F

    return v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, LX/3cp;->A02:LX/00V;

    return-object v0
.end method

.method public final setAnimate(Z)V
    .locals 0

    iput-boolean p1, p0, LX/3cp;->A01:Z

    return-void
.end method

.method public final setDrawnProgress(F)V
    .locals 0

    iput p1, p0, LX/3cp;->A00:F

    return-void
.end method
