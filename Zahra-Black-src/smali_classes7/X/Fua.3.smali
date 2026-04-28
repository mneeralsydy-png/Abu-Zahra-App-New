.class public LX/Fua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/ScaleGestureDetector;

.field public final A02:LX/FuC;

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:LX/Fig;

.field public final A05:LX/Fu8;


# direct methods
.method public constructor <init>(LX/Fig;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fua;->A04:LX/Fig;

    iget-object v4, p1, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v4}, LX/Gx3;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/Fu8;

    invoke-direct {v1, p1}, LX/Fu8;-><init>(LX/Fig;)V

    iput-object v1, p0, LX/Fua;->A05:LX/Fu8;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/Fua;->A03:Landroid/view/GestureDetector;

    iget-object v1, p1, LX/Fig;->A0P:LX/GxN;

    new-instance v0, LX/FuC;

    invoke-direct {v0, v1, v4}, LX/FuC;-><init>(LX/GxN;LX/Gx3;)V

    iput-object v0, p0, LX/Fua;->A02:LX/FuC;

    iput-boolean v5, v0, LX/FuC;->A00:Z

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v3, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/Fua;->A01:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-interface {v4}, LX/Gx3;->AvG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LX/Fua;->A04:LX/Fig;

    iget-object v0, v1, LX/Fig;->A0Q:LX/Gx3;

    invoke-interface {v0}, LX/Gx3;->B5C()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0}, LX/GxN;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Fua;->A00:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, LX/Fua;->A03:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/Fua;->A01:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method
