.class public final LX/25I;
.super LX/2oN;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/3Z8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/2oN;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ad;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/25I;->A00:LX/05V;

    new-instance v0, LX/3Bf;

    invoke-direct {v0, v1}, LX/3Bf;-><init>(I)V

    iput-object v0, p0, LX/25I;->A02:LX/3Z8;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/3VO;->A00:LX/3VO;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/25I;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public A01(II)V
    .locals 18

    move/from16 v8, p1

    const/4 v13, 0x0

    move-object/from16 v12, p0

    iget-object v0, v12, LX/2oN;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v0, 0x5352

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v17

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v17, :cond_1f

    iget-object v0, v12, LX/25I;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Z8;

    :goto_0
    iget-object v5, v12, LX/25I;->A02:LX/3Z8;

    iget-object v0, v12, LX/2oN;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v15

    const/4 v14, 0x0

    move-object v9, v13

    move/from16 v7, p2

    if-gt v8, v7, :cond_1e

    :goto_1
    invoke-virtual/range {v16 .. v16}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v2, v8, v0

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    add-int/lit8 v0, v15, -0x1

    if-gt v2, v0, :cond_1

    invoke-virtual {v4, v8}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v14, :cond_0

    invoke-interface {v5, v2}, LX/3Z8;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v14, v2

    :cond_0
    if-nez v9, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6, v2}, LX/3Z8;->test(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    move-object v9, v2

    :cond_1
    if-eqz v14, :cond_1c

    if-eqz v6, :cond_2

    if-eqz v9, :cond_1c

    :cond_2
    :goto_2
    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_3
    if-eqz v9, :cond_1b

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_4
    iget-object v6, v12, LX/2oN;->A04:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/1gJ;->A0e:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1hi;

    :goto_5
    invoke-virtual {v12}, LX/2oN;->A00()LX/3b3;

    move-result-object v2

    const v0, 0x7f0b11da

    invoke-interface {v2, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v12, LX/2oN;->A01:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5a7b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v12}, LX/2oN;->A00()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getJid()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2tm;->A02:LX/0ZX;

    invoke-virtual {v12}, LX/2oN;->A00()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/2oN;->A00()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getJid()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1CU;

    invoke-static {v2, v1}, LX/2tm;->A00(Landroid/content/Context;LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/2oN;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vm;

    invoke-virtual {v12}, LX/2oN;->A00()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getJid()LX/0Fq;

    move-result-object v2

    const-class v1, LX/Ho0;

    const/16 v0, 0x1a

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A1O(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    :cond_3
    iput-boolean v4, v12, LX/2oN;->A01:Z

    :cond_4
    :goto_6
    if-eqz v17, :cond_8

    if-eqz v5, :cond_8

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_5

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_5

    const/4 v14, 0x1

    :cond_5
    if-eqz v9, :cond_17

    const-class v0, LX/3DI;

    invoke-static {v9, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DI;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/3DI;->A00:LX/0IB;

    :goto_7
    if-eqz v14, :cond_6

    const/4 v11, 0x1

    move-object v13, v0

    :cond_6
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    if-eqz v2, :cond_8

    invoke-virtual {v12}, LX/2oN;->A00()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getContact()LX/0IB;

    move-result-object v3

    iget-object v0, v2, LX/1gJ;->A09:LX/3aO;

    if-eqz v0, :cond_8

    iget-object v7, v2, LX/1gJ;->A0Z:LX/1gK;

    invoke-interface {v0}, LX/3aO;->getType()I

    move-result v8

    iget v1, v5, LX/1hi;->A00:I

    if-eq v1, v4, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    packed-switch v1, :pswitch_data_0

    :cond_7
    iget-object v0, v2, LX/1gJ;->A09:LX/3aO;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/3aO;->B1I()V

    :cond_8
    return-void

    :pswitch_0
    invoke-virtual {v7, v3, v5}, LX/1gK;->A02(LX/0IB;LX/1hi;)LX/2k0;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_1
    invoke-virtual {v7, v3, v5, v8}, LX/1gK;->A05(LX/0IB;LX/1hi;I)LX/2k0;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_2
    invoke-virtual {v7, v3, v5}, LX/1gK;->A04(LX/0IB;LX/1hi;)LX/2k0;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {v7, v5}, LX/1gK;->A06(LX/1hi;)LX/2k0;

    move-result-object v3

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v7, v3, v5}, LX/1gK;->A03(LX/0IB;LX/1hi;)LX/2k0;

    move-result-object v3

    goto/16 :goto_e

    :cond_a
    iget-boolean v0, v5, LX/1hi;->A04:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/1gK;->A00(LX/1gK;)Z

    move-result v9

    iget-object v1, v7, LX/1gK;->A00:LX/0IB;

    if-eqz v1, :cond_16

    const-class v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eqz v8, :cond_b

    invoke-static {v7}, LX/1gK;->A00(LX/1gK;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_b
    const/4 v1, 0x1

    :goto_8
    new-instance v6, LX/2nN;

    invoke-direct {v6, v5}, LX/2nN;-><init>(LX/1hi;)V

    const/16 v5, 0x8

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    iput v0, v6, LX/2nN;->A09:I

    iput v3, v6, LX/2nN;->A08:I

    invoke-static {v9}, LX/1ag;->A01(I)I

    move-result v0

    iput v0, v6, LX/2nN;->A03:I

    iget-object v0, v7, LX/1gK;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v9

    iget-object v1, v7, LX/1gK;->A00:LX/0IB;

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v9, v0}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    iput-boolean v0, v6, LX/2nN;->A0B:Z

    if-ne v8, v4, :cond_15

    iget-object v1, v7, LX/1gK;->A08:LX/07B;

    const/16 v0, 0x2c92

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v10, "safety-tools"

    if-eqz v11, :cond_12

    if-nez v13, :cond_11

    const/4 v8, 0x0

    :cond_d
    :goto_9
    iget-object v7, v7, LX/1gK;->A0A:LX/06w;

    const v1, 0x7f121780

    if-eqz v8, :cond_13

    const v1, 0x7f12177f

    invoke-static {v8, v3}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v10, v0, v4

    :goto_a
    invoke-virtual {v7, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f121808

    iput v0, v6, LX/2nN;->A07:I

    iput v0, v6, LX/2nN;->A06:I

    :cond_e
    :goto_b
    iput v5, v6, LX/2nN;->A05:I

    if-eqz v10, :cond_10

    new-instance v0, LX/2P5;

    invoke-direct {v0, v4, v10}, LX/2P5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iput-object v0, v6, LX/2nN;->A0A:LX/2fo;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, LX/2nN;->A04:I

    :cond_f
    invoke-virtual {v6}, LX/2nN;->A00()LX/2k0;

    move-result-object v3

    goto :goto_e

    :cond_10
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/2P4;

    invoke-direct {v0, v4}, LX/2fo;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    iget-object v0, v7, LX/1gK;->A07:LX/0Ys;

    invoke-virtual {v0, v13}, LX/0Ys;->A0Q(LX/0IB;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-virtual {v0, v13}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_12
    iget-object v7, v7, LX/1gK;->A0A:LX/06w;

    const v1, 0x7f122d02

    :cond_13
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v3

    goto :goto_a

    :cond_14
    iget-object v1, v7, LX/1gK;->A0A:LX/06w;

    const v0, 0x7f1216fb

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f121835

    goto :goto_d

    :cond_15
    iget-object v1, v7, LX/1gK;->A0A:LX/06w;

    const v0, 0x7f1216fa

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f121834

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v0, v7, LX/1gK;->A0B:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_groupadd"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v5, 0x0

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {v7, v5}, LX/1gK;->A07(LX/1hi;)LX/2k0;

    move-result-object v3

    :goto_e
    if-eqz v3, :cond_7

    iget-object v1, v2, LX/1gJ;->A09:LX/3aO;

    invoke-static {v11}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-interface {v1, v3, v0}, LX/3aO;->Bux(LX/2k0;Z)V

    iget-object v0, v2, LX/1gJ;->A05:LX/2jq;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/2jq;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    move-object v0, v13

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v12, LX/2oN;->A02:Z

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/1hi;->A04:Z

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5a7b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v4, :cond_19

    invoke-virtual {v12}, LX/2oN;->A00()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getJid()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v12, LX/2oN;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vm;

    invoke-virtual {v12}, LX/2oN;->A00()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getJid()LX/0Fq;

    move-result-object v2

    const-class v1, LX/Ho0;

    new-instance v0, LX/JH9;

    invoke-direct {v0, v12, v4}, LX/JH9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_19
    iput-boolean v4, v12, LX/2oN;->A02:Z

    goto/16 :goto_6

    :cond_1a
    move-object v5, v13

    goto/16 :goto_5

    :cond_1b
    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_1c
    if-eq v8, v7, :cond_1d

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_1d
    if-eqz v14, :cond_1e

    goto/16 :goto_2

    :cond_1e
    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1f
    move-object v6, v13

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
