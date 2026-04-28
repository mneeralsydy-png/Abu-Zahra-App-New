.class public final LX/44h;
.super LX/4PL;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/1I9;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:LX/0wo;

.field public final A05:LX/0wo;

.field public final synthetic A06:LX/3dD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3dD;)V
    .locals 2

    iput-object p2, p0, LX/44h;->A06:LX/3dD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/44h;->A00:Landroid/view/View;

    iget-object v1, p2, LX/3dD;->A0A:LX/1h2;

    const v0, 0x7f0b1b8e

    invoke-static {p1, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/44h;->A02:LX/1I9;

    const v0, 0x7f0b002c

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/44h;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b01ba

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/44h;->A05:LX/0wo;

    const v0, 0x7f0b0352

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/44h;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b01b7

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/44h;->A04:LX/0wo;

    return-void
.end method


# virtual methods
.method public A00(LX/4O6;)V
    .locals 21

    move-object/from16 v1, p1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iput-object v1, v8, LX/4PL;->A00:LX/4O6;

    instance-of v0, v1, LX/44b;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    check-cast v1, LX/44b;

    iget-object v7, v1, LX/44b;->A00:LX/4c1;

    iget-object v3, v7, LX/4c1;->A00:LX/0IB;

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    iget-object v6, v8, LX/44h;->A06:LX/3dD;

    iget-object v12, v6, LX/3dD;->A0B:LX/07t;

    invoke-virtual {v12, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v14

    iget-object v15, v8, LX/44h;->A02:LX/1I9;

    const/4 v10, 0x0

    iget-object v0, v15, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/3dD;->A06:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    const v2, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {v1, v15, v2, v0}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    iget-object v9, v8, LX/44h;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v2, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v1, v9, v2, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v13, v7, LX/4c1;->A02:LX/4NB;

    const/4 v0, 0x2

    new-array v2, v0, [LX/4NB;

    sget-object v5, LX/4NB;->A02:LX/4NB;

    const/4 v11, 0x0

    aput-object v5, v2, v11

    const/4 v0, 0x1

    sget-object v4, LX/4NB;->A04:LX/4NB;

    invoke-static {v4, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v8, LX/44h;->A04:LX/0wo;

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    if-ne v13, v5, :cond_f

    invoke-static {v2}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f121fdc

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_1
    if-eqz v14, :cond_c

    invoke-virtual {v15}, LX/1I9;->A03()V

    iget-object v3, v6, LX/3dD;->A09:LX/168;

    invoke-static {v12}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, LX/44h;->A01:Landroid/widget/ImageView;

    invoke-interface {v3, v0, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5R()LX/BX5;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/BX5;->A0C:Ljava/lang/Long;

    :goto_2
    const/4 v13, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/BX5;->A0J:Ljava/lang/String;

    :cond_1
    if-nez v12, :cond_a

    iget-object v0, v6, LX/3dD;->A0D:LX/0ud;

    iget-object v2, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x5a80

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const v0, 0x7f12206a

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v9}, LX/1KR;->A08(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070758

    if-nez v13, :cond_3

    :goto_3
    const v0, 0x7f070759

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v9, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/44h;->A05:LX/0wo;

    if-nez v13, :cond_4

    const/16 v11, 0x8

    :cond_4
    invoke-virtual {v0, v11}, LX/0wo;->A07(I)V

    :goto_4
    const/4 v3, 0x1

    if-eqz v14, :cond_5

    iget-object v0, v6, LX/3dD;->A00:LX/4NB;

    if-ne v0, v5, :cond_5

    iget-object v0, v6, LX/3dD;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v1, v6, LX/3dD;->A00:LX/4NB;

    if-eq v1, v4, :cond_6

    const/4 v0, 0x0

    if-ne v1, v5, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iget-object v2, v8, LX/44h;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    new-instance v0, LX/4xt;

    invoke-direct {v0, v7, v6, v1}, LX/4xt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/16 v0, 0x31

    invoke-static {v8, v0}, LX/4xp;->A00(Ljava/lang/Object;I)LX/4xp;

    move-result-object v1

    const v0, 0x24ced67e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0809dd

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    if-eqz v14, :cond_9

    iget-object v0, v6, LX/3dD;->A0D:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x5a80

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x121ed06d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0809dd

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    return-void

    :cond_a
    const/4 v13, 0x0

    if-eqz v12, :cond_2

    invoke-static {v3}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/3dD;->A0D:LX/0ud;

    iget-object v2, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x5a86

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v3, v10, v11, v11}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-static {v9}, LX/1KR;->A09(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/16 :goto_3

    :cond_b
    move-object v0, v10

    goto/16 :goto_2

    :cond_c
    iget-object v2, v6, LX/3dD;->A08:LX/0Ys;

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0IB;->A0O()Z

    move-result v20

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move/from16 v19, v0

    invoke-virtual/range {v15 .. v20}, LX/1I9;->A08(LX/1J2;LX/0IB;Ljava/util/List;IZ)V

    iget-object v2, v6, LX/3dD;->A09:LX/168;

    iget-object v0, v8, LX/44h;->A01:Landroid/widget/ImageView;

    invoke-interface {v2, v0, v3}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v11, v7, LX/4c1;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/3dD;->A0D:LX/0ud;

    iget-object v2, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x5a86

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    const/16 v3, 0x8

    if-eqz v11, :cond_d

    invoke-static {v11}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v9, v11, v10, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-static {v9}, LX/1KR;->A09(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070759

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v9, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v8, LX/44h;->A05:LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    iget-object v11, v3, LX/0IB;->A0I:Ljava/lang/String;

    goto :goto_5

    :cond_f
    if-ne v13, v4, :cond_0

    invoke-static {v2}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f1220c9

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_1
.end method
