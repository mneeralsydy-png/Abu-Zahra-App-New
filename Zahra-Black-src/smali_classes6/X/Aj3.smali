.class public final LX/Aj3;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(LX/Aj3;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Aj3;->A01:Landroid/content/res/ColorStateList;

    sget-object v0, LX/Ajg;->A07:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/Aj3;->A02:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget v0, p1, LX/Aj3;->A00:I

    iput v0, p0, LX/Aj3;->A00:I

    iget-object v0, p1, LX/Aj3;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, LX/Aj3;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, LX/Aj3;->A01:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/Aj3;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/Aj3;->A02:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/Aj3;->A02:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    iget v1, p0, LX/Aj3;->A00:I

    iget-object v0, p0, LX/Aj3;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Aj3;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/Ajg;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p0, v1, LX/Ajg;->A01:LX/Aj3;

    iget-object v0, p0, LX/Aj3;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ajg;->C4j(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, LX/Ajg;->A00()V

    return-object v1
.end method
