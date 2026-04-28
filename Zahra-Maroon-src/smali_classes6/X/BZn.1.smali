.class public LX/BZn;
.super LX/BZr;
.source ""


# virtual methods
.method public A0K(LX/Boq;)V
    .locals 7

    iget-object v4, p0, LX/BZr;->A00:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f08045c

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    invoke-super {p0, p1}, LX/BZr;->A0K(LX/Boq;)V

    check-cast p1, LX/BZk;

    iget-object v6, p1, LX/BZk;->A00:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f12057a

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12057a

    invoke-static {v1, v4, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, 0xbd8c1ff

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtB;

    iget-object v0, v0, LX/FtB;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120595

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
