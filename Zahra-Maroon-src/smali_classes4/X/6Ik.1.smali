.class public final LX/6Ik;
.super LX/5zd;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A04:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final A05:LX/74R;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/74R;)V
    .locals 4

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6Ik;->A02:Landroid/view/View;

    iput-object p3, p0, LX/6Ik;->A05:LX/74R;

    iput-object p2, p0, LX/6Ik;->A04:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    const v0, 0x7f0b1461

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d91

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v0, v3, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/0xg;

    new-instance v1, LX/0xj;

    invoke-direct {v1, v0}, LX/0xj;-><init>(LX/0xg;)V

    invoke-virtual {v1, v2}, LX/0xj;->A01(F)V

    new-instance v0, LX/0xg;

    invoke-direct {v0, v1}, LX/0xg;-><init>(LX/0xj;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LX/0xg;)V

    iput-object v3, p0, LX/6Ik;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    const v0, 0x7f0b2687

    invoke-static {p1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/6Ik;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b03ba

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Ik;->A00:Landroid/view/View;

    const v0, 0x7f0b2afe

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Ik;->A01:Landroid/view/View;

    const v0, 0x7f0b2068

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Ik;->A07:LX/0wo;

    return-void
.end method
