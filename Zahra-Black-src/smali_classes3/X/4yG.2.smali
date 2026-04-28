.class public final synthetic LX/4yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroid/graphics/Rect;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/5jK;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/view/View;LX/5jK;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4yG;->A02:Landroid/view/View;

    iput-object p1, p0, LX/4yG;->A01:Landroid/graphics/Rect;

    iput-object p3, p0, LX/4yG;->A03:LX/5jK;

    iput-wide p4, p0, LX/4yG;->A00:D

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v1, p0, LX/4yG;->A02:Landroid/view/View;

    iget-object v0, p0, LX/4yG;->A01:Landroid/graphics/Rect;

    iget-object v5, p0, LX/4yG;->A03:LX/5jK;

    iget-wide v3, p0, LX/4yG;->A00:D

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-double v1, v1

    cmpl-double v0, v1, v3

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v5, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    return-void
.end method
