.class public abstract LX/64G;
.super LX/Bp2;
.source ""


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/BMZ;

    invoke-virtual {p0, p1}, LX/64G;->A02(LX/BMZ;)V

    return-void
.end method

.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LX/BMZ;

    invoke-virtual {p0, p1, p2}, LX/64G;->A03(LX/BMZ;I)V

    return-void
.end method

.method public A02(LX/BMZ;)V
    .locals 2

    instance-of v0, p0, LX/8VL;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8VL;

    iget-object v0, v0, LX/8VL;->A00:LX/71E;

    iget-object v0, v0, LX/71E;->A01:LX/1Fy;

    iget-object v0, v0, LX/1Fy;->A05:LX/00q;

    invoke-static {v0}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cc;->A0A()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/64F;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/64F;

    iget v0, v1, LX/64F;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/64F;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Fy;

    iget-object v0, v0, LX/1Fy;->A05:LX/00q;

    invoke-static {v0}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cc;->A0A()V

    iget-object v0, v1, LX/64F;->A00:Ljava/lang/Object;

    check-cast v0, LX/64G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/64G;->A02(LX/BMZ;)V

    return-void
.end method

.method public A03(LX/BMZ;I)V
    .locals 12

    instance-of v0, p0, LX/64E;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/64E;

    iget-boolean v0, v2, LX/64E;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/64E;->A00:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostManager/handleAutoCrosspostErrorWithSnackBarMessage/snackbar_callback event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/64E;->A03:LX/7PN;

    iget-object v0, v0, LX/7PN;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Iv;

    iget-object v4, v2, LX/64E;->A02:Landroid/content/Context;

    iget-object v5, v2, LX/64E;->A04:LX/7zq;

    iget-object v6, v2, LX/64E;->A05:Ljava/lang/Integer;

    iget-object v9, v2, LX/64E;->A07:Ljava/util/List;

    const-string v7, "status_fragment"

    iget-object v8, v2, LX/64E;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/64E;->A08:Ljava/util/List;

    iget v11, v2, LX/64E;->A01:I

    invoke-virtual/range {v3 .. v11}, LX/7Iv;->A01(Landroid/content/Context;LX/7zq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/64D;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/64D;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v0, v2, LX/64D;->A00:Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A06:LX/0jI;

    iget-object v4, v2, LX/64D;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/0jI;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/737;

    iget-object v1, v2, LX/737;->A05:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v1, v3, v2, v4, v0}, LX/7xG;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/8VL;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8VL;

    iget-object v0, v0, LX/8VL;->A00:LX/71E;

    iget-object v0, v0, LX/71E;->A01:LX/1Fy;

    iget-object v0, v0, LX/1Fy;->A05:LX/00q;

    invoke-static {v0}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v0

    invoke-static {v0}, LX/1Cc;->A03(LX/1Cc;)LX/77N;

    move-result-object v0

    iget-object v0, v0, LX/77N;->A00:LX/7FB;

    invoke-virtual {v0}, LX/7FB;->A00()V

    return-void

    :cond_3
    instance-of v0, p0, LX/64F;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/64F;

    iget v0, v5, LX/64F;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v5, LX/64F;->A01:Ljava/lang/Object;

    check-cast v1, LX/7PN;

    iget-object v0, v1, LX/7PN;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7K3;

    iget-object v0, v1, LX/7PN;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v5, LX/64F;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7Iv;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_fragment"

    invoke-virtual {v2, v1, v0}, LX/7K3;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, v5, LX/64F;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Fy;

    iget-object v0, v0, LX/1Fy;->A05:LX/00q;

    invoke-static {v0}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v0

    invoke-static {v0}, LX/1Cc;->A03(LX/1Cc;)LX/77N;

    move-result-object v0

    iget-object v0, v0, LX/77N;->A00:LX/7FB;

    invoke-virtual {v0}, LX/7FB;->A00()V

    iget-object v0, v5, LX/64F;->A00:Ljava/lang/Object;

    check-cast v0, LX/64G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/64G;->A03(LX/BMZ;I)V

    return-void

    :pswitch_1
    iget-object v4, v5, LX/64F;->A01:Ljava/lang/Object;

    check-cast v4, LX/7qo;

    iget-object v3, v4, LX/7qo;->A0I:LX/07C;

    iget-object v2, v5, LX/64F;->A00:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/DB7;

    invoke-direct {v0, v2, v4, v1}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
