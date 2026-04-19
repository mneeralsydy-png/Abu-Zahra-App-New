.class public final LX/6cK;
.super LX/60g;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    iput-object v2, p0, LX/6cK;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f080550

    if-eqz p2, :cond_0

    const v1, 0x7f08054e

    :cond_0
    const v0, 0x7f0b08b9

    invoke-static {p1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f123941

    if-eqz p2, :cond_1

    const v0, 0x7f123946

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
