.class public LX/4u4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Fq;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/0Fq;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/4u4;->A00:I

    iput-object p2, p0, LX/4u4;->A04:LX/0Fq;

    iput-object p3, p0, LX/4u4;->A05:Ljava/lang/Integer;

    invoke-static {p1}, LX/4u4;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4u4;->A03:Landroid/graphics/Rect;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0Fq;LX/0Fq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 11

    move-object v1, p0

    invoke-static {p0}, LX/3bF;->A0A(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bF;->A0B(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    const/4 p0, 0x2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move/from16 p2, p8

    move/from16 p1, p9

    invoke-static/range {v1 .. v13}, LX/1D9;->A00(Landroid/content/Context;Landroid/graphics/Rect;LX/0Fq;LX/0Fq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [I

    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    aget v5, v6, v0

    int-to-float v0, v5

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    aget v0, v6, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v0, v5

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    aget v1, v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    return-object v4
.end method

.method public static A02(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, LX/4u4;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A03(Landroid/app/Activity;)V
    .locals 15

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    invoke-static {v2}, LX/3bF;->A0A(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3bF;->A0B(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    const/4 v6, 0x0

    iget-object v8, p0, LX/4u4;->A05:Ljava/lang/Integer;

    iget-object v11, p0, LX/4u4;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/4u4;->A03:Landroid/graphics/Rect;

    const/4 v13, 0x0

    iget-object v4, p0, LX/4u4;->A01:LX/0Fq;

    iget-object v5, p0, LX/4u4;->A04:LX/0Fq;

    iget v12, p0, LX/4u4;->A00:I

    move-object v7, v6

    move v14, v13

    invoke-static/range {v2 .. v14}, LX/1D9;->A00(Landroid/content/Context;Landroid/graphics/Rect;LX/0Fq;LX/0Fq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/2xr;->A02()LX/2xr;

    move-result-object v0

    invoke-virtual {v0}, LX/2xr;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v2, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method
