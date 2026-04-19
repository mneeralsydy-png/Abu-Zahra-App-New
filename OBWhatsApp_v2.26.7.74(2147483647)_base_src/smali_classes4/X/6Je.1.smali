.class public final LX/6Je;
.super LX/5ze;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:LX/00h;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00h;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6Je;->A03:Landroid/view/View;

    iput-object p2, p0, LX/6Je;->A02:LX/00h;

    const v0, 0x7f0b0bb2

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/6Je;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b00eb

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/6Je;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b00bc

    invoke-static {p1, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/6Je;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {p0, p3}, LX/6Je;->A0K(Z)V

    return-void
.end method


# virtual methods
.method public final A0K(Z)V
    .locals 3

    iget-object v2, p0, LX/6Je;->A00:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, -0x712b27d0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6Je;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/6Je;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, LX/6Je;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0608e0

    if-eqz p1, :cond_0

    const v0, 0x7f0608dd

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const v0, 0x70083191

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method
