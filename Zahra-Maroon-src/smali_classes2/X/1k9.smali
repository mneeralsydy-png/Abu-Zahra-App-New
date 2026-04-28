.class public LX/1k9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/1i3;


# direct methods
.method public constructor <init>(LX/1i3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1k9;->A00:LX/1i3;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v5, p0, LX/1k9;->A00:LX/1i3;

    iget-object v3, v5, LX/1i4;->A0L:LX/07B;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x2cf7

    sget-object v0, LX/00K;->A02:LX/00K;

    invoke-static {v3, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x46d4

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/1iN;->A1h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1i3;->A0U(LX/1i3;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/1i4;->getFMessage()LX/1J1;

    :cond_1
    invoke-virtual {v5}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {v5, v3, v0, v1, v2}, LX/1i3;->A2Y(LX/1J1;IJ)V

    return v4
.end method
