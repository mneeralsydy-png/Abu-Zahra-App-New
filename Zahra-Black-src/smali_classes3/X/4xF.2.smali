.class public final LX/4xF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/4uI;

.field public final synthetic A01:LX/00h;


# direct methods
.method public constructor <init>(LX/4uI;LX/00h;)V
    .locals 0

    iput-object p2, p0, LX/4xF;->A01:LX/00h;

    iput-object p1, p0, LX/4xF;->A00:LX/4uI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/4xF;->A00:LX/4uI;

    iput p3, v0, LX/4uI;->A00:F

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget-object v3, p0, LX/4xF;->A00:LX/4uI;

    iget-object v5, v3, LX/4uI;->A04:LX/1K1;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/1K1;->A07:LX/1K2;

    iget-wide v1, v0, LX/1K2;->A00:D

    iget-object v0, v3, LX/4uI;->A08:LX/5iW;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5iW;->getWidth()I

    move-result v0

    int-to-float v3, v0

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_1

    const v0, 0x3fa66666

    mul-float/2addr v3, v0

    div-float/2addr p3, v3

    :goto_0
    float-to-double v3, p3

    sub-double/2addr v1, v3

    invoke-virtual {v5, v1, v2}, LX/1K1;->A02(D)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v3, p0, LX/4xF;->A01:LX/00h;

    const/4 v2, 0x1

    iget-object v1, p0, LX/4xF;->A00:LX/4uI;

    invoke-virtual {v1}, LX/4uI;->A03()LX/4LW;

    move-result-object v0

    invoke-static {v0}, LX/4uI;->A00(LX/4LW;)I

    move-result v0

    iget-object v4, v1, LX/4uI;->A05:LX/0fH;

    if-eqz v4, :cond_0

    iget v9, v1, LX/4uI;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x3

    move-object v7, v6

    invoke-virtual/range {v4 .. v9}, LX/0fH;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_0
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    iput-boolean v2, v1, LX/4uI;->A0B:Z

    return v2
.end method
