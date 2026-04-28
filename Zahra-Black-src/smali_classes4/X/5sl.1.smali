.class public final LX/5sl;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final synthetic A02:LX/7bA;


# direct methods
.method public constructor <init>(LX/7bA;LX/0MA;)V
    .locals 2

    iput-object p1, p0, LX/5sl;->A02:LX/7bA;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/5sl;->A00:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/5sl;->A01:[I

    return-void
.end method


# virtual methods
.method public final getCameraLocation()[I
    .locals 1

    iget-object v0, p0, LX/5sl;->A00:[I

    return-object v0
.end method

.method public final getTouchLocation()[I
    .locals 1

    iget-object v0, p0, LX/5sl;->A01:[I

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5sl;->A02:LX/7bA;

    invoke-static {v3}, LX/7bA;->A0z(LX/7bA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7bA;->A0O:LX/7VF;

    if-nez v1, :cond_2

    const-string v0, "cameraGestureDetector"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, v3, LX/7bA;->A0B:Landroid/view/View;

    const-string v1, "cameraView"

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/5sl;->A00:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/5sl;->A01:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v3, LX/7bA;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/7VF;->A02:LX/CP3;

    iget-object v0, v0, LX/CP3;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v1, LX/7VF;->A01:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
