.class public LX/1kU;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:I

.field public final synthetic A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1kU;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/1kU;->A01:I

    return-void
.end method

.method private A00(Landroid/view/View;I)V
    .locals 31

    move-object/from16 v30, p0

    move-object/from16 v0, v30

    iget-object v5, v0, LX/1kU;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v13, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    move/from16 v7, p2

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2r0;

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/0kU;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, LX/0kU;->A0G()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v1, LX/0vc;

    if-eqz v0, :cond_18

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A09:LX/0Z2;

    check-cast v1, LX/0vc;

    invoke-virtual {v0, v1}, LX/0Z2;->A09(LX/0vc;)LX/1W6;

    move-result-object v28

    :goto_0
    const v0, 0x7f0b2610

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v3, 0x1

    const/16 v15, 0xd

    const/4 v1, 0x5

    const/16 v12, 0x8

    const/4 v10, 0x0

    if-eqz p2, :cond_f

    invoke-virtual {v4}, LX/2r0;->A00()I

    move-result v11

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r0;

    invoke-virtual {v0}, LX/2r0;->A00()I

    move-result v0

    if-ne v11, v0, :cond_f

    invoke-virtual {v4}, LX/2r0;->A02()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_f

    const/16 v27, 0x0

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    const v0, 0x7f0b0da2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0aad

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    invoke-static {v13, v3}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-eq v7, v0, :cond_e

    add-int/lit8 v0, p2, 0x1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r0;

    invoke-virtual {v0}, LX/2r0;->A00()I

    move-result v0

    if-ne v11, v0, :cond_e

    const v1, 0x7f080910

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0b0a52

    invoke-static {v6, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v13

    iget-object v1, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/1h2;

    const v0, 0x7f0b2121

    invoke-static {v6, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v12

    const v0, 0x7f0b2600

    invoke-static {v6, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v9

    const v0, 0x7f0b2367

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    const v0, 0x7f0b0c34

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    const v0, 0x7f0b0c3e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    const v0, 0x7f0b0c3b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0c37

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    const v0, 0x7f0b0c33

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v22

    const v0, 0x7f0b0c3d

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v21

    const v0, 0x7f0b0c3a

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v20

    const v0, 0x7f0b0c36

    invoke-static {v6, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v19

    const v0, 0x7f0b0c35

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0c3f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0b0c3c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b0c38

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    const/16 v1, 0x8

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v4, LX/255;

    iget-object v7, v5, LX/0M6;->A02:LX/00V;

    const v5, 0x7f100190

    iget v4, v4, LX/255;->A00:I

    int-to-long v1, v4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v5, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x23bcd148

    :goto_3
    move-object/from16 v0, v26

    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    iget-object v3, v4, LX/2r0;->A00:LX/0IB;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/0Ys;

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v0}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v15

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A05:LX/168;

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-virtual {v1, v3, v0, v2}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v0

    invoke-interface {v14, v13, v3, v0, v2}, LX/168;->AJN(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    iget-object v14, v12, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v27, :cond_d

    iget-object v1, v4, LX/2r0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v12, LX/1I9;->A00:Landroid/content/Context;

    const v0, 0x7f121a9c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v0, 0x100

    invoke-virtual {v14, v1, v13, v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v12, v3}, LX/1I9;->A0I(LX/0IB;)Z

    move-result v0

    invoke-virtual {v12, v0}, LX/1I9;->A06(I)V

    :goto_5
    iget-object v1, v4, LX/2r0;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    move-object/from16 v0, v30

    iget-object v0, v0, LX/1kU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_6

    invoke-virtual {v4, v0}, LX/2r0;->A01(I)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v9, v0, v11

    if-lez v9, :cond_2

    move-object/from16 v9, v22

    invoke-static {v9, v5, v0, v1}, LX/1aj;->A1M(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, LX/2r0;->A01(I)J

    move-result-wide v0

    cmp-long v9, v0, v11

    if-lez v9, :cond_3

    move-object/from16 v9, v21

    invoke-static {v9, v5, v0, v1}, LX/1aj;->A1M(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/2r0;->A01(I)J

    move-result-wide v0

    cmp-long v9, v0, v11

    if-lez v9, :cond_4

    move-object/from16 v9, v20

    invoke-static {v9, v5, v0, v1}, LX/1aj;->A1M(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v27, :cond_5

    check-cast v4, LX/254;

    iget-wide v0, v4, LX/254;->A00:J

    cmp-long v4, v0, v11

    if-lez v4, :cond_5

    move-object/from16 v4, v19

    invoke-static {v4, v5, v0, v1}, LX/1aj;->A1M(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v2, LX/30H;

    move-object/from16 v0, v30

    invoke-direct {v2, v6, v7, v1, v0}, LX/30H;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v1, -0x177639b1

    goto/16 :goto_3

    :cond_6
    if-eq v11, v0, :cond_9

    const/16 v0, 0x8

    if-eq v11, v0, :cond_8

    const/16 v0, 0xd

    if-ne v11, v0, :cond_7

    invoke-virtual {v4, v0}, LX/2r0;->A01(I)J

    move-result-wide v0

    move-object/from16 v8, v21

    invoke-static {v8, v5, v0, v1}, LX/1aj;->A1M(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v8, v24

    :goto_8
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v27, :cond_5

    check-cast v4, LX/254;

    iget-wide v0, v4, LX/254;->A00:J

    move-object/from16 v4, v19

    invoke-static {v4, v5, v0, v1}, LX/1aj;->A1M(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v16, v23

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v0}, LX/2r0;->A01(I)J

    move-result-wide v0

    move-object/from16 v9, v20

    invoke-static {v9, v5, v0, v1}, LX/1aj;->A1M(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4, v0}, LX/2r0;->A01(I)J

    move-result-wide v0

    move-object/from16 v8, v22

    invoke-static {v8, v5, v0, v1}, LX/1aj;->A1M(Landroid/widget/TextView;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V

    move-object/from16 v8, v25

    goto :goto_8

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v12, v3}, LX/1I9;->A0I(LX/0IB;)Z

    move-result v1

    iget-object v0, v12, LX/1I9;->A02:LX/0Ys;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v3, v2}, LX/0Ys;->A0c(LX/0IB;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0, v3, v15, v2}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v12, v3, v15}, LX/1I9;->A0B(LX/0IB;I)V

    goto/16 :goto_5

    :cond_e
    const v1, 0x7f08090f

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2615

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b2612

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v4}, LX/2r0;->A00()I

    move-result v11

    if-eq v11, v1, :cond_17

    if-eq v11, v12, :cond_14

    if-ne v11, v15, :cond_11

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget v0, v0, LX/1J1;->A0g:I

    if-nez v0, :cond_13

    const v1, 0x7f121d59

    :cond_10
    :goto_9
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v1, 0x7f040a4c

    const v0, 0x7f060502

    invoke-static {v15, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const-string v0, "msg_status_client"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_a
    invoke-virtual {v4}, LX/2r0;->A02()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v27, 0x0

    if-ne v0, v2, :cond_0

    const/16 v27, 0x1

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    invoke-static {v0}, LX/1hw;->A01(LX/1J1;)LX/1N7;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    invoke-static {v0}, LX/1hw;->A01(LX/1J1;)LX/1N7;

    :cond_12
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    invoke-static {v0}, LX/1hw;->A01(LX/1J1;)LX/1N7;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;LX/1N7;)Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121a9a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f080423

    const v0, 0x7f060347

    invoke-static {v9, v1, v0}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v0}, LX/1Ku;->A0J(I)Z

    move-result v0

    const v1, 0x7f121d5d

    if-eqz v0, :cond_10

    const v1, 0x7f121d5e

    goto :goto_9

    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v1, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget v0, v1, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0J(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f121d46

    const v2, 0x7f080882

    const v1, 0x7f0607e8

    :goto_b
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_15
    instance-of v0, v1, LX/1Q0;

    const v2, 0x7f080597

    if-eqz v0, :cond_16

    const v2, 0x7f0806e2

    :cond_16
    const v1, 0x7f040a4c

    const v0, 0x7f060502

    invoke-static {v15, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f121d4c

    goto :goto_b

    :cond_17
    const v0, 0x7f121d3d

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "msg_status_client"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result v1

    const v0, 0x7f060503

    invoke-static {v2, v1, v0}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    :cond_18
    move-object/from16 v28, v14

    goto/16 :goto_0
.end method

.method public static A01(Landroid/view/View;LX/1kU;I)V
    .locals 3

    const/4 v1, 0x0

    int-to-float v0, p2

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v0, p1, LX/1kU;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static A02(Landroid/view/View;LX/1kU;IZ)V
    .locals 16

    move-object/from16 v9, p1

    iget-object v14, v9, LX/1kU;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    move/from16 v15, p2

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2r0;

    const v0, 0x7f0b0c33

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b0c3d

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0c3a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0c35

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0c3f

    invoke-static {v10, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0c3c

    invoke-static {v10, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b0c34

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0c3e

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0c3b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget v0, v0, LX/1J1;->A0g:I

    if-nez v0, :cond_9

    const v1, 0x7f121d58

    :cond_0
    :goto_0
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v14, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget v0, v0, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0J(I)Z

    move-result v1

    const v0, 0x7f121d45

    if-nez v1, :cond_1

    const v1, 0x7f040a4c

    const v0, 0x7f060502

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    const v0, 0x7f121d4b

    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/2r0;->A00()I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    invoke-static {v12, v9, v1}, LX/1kU;->A01(Landroid/view/View;LX/1kU;I)V

    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    if-eqz p3, :cond_3

    invoke-direct {v4, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_4
    iget v3, v9, LX/1kU;->A01:I

    int-to-long v0, v3

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_3
    invoke-direct {v4, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_5
    invoke-static {v11, v9, v1}, LX/1kU;->A01(Landroid/view/View;LX/1kU;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_8

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_6
    invoke-static {v13, v9, v1}, LX/1kU;->A01(Landroid/view/View;LX/1kU;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_9
    invoke-static {v0}, LX/1Ku;->A0J(I)Z

    move-result v0

    const v1, 0x7f121d5c

    if-eqz v0, :cond_0

    const v1, 0x7f121d60

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f0b2be2

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v9, v10, v15}, LX/1kU;->A00(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v1, v0}, LX/1ao;->A01(Landroid/view/View;II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, LX/1kP;

    invoke-direct {v2, v4, v9, v3, v1}, LX/1kP;-><init>(Landroid/view/View;LX/1kU;II)V

    iget v0, v9, LX/1kU;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1kU;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1kU;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1kU;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0aba

    invoke-static {v1, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2, p1}, LX/1kU;->A00(Landroid/view/View;I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
