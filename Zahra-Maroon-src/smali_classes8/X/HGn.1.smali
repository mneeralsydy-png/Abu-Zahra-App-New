.class public final LX/HGn;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A02:LX/HEw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HEw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/HGn;->A02:LX/HEw;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0793

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/HGn;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0799

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HGn;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method


# virtual methods
.method public final A0K(LX/Idk;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/HGn;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget v0, p1, LX/Idk;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/HGn;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/Idk;->A01:Landroid/text/Spannable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/HGn;->A02:LX/HEw;

    iget-object v0, v0, LX/HEw;->A02:Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    iget-object v0, v0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
