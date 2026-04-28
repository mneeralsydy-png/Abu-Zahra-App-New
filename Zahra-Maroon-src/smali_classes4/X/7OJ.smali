.class public abstract LX/7OJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/07t;LX/5qB;LX/1Pd;ZZ)Landroid/view/View$OnClickListener;
    .locals 7

    const/4 v0, 0x3

    move-object v2, p0

    move-object v3, p1

    invoke-static {p0, v0, p1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    move-object v5, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, p3

    invoke-virtual {p3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    move-object p2, v4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p5, :cond_2

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    new-instance v1, LX/6h5;

    move-object p0, v1

    move-object p1, v2

    move-object p3, v5

    move-object p4, v6

    invoke-direct/range {p0 .. p5}, LX/6h5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    new-instance v1, LX/6h6;

    invoke-direct/range {v1 .. v7}, LX/6h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_2
    const/16 v0, 0x22

    new-instance v1, LX/4xm;

    invoke-direct {v1, p0, v0}, LX/4xm;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/07t;LX/07T;LX/00V;LX/0fS;LX/1Pd;Z)Ljava/lang/String;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p5, p2, p1, v6}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0, p4}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p4}, LX/0fS;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p6, :cond_4

    iget v2, p5, LX/1Pd;->A00:I

    if-nez v2, :cond_0

    const v0, 0x7f121be2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-wide v0, p5, LX/1J1;->A0E:J

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v2, LX/1Kt;->A02:Z

    if-eqz v2, :cond_2

    invoke-virtual {p4, p5}, LX/0fS;->A0I(LX/1Pd;)J

    move-result-wide v2

    :goto_1
    invoke-static {p2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    cmp-long v5, v2, v7

    if-lez v5, :cond_1

    invoke-virtual {p2, v2, v3}, LX/07T;->A06(J)J

    move-result-wide v0

    :cond_1
    const v5, 0x7f121bd4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3, v4, v5}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, v0, v1}, LX/8EJ;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p4, p5}, LX/0fS;->A0H(LX/1Pd;)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const v0, 0x7f121bd7

    goto :goto_2

    :cond_4
    const v0, 0x7f121be1

    :goto_2
    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0Z1;LX/168;LX/0Z2;LX/07t;LX/1Pd;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/0kU;)V
    .locals 3

    invoke-static {p4, p5, p3, p6}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/07t;->A0I()V

    iget-object p0, p3, LX/07t;->A0D:LX/0IC;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v1, LX/1Kt;->A00:LX/0Fq;

    const/4 v1, 0x1

    invoke-virtual {p6}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0IB;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/0vc;

    if-eqz v0, :cond_0

    check-cast v2, LX/0vc;

    invoke-virtual {p2, v2}, LX/0Z2;->A09(LX/0vc;)LX/1W6;

    move-result-object v0

    :goto_1
    invoke-virtual {p6, p0, v0, v1}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v0

    invoke-interface {p1, p5, p0, v0, v1}, LX/168;->AJN(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const v0, 0x7f0801a4

    invoke-virtual {p6, p5, v1, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    return-void
.end method

.method public static final A03(LX/07T;LX/1Pd;J)Z
    .locals 7

    invoke-static {p1, p0}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    iget v0, p1, LX/1Pd;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-wide v3, p1, LX/1J1;->A0E:J

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_2

    cmp-long v0, p2, v6

    if-gtz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-nez v0, :cond_3

    cmp-long v0, v3, v6

    if-gtz v0, :cond_1

    :cond_3
    cmp-long v0, p2, v6

    if-lez v0, :cond_0

    return v5
.end method
