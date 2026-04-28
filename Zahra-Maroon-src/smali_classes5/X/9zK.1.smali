.class public LX/9zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/9zK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9zK;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/9zK;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hU;

    iget-object v0, p0, LX/9zK;->A01:Ljava/lang/Object;

    check-cast v0, LX/9gZ;

    iget-boolean v0, v0, LX/9gZ;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8hU;->A0I:Landroid/view/View;

    invoke-virtual {v1, p2, v0}, LX/8Mo;->A0O(Landroid/view/MotionEvent;Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    iget-object v2, p0, LX/9zK;->A00:Ljava/lang/Object;

    check-cast v2, LX/8hQ;

    iget-object v1, p0, LX/9zK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9gZ;

    iget-boolean v0, v1, LX/9gZ;->A0P:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/8hQ;->A03:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/9gZ;->A0X:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/9gZ;->A0Y:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    return v3

    :cond_3
    iget-boolean v0, v1, LX/9gZ;->A0X:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/9gZ;->A0Y:Z

    if-eqz v0, :cond_1

    :cond_4
    iget-boolean v0, v1, LX/9gZ;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/8hQ;->A0J:Landroid/view/View;

    invoke-virtual {v2, p2, v0}, LX/8Mo;->A0O(Landroid/view/MotionEvent;Landroid/view/View;)V

    return v3
.end method
