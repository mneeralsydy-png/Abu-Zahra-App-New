.class public final LX/7Ic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ic;->A00:LX/7Ic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/WindowManager;)Z
    .locals 3

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/7GM;->A00(Landroid/view/WindowManager;)I

    move-result v2

    :goto_0
    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7GM;->A01(Landroid/view/WindowManager;)I

    move-result v0

    :goto_1
    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method
