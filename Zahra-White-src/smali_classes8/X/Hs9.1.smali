.class public final LX/Hs9;
.super LX/Iej;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/I3v;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/I3v;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/Iej;-><init>(LX/I3v;)V

    iput-object p1, p0, LX/Hs9;->A01:LX/I3v;

    iput-boolean p2, p0, LX/Hs9;->A02:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-super {p0}, LX/Iej;->A00()V

    iget-object v0, p0, LX/Hs9;->A01:LX/I3v;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0c72

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Hs9;->A00:Landroid/view/View;

    return-void
.end method

.method public A01(LX/Izv;Z)V
    .locals 4

    iget-boolean v0, p0, LX/Hs9;->A02:Z

    const-string v3, "defaultPaymentMethodSubTextView"

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentBankAccount"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/Izv;->A01(LX/Izv;)LX/Hx4;

    move-result-object v0

    iget-boolean v2, v0, LX/Hx4;->A0H:Z

    iget-object v1, p0, LX/Iej;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/Iej;->A03:I

    invoke-static {v1, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/Iej;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    const v0, 0x7f120f37

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, LX/Iej;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f080688

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v1, p0, LX/Hs9;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/Iej;->A00:Landroid/view/View;

    iget-object v1, p0, LX/Hs9;->A01:LX/I3v;

    const v0, -0x67912158

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    const v0, 0x7f120f38

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, LX/Iej;->A01(LX/Izv;Z)V

    iget-object v1, p0, LX/Hs9;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A02(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Iej;->A02(Ljava/util/List;)V

    iget-boolean v0, p0, LX/Hs9;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Iej;->A00:Landroid/view/View;

    iget-object v1, p0, LX/Hs9;->A01:LX/I3v;

    const v0, 0x46fa9a86

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method
