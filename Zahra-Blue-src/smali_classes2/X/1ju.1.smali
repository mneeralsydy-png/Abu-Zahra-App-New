.class public LX/1ju;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2vg;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/1ju;->$t:I

    iput-object p1, p0, LX/1ju;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/1ju;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    const/4 v1, 0x1

    iput v1, p0, LX/1ju;->$t:I

    iput-object p1, p0, LX/1ju;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/1ju;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, LX/1ju;->$t:I

    iget-object v4, p0, LX/1ju;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    iget v1, v4, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407bd

    const v0, 0x7f0606e3

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    shr-int/lit8 v0, v2, 0x18

    int-to-float v1, v0

    iget v0, v4, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;->A00:F

    :goto_0
    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    iget-object v1, p0, LX/1ju;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/2vg;

    iget v1, v4, LX/2vg;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, v4, LX/2vg;->A0E:LX/27R;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040261

    const v0, 0x7f06020a

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    shr-int/lit8 v0, v2, 0x18

    int-to-float v1, v0

    iget v0, v4, LX/2vg;->A00:F

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
