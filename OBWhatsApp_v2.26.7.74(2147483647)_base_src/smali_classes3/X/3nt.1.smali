.class public abstract LX/3nt;
.super LX/1HJ;
.source ""


# virtual methods
.method public A0K(LX/5eP;)V
    .locals 4

    instance-of v0, p0, LX/43z;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/43z;

    iget-object v2, v1, LX/43z;->A00:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v1

    const v0, -0x7996f121

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/43y;

    iget-object v1, v2, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b11d7

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v2, LX/43y;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A0K(LX/07B;)Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f121487

    invoke-static {v1, v3, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void

    :cond_1
    const v0, 0x7f120821

    invoke-static {v1, v3, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v1, 0x11

    goto :goto_0
.end method
