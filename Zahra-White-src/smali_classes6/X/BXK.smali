.class public final LX/BXK;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;)V
    .locals 0

    iput-object p2, p0, LX/BXK;->A01:Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/BXK;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v11, p0, LX/BXK;->A00:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz v9, :cond_2

    if-eqz v3, :cond_2

    new-instance v4, LX/FHj;

    invoke-direct {v4, v11}, LX/FHj;-><init>(Landroid/graphics/Bitmap;)V

    int-to-double v5, v9

    const-wide v7, 0x3fa999999999999aL    # 0.05

    mul-double v1, v5, v7

    double-to-int v0, v1

    invoke-virtual {v4, v10, v10, v0, v3}, LX/FHj;->A01(IIII)V

    invoke-virtual {v4}, LX/FHj;->A00()LX/FTR;

    move-result-object v4

    new-instance v2, LX/FHj;

    invoke-direct {v2, v11}, LX/FHj;-><init>(Landroid/graphics/Bitmap;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v7

    mul-double/2addr v5, v0

    double-to-int v0, v5

    invoke-virtual {v2, v0, v10, v9, v3}, LX/FHj;->A01(IIII)V

    invoke-virtual {v2}, LX/FHj;->A00()LX/FTR;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v4, LX/FTR;->A01:LX/FZD;

    if-eqz v0, :cond_0

    iget v2, v0, LX/FZD;->A05:I

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/FTR;->A01:LX/FZD;

    if-eqz v0, :cond_1

    iget v1, v0, LX/FZD;->A05:I

    :cond_1
    new-instance v0, LX/CH7;

    invoke-direct {v0, v2, v1}, LX/CH7;-><init>(II)V

    return-object v0

    :cond_2
    new-instance v0, LX/CH7;

    invoke-direct {v0, v10, v10}, LX/CH7;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/CH7;

    iget-object v4, p0, LX/BXK;->A01:Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/BXK;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v0, p1, LX/CH7;->A01:I

    const/4 v5, 0x0

    aput v0, v1, v5

    iget v0, p1, LX/CH7;->A00:I

    const/4 v7, 0x1

    aput v0, v1, v7

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070455

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/16 v0, 0x8

    new-array v2, v0, [F

    aput v1, v2, v5

    aput v1, v2, v7

    invoke-static {v2, v1}, LX/AhG;->A02([FF)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_4
    return-void
.end method
