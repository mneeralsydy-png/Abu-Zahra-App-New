.class public LX/HA0;
.super LX/IYD;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroid/view/View;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/reflect/Method;

.field public A0D:Ljava/lang/reflect/Method;

.field public A0E:Ljava/lang/reflect/Method;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/IYD;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/HA0;->A09:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/HA0;->A05:I

    iput-object v1, p0, LX/HA0;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/HA0;->A0B:Ljava/lang/String;

    iput v0, p0, LX/HA0;->A04:I

    iput v0, p0, LX/HA0;->A03:I

    iput-object v1, p0, LX/HA0;->A08:Landroid/view/View;

    const v0, 0x3dcccccd

    iput v0, p0, LX/HA0;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HA0;->A0F:Z

    iput-boolean v0, p0, LX/HA0;->A0G:Z

    iput-boolean v0, p0, LX/HA0;->A0H:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/HA0;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HA0;->A0I:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/HA0;->A06:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/HA0;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/IYD;->A03:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method
