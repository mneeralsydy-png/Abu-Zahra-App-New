.class public final LX/HGY;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final synthetic A04:LX/HyZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HyZ;)V
    .locals 1

    iput-object p2, p0, LX/HGY;->A04:LX/HyZ;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b22a7

    invoke-static {p1, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/HGY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b22a6

    invoke-static {p1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/HGY;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b22a5

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HGY;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b22a4

    invoke-static {p1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/HGY;->A00:Landroid/widget/ImageView;

    return-void
.end method
