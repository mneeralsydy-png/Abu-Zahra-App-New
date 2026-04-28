.class public final LX/HEa;
.super LX/1Dq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/HES;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 5

    check-cast p1, LX/HGV;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/IfP;

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/HGV;->A02:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    iget v0, v2, LX/IfP;->A01:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    iget-object v1, v2, LX/IfP;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/HGV;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v1, v2, LX/IfP;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/HGV;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-boolean v0, v2, LX/IfP;->A08:Z

    const/16 v1, 0x8

    iget-object v3, p1, LX/HGV;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/HGV;->A01:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, -0x42661fe2

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/HGV;->A01:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/IfP;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0x47a238ea

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/IfP;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/HGV;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/IfP;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HGV;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e070a

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/HGV;

    invoke-direct {v0, v1}, LX/HGV;-><init>(Landroid/view/View;)V

    return-object v0
.end method
