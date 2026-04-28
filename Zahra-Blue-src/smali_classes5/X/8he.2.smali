.class public final LX/8he;
.super LX/8Mm;
.source ""


# direct methods
.method public static final A00(LX/Aaf;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V
    .locals 2

    const/16 v0, 0xe

    invoke-static {p2, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, -0x14ce818

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    instance-of v0, p0, LX/A6I;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/A6J;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, LX/A6J;

    iget-boolean v0, p0, LX/A6J;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, p0, LX/A6J;->A08:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v0, p0, LX/A6J;->A02:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    :cond_2
    iget v0, p0, LX/A6J;->A01:I

    iget p0, p0, LX/A6J;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p1, p0}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-static {p1, v0, v1}, LX/9wI;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {p1, v0}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/A6H;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, LX/A6H;

    iget v0, p0, LX/A6H;->A02:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, LX/A6H;->A01:I

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    iget v0, p0, LX/A6H;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_1

    :cond_6
    invoke-static {p1, v0}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
