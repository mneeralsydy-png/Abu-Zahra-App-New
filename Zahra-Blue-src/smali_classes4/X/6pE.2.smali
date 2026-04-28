.class public abstract LX/6pE;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A02(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public A03()I
    .locals 1

    instance-of v0, p0, LX/6Fz;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    instance-of v0, p0, LX/6Fx;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    instance-of v0, p0, LX/6Fy;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p0, LX/6G2;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    return v0

    :cond_3
    instance-of v0, p0, LX/6G0;

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    return v0

    :cond_4
    const/16 v0, 0xf

    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/1i3;LX/00V;LX/1J1;LX/0jW;LX/7V1;LX/0aS;LX/0ja;LX/3aY;)V
    .locals 21

    move-object/from16 v1, p0

    instance-of v0, v1, LX/6Fz;

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p4

    move-object/from16 v4, p6

    if-eqz v0, :cond_4

    check-cast v1, LX/6Fz;

    invoke-static {v2, v15}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v8, 0x8

    invoke-static {v13, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/6et;

    invoke-direct {v5, v0}, LX/6et;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/7V1;->A08:LX/7UV;

    const/16 v7, 0x8

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/7UV;->A02:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/6et;->A00:LX/00j;

    invoke-static {v4}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    sget-object v0, LX/6jO;->A04:LX/6jO;

    invoke-virtual {v13, v9, v3, v15, v0}, LX/1i3;->setMessageText(Ljava/lang/String;LX/1Hx;LX/1J1;LX/6jO;)V

    invoke-static {v4}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v5}, LX/6et;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v15, LX/1Om;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6Fz;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Je;

    invoke-virtual {v0, v15}, LX/7Je;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Je;

    invoke-virtual {v0, v15}, LX/7Je;->A01(LX/1J1;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, LX/6et;->getUrlAttributionTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/6et;->getUrlAttributionTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/6et;->getUrlAttributionDescription()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/6et;->getUrlAttributionDescription()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/6et;->getUrlAttributionDomain()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/6et;->getUrlAttributionDomain()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v4, v15

    check-cast v4, LX/1Om;

    invoke-virtual {v5}, LX/6et;->getThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v9

    invoke-static {v9}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070736

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v9}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070734

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-interface {v4}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/7UV;->A03:[B

    :goto_1
    iget-object v0, v1, LX/6Fz;->A02:LX/07C;

    const/4 v13, 0x2

    new-instance v7, LX/7wy;

    move-object v10, v1

    invoke-direct/range {v7 .. v13}, LX/7wy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-interface {v0, v7}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/6et;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/6et;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/7VY;

    invoke-direct {v3, v2, v15, v1, v0}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x26e52a9a

    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/6et;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, LX/6Fx;

    if-eqz v0, :cond_9

    check-cast v1, LX/6Fx;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, LX/6eq;

    invoke-direct {v0, v3}, LX/6eq;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/6Fx;->A00:LX/6eq;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v4, LX/7V1;->A08:LX/7UV;

    const/4 v3, 0x0

    const/16 v5, 0x8

    if-eqz v6, :cond_7

    iget-object v7, v6, LX/7UV;->A02:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/6Fx;->A00:LX/6eq;

    iget-object v0, v0, LX/6eq;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6Fx;->A00:LX/6eq;

    iget-object v0, v0, LX/6eq;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v14, 0x0

    move/from16 v20, v3

    move/from16 v18, v3

    move/from16 v19, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v13 .. v20}, LX/1i3;->A2J(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;ZZZ)V

    :goto_2
    iget-object v6, v6, LX/7UV;->A01:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/6Fx;->A00:LX/6eq;

    iget-object v0, v0, LX/6eq;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6Fx;->A00:LX/6eq;

    iget-object v0, v0, LX/6eq;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v14, 0x0

    move/from16 v20, v3

    move/from16 v18, v3

    move/from16 v19, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-virtual/range {v13 .. v20}, LX/1i3;->A2J(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;ZZZ)V

    :goto_3
    iget-object v0, v4, LX/7V1;->A0C:LX/7Tg;

    if-eqz v0, :cond_6

    iget v0, v0, LX/7Tg;->A00:I

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/6Fx;->A00:LX/6eq;

    iget-object v0, v0, LX/6eq;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/6Fx;->A00:LX/6eq;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f080679

    iget-object v0, v1, LX/6Fx;->A00:LX/6eq;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {v4, v3, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f12304e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/6Fx;->A00:LX/6eq;

    iget-object v0, v0, LX/6eq;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v4, v0, v3}, LX/1ak;->A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, v1, LX/6Fx;->A00:LX/6eq;

    iget-object v0, v0, LX/6eq;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v15}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_5

    const-class v0, LX/1Vz;

    invoke-static {v15, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-eqz v0, :cond_5

    invoke-static {v15}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v5

    iget-object v4, v1, LX/6Fx;->A02:LX/0nu;

    iget-object v0, v1, LX/6Fx;->A00:LX/6eq;

    iget-object v3, v0, LX/6eq;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, v1, LX/6Fx;->A01:LX/8BF;

    invoke-virtual {v4, v3, v0, v5}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    iget-object v0, v1, LX/6Fx;->A00:LX/6eq;

    iget-object v0, v0, LX/6eq;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    iget-object v0, v1, LX/6Fx;->A00:LX/6eq;

    iget-object v3, v0, LX/6eq;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/6Fx;->A00:LX/6eq;

    iget-object v0, v0, LX/6eq;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v0, v1, LX/6Fx;->A00:LX/6eq;

    iget-object v0, v0, LX/6eq;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v0, v1, LX/6Fx;->A00:LX/6eq;

    iget-object v0, v0, LX/6eq;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    instance-of v0, v1, LX/6Fy;

    if-eqz v0, :cond_e

    check-cast v1, LX/6Fy;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v9, p3

    move-object/from16 v0, p9

    invoke-static {v15, v9, v4, v0, v8}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p5

    move-object/from16 v0, p7

    invoke-static {v0, v3}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x8

    invoke-static {v13, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/6er;

    invoke-direct {v5, v0}, LX/6er;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, LX/6er;->getThumbnail()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, v1, LX/6Fy;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v3, v4, LX/7V1;->A08:LX/7UV;

    if-eqz v3, :cond_d

    iget-object v10, v3, LX/7UV;->A02:Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v5, LX/6er;->A01:LX/00j;

    invoke-static {v2}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v16

    const/4 v14, 0x0

    move/from16 v20, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move-object/from16 v17, v10

    invoke-virtual/range {v13 .. v20}, LX/1i3;->A2J(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;ZZZ)V

    :cond_a
    iget-object v3, v3, LX/7UV;->A01:Ljava/lang/String;

    :goto_6
    iget-object v4, v4, LX/7V1;->A0B:LX/7UU;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/6Fy;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x567d

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/6er;->A00:LX/00j;

    invoke-static {v2}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v16

    const/4 v14, 0x0

    move/from16 v20, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v20}, LX/1i3;->A2J(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;ZZZ)V

    :goto_7
    invoke-virtual {v15}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_18

    const-class v0, LX/1Vz;

    invoke-static {v15, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-eqz v0, :cond_18

    if-eqz v4, :cond_18

    iget-object v0, v1, LX/6Fy;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v8

    invoke-static {v15}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v3

    invoke-virtual {v5}, LX/6er;->getThumbnail()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v2

    iget-object v0, v1, LX/6Fy;->A03:LX/8BF;

    invoke-virtual {v8, v2, v0, v3}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    iget-object v0, v4, LX/7UU;->A01:LX/7U7;

    iget-boolean v1, v0, LX/7U7;->A00:Z

    invoke-virtual {v5}, LX/6er;->getThumbnail()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    if-nez v1, :cond_19

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-object v11, v5, LX/6er;->A00:LX/00j;

    invoke-static {v11}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    if-eqz v4, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/7UU;->A00()I

    move-result v0

    int-to-long v2, v0

    const v10, 0x7f1001b2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v9, v0, v10, v2, v3}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    iget-object v0, v5, LX/6er;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_e
    check-cast v1, LX/6G2;

    invoke-static {v2, v15}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v4, v0, v13}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v5, LX/6eu;

    invoke-direct {v5, v0}, LX/6eu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v4, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    if-eqz v7, :cond_13

    iget-object v0, v15, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v3, v0, LX/1Kt;->A02:Z

    invoke-virtual {v5}, LX/6eu;->getIconContainer()Lcom/whatsapp/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;->setIsOutgoing(Z)V

    iget-boolean v3, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Z

    invoke-virtual {v5}, LX/6eu;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v11

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v3, :cond_17

    const v9, 0x7f080708

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f040a51

    const v0, 0x7f0608ea

    :goto_8
    invoke-static {v8, v6, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v10, v11, v9, v0}, LX/3bE;->A13(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v0, v1, LX/6G2;->A02:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75N;

    invoke-virtual {v0, v7}, LX/75N;->A00(Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/6eu;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v13}, LX/6G2;->A05(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1i3;)V

    iget-object v6, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/6eu;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v13}, LX/6G2;->A05(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1i3;)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    iget-object v6, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_9
    iget-object v0, v5, LX/6eu;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v13}, LX/6G2;->A05(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1i3;)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    iget-object v9, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v5}, LX/6eu;->getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    move-result-object v6

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/6eu;->getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->getTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v6

    iget-object v0, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/6eu;->getAmountDueGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->getValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    iget-object v6, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    if-eqz v3, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v5}, LX/6eu;->getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    move-result-object v3

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/6eu;->getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->getTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    iget-object v0, v7, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/6eu;->getDueDateGroup()Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->getValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_b
    const/4 v0, 0x0

    new-instance v3, LX/7VY;

    invoke-direct {v3, v15, v4, v1, v0}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x536952ca

    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v5, v1, LX/6G2;->A00:LX/6eu;

    goto/16 :goto_5

    :cond_14
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_15
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_16
    move-object v6, v12

    goto/16 :goto_9

    :cond_17
    const v9, 0x7f080651

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f040a47

    const v0, 0x7f0608df

    goto/16 :goto_8

    :cond_18
    iget-object v0, v1, LX/6Fy;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_19

    return-void

    :cond_19
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
