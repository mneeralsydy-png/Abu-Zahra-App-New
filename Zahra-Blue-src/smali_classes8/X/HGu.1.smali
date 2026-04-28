.class public final LX/HGu;
.super LX/1HJ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:LX/IMo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IMo;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/HGu;->A03:LX/IMo;

    const v0, 0x7f0b0a2f

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/HGu;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0a36

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/HGu;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0a7f

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/HGu;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x5b8bbf26

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HGu;->A03:LX/IMo;

    invoke-virtual {p0}, LX/1HJ;->A0E()I

    move-result v2

    iget-object v1, v0, LX/IMo;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0X:LX/HF9;

    iget-object v0, v0, LX/HF9;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2f(LX/0IB;)V

    return-void
.end method
