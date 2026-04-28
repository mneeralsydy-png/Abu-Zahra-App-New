.class public final LX/5tk;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final synthetic A00:LX/6aN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6aN;)V
    .locals 0

    iput-object p2, p0, LX/5tk;->A00:LX/6aN;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5tk;->A00:LX/6aN;

    iget-object v0, v0, LX/6aN;->A0E:Landroid/graphics/PointF;

    invoke-static {v0, p1}, LX/5oY;->A0r(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
