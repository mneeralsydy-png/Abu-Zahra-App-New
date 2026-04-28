.class public abstract LX/EUe;
.super LX/EUn;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1461

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/EUe;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/EUe;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2a70

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/EUe;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b00bc

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, LX/EUe;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 3

    iget-object v0, p0, LX/EUe;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/EUe;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/EUe;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/EUe;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x6b60fd58

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public A0N(LX/ETP;)V
    .locals 3

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x3

    new-instance v1, LX/EVB;

    invoke-direct {v1, p1, p0, v0}, LX/EVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1596a27a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/EUe;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/4 v0, 0x4

    new-instance v1, LX/EVB;

    invoke-direct {v1, p1, p0, v0}, LX/EVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x58033ec2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
