.class public abstract LX/3Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LS;


# virtual methods
.method public final B7E(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final B7F(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Buv(Landroid/view/View;LX/1df;LX/1J1;LX/2rG;)V
    .locals 14

    move-object/from16 v12, p3

    instance-of v0, p0, LX/2NZ;

    move-object v11, p1

    move-object/from16 v10, p2

    move-object/from16 v2, p4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v10, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, p1, v12, v2}, LX/1df;->A06(Landroid/view/View;LX/1J1;LX/2rG;)V

    invoke-static {p1}, LX/2bF;->A00(Landroid/view/View;)LX/2s0;

    move-result-object v0

    iget-object v9, v0, LX/2s0;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/1df;->A0J:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/16 v13, 0x12

    new-instance v8, LX/3PP;

    invoke-direct/range {v8 .. v13}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2O6;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/2O6;

    invoke-static {v12, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2O6;->A01:LX/2va;

    invoke-virtual {v0, v12}, LX/2va;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, LX/2bF;->A00(Landroid/view/View;)LX/2s0;

    move-result-object v2

    iget-object v0, v12, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const v1, 0x7f040a29

    const v0, 0x7f0605ee

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    iget-object v1, v2, LX/2s0;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2s0;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const v1, 0x7f040698

    const v0, 0x7f060641

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2Np;

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    invoke-static {v12, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x2

    invoke-static {v2, v9, v10}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, p1, v12, v2}, LX/1df;->A06(Landroid/view/View;LX/1J1;LX/2rG;)V

    instance-of v0, v12, LX/1P1;

    if-eqz v0, :cond_0

    iget v1, v12, LX/1J1;->A0g:I

    const/16 v0, 0x36

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2bF;->A00(Landroid/view/View;)LX/2s0;

    move-result-object v3

    iget-object v0, v3, LX/2s0;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    move-object v0, v12

    check-cast v0, LX/1P1;

    iget-object v0, v0, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/Izg;->A0W:[B

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/2s0;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070299

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-static {v10, v12}, LX/1df;->A05(LX/1df;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/2s0;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/Izg;->A06()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_7

    const v3, 0x7f1225fc

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v0, v7, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/CgM;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    aput-object v1, v2, v8

    iget-object v0, v10, LX/1df;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    invoke-virtual {v0, v7}, LX/0ja;->A0w(LX/Izg;)Z

    move-result v1

    iget-object v0, v0, LX/0ja;->A07:LX/00V;

    if-eqz v1, :cond_6

    invoke-virtual {v7, v0}, LX/Izg;->A03(LX/00V;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v6

    :goto_2
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {v7, v0}, LX/Izg;->A04(LX/00V;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const v3, 0x7f122338

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v7, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/CgM;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    aput-object v1, v2, v8

    goto :goto_2

    :cond_9
    instance-of v0, p0, LX/2Nf;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v10, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, p1, v12, v2}, LX/1df;->A06(Landroid/view/View;LX/1J1;LX/2rG;)V

    instance-of v0, v12, LX/1Nm;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2bF;->A00(Landroid/view/View;)LX/2s0;

    move-result-object v0

    iget-object v5, v0, LX/2s0;->A04:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/1df;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kU;

    const/4 v1, 0x0

    const v0, 0x7f0801a4

    invoke-virtual {v2, v5, v1, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    new-instance v0, LX/4tT;

    invoke-direct {v0}, LX/4tT;-><init>()V

    check-cast v12, LX/1Nm;

    invoke-static {v12}, LX/4tT;->A01(LX/1Nm;)LX/4ay;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v10, LX/1df;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kR;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "message-reply-contact"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A06(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v4

    iget-object v7, v3, LX/4ay;->A01:LX/4rR;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v8, 0x0

    iget-object v0, v4, LX/169;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kU;

    iget-object v1, v4, LX/169;->A05:LX/00q;

    iget-object v0, v4, LX/169;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    new-instance v6, LX/1JR;

    invoke-direct {v6, v1, v2, v0}, LX/1JR;-><init>(LX/00q;LX/0kU;LX/1DA;)V

    invoke-virtual/range {v4 .. v9}, LX/169;->A03(Landroid/widget/ImageView;LX/1JQ;LX/4rR;FI)V

    return-void

    :cond_a
    instance-of v0, p0, LX/2Nd;

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v2, v10, v5}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, p1, v12, v2}, LX/1df;->A06(Landroid/view/View;LX/1J1;LX/2rG;)V

    instance-of v0, v12, LX/1NT;

    if-eqz v0, :cond_0

    check-cast v12, LX/1NT;

    iget-object v4, v12, LX/1NT;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2bF;->A00(Landroid/view/View;)LX/2s0;

    move-result-object v2

    iget-object v0, v2, LX/2s0;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, v2, LX/2s0;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v3, v2, LX/2s0;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v1, v10, v4}, LX/1df;->A00(Landroid/view/View;Landroid/widget/TextView;LX/1df;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a71

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a70

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_b
    instance-of v0, p0, LX/2Nc;

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v2, v10, v4}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, p1, v12, v2}, LX/1df;->A06(Landroid/view/View;LX/1J1;LX/2rG;)V

    instance-of v0, v12, LX/1NW;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2bF;->A00(Landroid/view/View;)LX/2s0;

    move-result-object v3

    iget-object v1, v3, LX/2s0;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v10, LX/1df;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKd;

    check-cast v12, LX/1NW;

    invoke-virtual {v0, v12}, LX/CKd;->A00(LX/1NW;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2s0;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v1, v10, v2}, LX/1df;->A00(Landroid/view/View;Landroid/widget/TextView;LX/1df;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    invoke-static {v12, p1, v2, v10}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, p1, v12, v2}, LX/1df;->A06(Landroid/view/View;LX/1J1;LX/2rG;)V

    return-void
.end method

.method public Buw(Landroid/view/View;LX/1df;LX/1J1;)V
    .locals 9

    move-object v3, p3

    instance-of v0, p0, LX/2O5;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/2O4;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/2O3;

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/2O2;

    if-eqz v0, :cond_3

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/2Nz;

    if-eqz v0, :cond_4

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/2O6;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/2O6;

    invoke-static {p3, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p3, LX/1J1;->A0g:I

    const/16 v0, 0x67

    if-ne v1, v0, :cond_5

    invoke-virtual {p3}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iget-object v1, v5, LX/2O6;->A04:LX/0QP;

    iget-object v0, v5, LX/2O6;->A02:LX/01w;

    const/4 v7, 0x0

    const/16 v8, 0xe

    new-instance v2, LX/3Sc;

    invoke-direct/range {v2 .. v8}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, p0, LX/2Ny;

    if-eqz v0, :cond_7

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/2Nx;

    if-eqz v0, :cond_8

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/2Nw;

    if-eqz v0, :cond_9

    invoke-static {p3, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/1QE;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2bF;->A00(Landroid/view/View;)LX/2s0;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p2, LX/1df;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ja;

    check-cast v3, LX/1QE;

    iget v0, v3, LX/1QE;->A00:I

    invoke-virtual {v1, v6, v0}, LX/0ja;->A0N(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const v1, 0x7f040a29

    const v0, 0x7f0605ee

    invoke-static {v6, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v5, LX/2s0;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2s0;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    instance-of v0, p0, LX/2Nu;

    if-eqz v0, :cond_a

    invoke-static {p3, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3, v1}, LX/1df;->A07(Landroid/view/View;LX/1J1;Z)V

    return-void

    :cond_a
    instance-of v0, p0, LX/2Nt;

    if-eqz v0, :cond_b

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/2Nr;

    if-eqz v0, :cond_c

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/2Nq;

    if-eqz v0, :cond_d

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/2Np;

    if-eqz v0, :cond_e

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/2No;

    if-eqz v0, :cond_f

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/2Nn;

    if-eqz v0, :cond_10

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_10
    instance-of v0, p0, LX/2Nl;

    if-eqz v0, :cond_11

    invoke-static {p3, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3, v1}, LX/1df;->A07(Landroid/view/View;LX/1J1;Z)V

    return-void

    :cond_11
    instance-of v0, p0, LX/2Nk;

    if-eqz v0, :cond_13

    invoke-static {p3, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3, v1}, LX/1df;->A07(Landroid/view/View;LX/1J1;Z)V

    invoke-static {p1}, LX/2bF;->A00(Landroid/view/View;)LX/2s0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LX/2s0;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_12

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v2}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    invoke-static {v2}, LX/Ahu;->A01(Landroid/view/View;)V

    return-void

    :cond_13
    instance-of v0, p0, LX/2Nj;

    if-eqz v0, :cond_14

    invoke-static {p3, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3, v1}, LX/1df;->A07(Landroid/view/View;LX/1J1;Z)V

    return-void

    :cond_14
    instance-of v0, p0, LX/2Ni;

    if-eqz v0, :cond_15

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_15
    instance-of v0, p0, LX/2Nh;

    if-eqz v0, :cond_16

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_16
    instance-of v0, p0, LX/2Ng;

    if-eqz v0, :cond_17

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_17
    instance-of v0, p0, LX/2Nf;

    if-eqz v0, :cond_18

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_18
    instance-of v0, p0, LX/2Ne;

    if-eqz v0, :cond_19

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_19
    instance-of v0, p0, LX/2Nd;

    if-eqz v0, :cond_1a

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_1a
    instance-of v0, p0, LX/2Nc;

    if-eqz v0, :cond_1b

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_1b
    instance-of v0, p0, LX/2Nb;

    if-eqz v0, :cond_1c

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_1c
    instance-of v0, p0, LX/2Na;

    if-eqz v0, :cond_5

    invoke-static {p1, p2, p3}, LX/1df;->A02(Landroid/view/View;LX/1df;LX/1J1;)V

    return-void

    :cond_1d
    invoke-virtual {p2, p1, v0, v2}, LX/1df;->A07(Landroid/view/View;LX/1J1;Z)V

    return-void
.end method
