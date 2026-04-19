.class public LX/8hf;
.super LX/8Mm;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8jN;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/8Mm;-><init>(Landroid/view/View;LX/8jN;)V

    const v0, 0x7f0b0159

    invoke-static {p1, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v2

    iput-object v2, p0, LX/8hf;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b015b

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12080e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080917

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
