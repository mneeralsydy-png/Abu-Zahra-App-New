.class public LX/AlD;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Avh;


# direct methods
.method public constructor <init>(LX/Avh;)V
    .locals 1

    iput-object p1, p0, LX/AlD;->A01:LX/Avh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AlD;->A00:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, LX/AlD;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AlD;->A01:LX/Avh;

    invoke-virtual {v3, p1}, LX/Avh;->A06(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/1HJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v3, LX/Avh;->A0F:LX/CVQ;

    iget-object v0, v3, LX/Avh;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2, v0}, LX/CVQ;->A00(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, v3, LX/Avh;->A07:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v1, v3, LX/Avh;->A02:F

    iput v0, v3, LX/Avh;->A03:F

    const/4 v0, 0x0

    iput v0, v3, LX/Avh;->A01:F

    iput v0, v3, LX/Avh;->A00:F

    invoke-virtual {v4}, LX/CVQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/Avh;->A0B(LX/1HJ;I)V

    :cond_0
    return-void
.end method
