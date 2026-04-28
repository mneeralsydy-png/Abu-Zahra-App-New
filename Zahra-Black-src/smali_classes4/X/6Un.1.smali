.class public abstract LX/6Un;
.super LX/6Ur;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, LX/6Ur;-><init>()V

    iput-object p1, p0, LX/6Un;->A02:Landroid/content/Context;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6Un;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/5oU;->A0F()Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x1a

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v3, p0, LX/6Un;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d2e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/6Un;->A01:F

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v3, v0}, LX/5oW;->A0t(Landroid/graphics/Paint;F)V

    return-void
.end method


# virtual methods
.method public A0i()V
    .locals 2

    invoke-super {p0}, LX/6Ur;->A0i()V

    invoke-virtual {p0}, LX/6Ur;->A0g()F

    move-result v1

    invoke-virtual {p0}, LX/6Ur;->A0f()F

    move-result v0

    invoke-static {v1, v0}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6Un;->A00:Landroid/graphics/RectF;

    return-void
.end method
