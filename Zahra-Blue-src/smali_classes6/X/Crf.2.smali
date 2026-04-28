.class public LX/Crf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYU;


# instance fields
.field public final synthetic A00:LX/Cml;


# direct methods
.method public constructor <init>(LX/Cml;)V
    .locals 0

    iput-object p1, p0, LX/Crf;->A00:LX/Cml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTU(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 9

    iget-object v0, p0, LX/Crf;->A00:LX/Cml;

    iget-object v2, v0, LX/Cml;->A00:LX/Cib;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/Cib;->A04:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/Cib;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, LX/Cib;->A01:F

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v5, v2, LX/Cib;->A03:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v2, LX/Cib;->A00:F

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v2, LX/Cib;->A01:F

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v6

    iget-object v1, v2, LX/Cib;->A02:Ljava/lang/String;

    const-string v0, "vertical"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_3

    cmpl-float v0, v6, v2

    if-lez v0, :cond_1

    cmpg-float v0, v7, v4

    if-ltz v0, :cond_2

    :cond_1
    cmpl-float v0, v6, v3

    :goto_0
    if-lez v0, :cond_6

    :cond_2
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "horizontal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    cmpl-float v0, v7, v2

    if-eqz v1, :cond_5

    if-lez v0, :cond_4

    cmpg-float v0, v6, v4

    if-ltz v0, :cond_2

    :cond_4
    cmpl-float v0, v7, v3

    goto :goto_0

    :cond_5
    if-gtz v0, :cond_2

    cmpl-float v0, v6, v2

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
