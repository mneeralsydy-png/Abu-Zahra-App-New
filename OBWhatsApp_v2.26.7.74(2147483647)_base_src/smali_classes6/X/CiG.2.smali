.class public final LX/CiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A00:LX/DXZ;


# direct methods
.method public constructor <init>(LX/DXZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CiG;->A00:LX/DXZ;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9, p3}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_2

    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p1, v0}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v0

    int-to-float v8, v0

    div-float/2addr v8, v1

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/CiG;->A00:LX/DXZ;

    invoke-interface {v0}, LX/DXZ;->B8D()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
