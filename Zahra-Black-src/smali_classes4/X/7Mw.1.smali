.class public final LX/7Mw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Vibrator;

.field public final A03:Landroid/view/View;

.field public final A04:LX/5rl;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/View;LX/08g;LX/00V;LX/5rl;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Mw;->A03:Landroid/view/View;

    iput-object p5, p0, LX/7Mw;->A04:LX/5rl;

    iput-object p1, p0, LX/7Mw;->A01:Landroid/os/Handler;

    new-instance v0, LX/5qL;

    invoke-direct {v0, p5, p4}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, LX/7vM;

    invoke-direct {v0, p2, v3, v2, v1}, LX/7vM;-><init>(Landroid/view/View;FFI)V

    iput-object v0, p0, LX/7Mw;->A06:Ljava/lang/Runnable;

    const/4 v1, 0x4

    new-instance v0, LX/7vM;

    invoke-direct {v0, p2, v2, v3, v1}, LX/7vM;-><init>(Landroid/view/View;FFI)V

    iput-object v0, p0, LX/7Mw;->A05:Ljava/lang/Runnable;

    invoke-virtual {p3}, LX/08g;->A0H()Landroid/os/Vibrator;

    move-result-object v0

    iput-object v0, p0, LX/7Mw;->A02:Landroid/os/Vibrator;

    invoke-static {p0}, LX/7Mw;->A00(LX/7Mw;)V

    return-void
.end method

.method public static final A00(LX/7Mw;)V
    .locals 3

    iget-object v2, p0, LX/7Mw;->A04:LX/5rl;

    iget-object v0, p0, LX/7Mw;->A03:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060793

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v2, LX/5rl;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final A01(LX/7Mw;FF)Z
    .locals 1

    iget-object p0, p0, LX/7Mw;->A03:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p0, p2, v0

    const/4 v0, 0x1

    if-lez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
