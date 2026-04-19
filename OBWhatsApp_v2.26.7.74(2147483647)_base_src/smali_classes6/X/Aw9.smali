.class public abstract LX/Aw9;
.super LX/1HJ;
.source ""


# virtual methods
.method public A0K(LX/C1j;)V
    .locals 12

    instance-of v0, p0, LX/BUb;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/BUb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p1

    check-cast v5, LX/BUW;

    iget-object v0, v3, LX/BUb;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v5, LX/BUW;->A00:LX/CJV;

    iget-object v0, v4, LX/CJV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {p1, v3, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, 0x21c35b62

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/1Io;->A02(Landroid/view/View;)V

    iget-object v6, v3, LX/BUb;->A00:LX/Ckn;

    iget-object v8, v5, LX/BUW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v4, LX/CJV;->A00:LX/Cfy;

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v11

    const/4 v0, 0x1

    new-instance v9, LX/DC3;

    invoke-direct {v9, v3, v0}, LX/DC3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v10, LX/DC3;

    invoke-direct {v10, v3, v0}, LX/DC3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/Ckn;->A00(LX/Cfy;Lcom/whatsapp/infra/core/jid/UserJid;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/BUd;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BUd;

    iget-object v0, v0, LX/BUd;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void

    :cond_2
    instance-of v0, p0, LX/BUZ;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/BUZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p1

    check-cast v2, LX/BUV;

    iget-object v0, v3, LX/BUZ;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/BUV;->A00:LX/CJV;

    iget-object v0, v0, LX/CJV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {p1, v3, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, 0x4934000e    # 737280.9f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, LX/BUZ;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    invoke-static {v2}, LX/1Io;->A02(Landroid/view/View;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/BUX;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BUa;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/BUa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/BUU;

    iget-object v0, v3, LX/BUa;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p1, LX/BUU;->A00:LX/CJV;

    iget-object v0, v1, LX/CJV;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/BUa;->A00:LX/Ckn;

    iget-object v6, p1, LX/BUU;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v1, LX/CJV;->A00:LX/Cfy;

    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v9

    const/16 v0, 0x2b

    new-instance v7, LX/DC1;

    invoke-direct {v7, v3, v0}, LX/DC1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    :goto_0
    new-instance v8, LX/DC1;

    invoke-direct {v8, v3, v0}, LX/DC1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/Ckn;->A00(LX/Cfy;Lcom/whatsapp/infra/core/jid/UserJid;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/BUY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/BUT;

    iget-object v0, v3, LX/BUY;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p1, LX/BUT;->A00:LX/CJV;

    iget-object v0, v1, LX/CJV;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1Io;->A02(Landroid/view/View;)V

    iget-object v4, v3, LX/BUY;->A00:LX/Ckn;

    iget-object v6, p1, LX/BUT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v1, LX/CJV;->A00:LX/Cfy;

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v9

    const/16 v0, 0x27

    new-instance v7, LX/DC1;

    invoke-direct {v7, v3, v0}, LX/DC1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    goto :goto_0
.end method
