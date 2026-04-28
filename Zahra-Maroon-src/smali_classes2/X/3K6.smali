.class public final LX/3K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/3K6;->A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHB(I)LX/05d;
    .locals 6

    iget-object v5, p0, LX/3K6;->A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e096d

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/6WL;

    invoke-direct {v1, v2, v5, v0}, LX/6WL;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x3e4ccccd

    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v5, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A03:LX/1Kt;

    if-nez v1, :cond_0

    const-string v0, "selectedMessageKey"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_0
    new-instance v0, LX/05d;

    invoke-direct {v0, v3, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public AIX(I)V
    .locals 2

    iget-object v1, p0, LX/3K6;->A00:Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;

    iget-object v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A00:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic Akp(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BRa()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
