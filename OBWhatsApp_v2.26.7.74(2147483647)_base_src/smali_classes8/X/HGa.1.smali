.class public final LX/HGa;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/whatsapp/stickers/StickerView;

.field public final synthetic A05:LX/HFB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HFB;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/HGa;->A05:LX/HFB;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b299f

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HGa;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b29a0

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HGa;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b299d

    invoke-static {p1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/HGa;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b29a1

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/HGa;->A04:Lcom/whatsapp/stickers/StickerView;

    return-void
.end method
