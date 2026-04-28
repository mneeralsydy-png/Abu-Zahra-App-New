.class public LX/Aj4;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:LX/CZd;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Aj4;->A03:Landroid/content/res/ColorStateList;

    sget-object v0, LX/0Pf;->A08:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/Aj4;->A07:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/CZd;

    invoke-direct {v0}, LX/CZd;-><init>()V

    iput-object v0, p0, LX/Aj4;->A08:LX/CZd;

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 6

    iget-object v1, p0, LX/Aj4;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LX/Aj4;->A04:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v3, p0, LX/Aj4;->A08:LX/CZd;

    iget-object v2, v3, LX/CZd;->A0F:LX/Axc;

    sget-object v1, LX/CZd;->A0G:Landroid/graphics/Matrix;

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LX/CZd;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/Axc;LX/CZd;II)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, LX/Aj4;->A01:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/0Pf;

    invoke-direct {v0, p0}, LX/0Pf;-><init>(LX/Aj4;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/0Pf;

    invoke-direct {v0, p0}, LX/0Pf;-><init>(LX/Aj4;)V

    return-object v0
.end method
