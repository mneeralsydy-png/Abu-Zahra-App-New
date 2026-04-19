.class public abstract LX/AwC;
.super LX/1HJ;
.source ""


# virtual methods
.method public A0K()V
    .locals 0

    return-void
.end method

.method public A0L()V
    .locals 0

    return-void
.end method

.method public A0M()V
    .locals 0

    return-void
.end method

.method public A0N(LX/Bnp;II)V
    .locals 4

    instance-of v0, p0, LX/BaP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BaP;

    iget-object v1, v0, LX/BaP;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122d7f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/BaN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BaQ;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/BaQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BaA;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/BaQ;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121093

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    iget-object v2, v3, LX/BaQ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x27

    invoke-static {p1, v3, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, 0x3b4c8294

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_3
    instance-of v0, p1, LX/BaD;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/BaQ;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121096

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/BaC;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/BaQ;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121096

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/BaQ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/BaM;

    if-eqz v0, :cond_6

    check-cast p1, LX/BaE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/BaE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/6X8;

    if-eqz v0, :cond_8

    check-cast p1, LX/BaE;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/BaE;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x25

    invoke-static {p1, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, 0x1d9fe03c

    :goto_2
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_7
    const v0, 0x7f0b2be5

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/BaE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b262f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {p1, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, 0x7f8b5a39

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/BaO;

    if-eqz v0, :cond_9

    check-cast p1, LX/Ba6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2be5

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/Ba6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2a70

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/Ba6;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b262d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {p1, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, 0x450017f9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_9
    instance-of v0, p0, LX/BaS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/BaS;

    check-cast p1, LX/Ba5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/BaS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ba5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
