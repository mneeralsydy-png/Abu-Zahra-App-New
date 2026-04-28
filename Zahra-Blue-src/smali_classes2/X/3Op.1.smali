.class public final synthetic LX/3Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final synthetic A02:LX/7gG;

.field public final synthetic A03:LX/7Av;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Collection;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Op;->A01:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iput-object p7, p0, LX/3Op;->A06:Ljava/util/List;

    iput-object p6, p0, LX/3Op;->A05:Ljava/util/Collection;

    iput-object p8, p0, LX/3Op;->A07:Ljava/util/List;

    iput-object p3, p0, LX/3Op;->A02:LX/7gG;

    iput-object p4, p0, LX/3Op;->A03:LX/7Av;

    iput-boolean p9, p0, LX/3Op;->A08:Z

    iput-object p5, p0, LX/3Op;->A04:Ljava/lang/String;

    iput-boolean p10, p0, LX/3Op;->A09:Z

    iput-object p1, p0, LX/3Op;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v5, v1, LX/3Op;->A01:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v3, v1, LX/3Op;->A06:Ljava/util/List;

    iget-object v8, v1, LX/3Op;->A05:Ljava/util/Collection;

    iget-object v0, v1, LX/3Op;->A07:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/3Op;->A02:LX/7gG;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/3Op;->A03:LX/7Av;

    move-object/from16 v16, v0

    iget-boolean v0, v1, LX/3Op;->A08:Z

    move/from16 v20, v0

    iget-object v0, v1, LX/3Op;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v6, v1, LX/3Op;->A09:Z

    iget-object v7, v1, LX/3Op;->A00:Landroid/content/Intent;

    iget-object v2, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v2}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-static {v5}, LX/1af;->A0T(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    if-ne v0, v1, :cond_9

    invoke-static {v11}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    move-result-object v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/1cf;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/1ci;->A1D:LX/2vX;

    invoke-virtual {v0, v8}, LX/2vX;->A01(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6l9;->A0S:LX/6l9;

    new-instance v11, LX/7fl;

    invoke-direct {v11, v0, v9, v1}, LX/7fl;-><init>(LX/6l9;LX/2Xu;Ljava/lang/String;)V

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    :goto_1
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v12, :cond_1

    if-eqz v13, :cond_1

    invoke-static {v5}, LX/1af;->A0N(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-virtual {v0, v1, v4}, LX/1Ki;->A02(LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v0, v12}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    sget-object v1, LX/2Xo;->A02:LX/2Xo;

    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/5py;->A00:LX/5py;

    invoke-static {v1, v13, v9, v0}, LX/1Kd;->A00(LX/2Xo;LX/0Fq;LX/0Fq;LX/5pz;)LX/1VV;

    move-result-object v9

    :cond_1
    invoke-static {v5}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A0o:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5os;

    invoke-static {v8}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    sget-object v15, LX/3Wy;->A00:LX/3Wy;

    const/16 v1, 0xd

    new-instance v0, LX/3PU;

    invoke-direct {v0, v15, v1}, LX/3PU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    if-eqz v9, :cond_2

    iput-object v9, v14, LX/5os;->A00:LX/1VV;

    :cond_2
    move-object/from16 v15, v18

    move-object/from16 v18, v13

    move-object v13, v14

    move-object v14, v11

    invoke-virtual/range {v13 .. v20}, LX/5os;->A0B(LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    if-nez v6, :cond_3

    const-string v0, "forward_to_group_status_jids"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2S:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pq;

    invoke-virtual {v0, v7, v8}, LX/2pq;->A02(Landroid/content/Intent;Ljava/util/Collection;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pq;

    invoke-virtual {v0, v7}, LX/2pq;->A00(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    move v4, v12

    :cond_3
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1Ku;->A0i(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/1bV;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0ec;

    move-result-object v0

    iget-object v12, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3bf3

    invoke-virtual {v12, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0O:LX/00q;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/1ad;->A0z(LX/00q;)LX/1cO;

    move-result-object v0

    iget-object v0, v0, LX/1cO;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1c8;

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1x:LX/00q;

    invoke-static {v0}, LX/1cB;->A00(LX/00q;)Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_4

    const/16 v13, 0xc0

    :cond_4
    const/4 v15, 0x0

    new-instance v14, LX/31x;

    move/from16 v0, v20

    invoke-direct {v14, v0, v15}, LX/31x;-><init>(ZI)V

    :goto_3
    const/4 v0, 0x4

    invoke-virtual {v12, v14, v13, v0}, LX/1c8;->A01(LX/0N7;II)V

    invoke-static {v5}, LX/1af;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    move-result-object v12

    iget-object v0, v12, LX/1cX;->A0G:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v12}, LX/1cX;->A00(LX/1cX;)LX/2k1;

    move-result-object v0

    iget-object v0, v0, LX/2k1;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v12

    const/16 v0, 0x303a

    invoke-virtual {v12, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ne v0, v1, :cond_17

    if-nez v6, :cond_1e

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0b:LX/2jV;

    if-nez v0, :cond_a

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto :goto_4

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0O:LX/00q;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/1ad;->A0z(LX/00q;)LX/1cO;

    move-result-object v0

    iget-object v0, v0, LX/1cO;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1c8;

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1x:LX/00q;

    invoke-static {v0}, LX/1cB;->A00(LX/00q;)Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_6

    const/16 v13, 0xc0

    :cond_6
    new-instance v14, LX/31v;

    invoke-direct {v14, v1}, LX/31v;-><init>(I)V

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v13, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v11, v9

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v0, LX/2jV;

    invoke-direct {v0, v2, v10}, LX/2jV;-><init>(LX/3b3;LX/0MF;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_5
    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0b:LX/2jV;

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pq;

    invoke-virtual {v0, v7}, LX/2pq;->A00(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0b:LX/2jV;

    iget-object v5, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_d

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fq;

    invoke-static {v4}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/2jV;->A03:LX/3b3;

    const v6, 0x7f122e8d

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v0, LX/2jV;->A02:LX/0Ys;

    iget-object v1, v0, LX/2jV;->A00:LX/05V;

    invoke-static {v1, v4}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5qW;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-interface {v3, v6, v5}, LX/3b3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v0, LX/2jV;->A06:LX/0MF;

    const v1, 0x102000a

    invoke-static {v7, v1}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    invoke-static {}, LX/1aj;->A11()Ljava/util/List;

    move-result-object v10

    iget-object v1, v0, LX/2jV;->A01:LX/05V;

    invoke-static {v1}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v8

    const/4 v11, -0x1

    new-instance v5, LX/31C;

    invoke-direct/range {v5 .. v12}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-static {v4}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    const v1, 0x7f12392a

    if-eqz v2, :cond_c

    const v1, 0x7f123948

    :cond_c
    invoke-interface {v3, v1}, LX/3b3;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v2, 0xb

    new-instance v1, LX/2S2;

    invoke-direct {v1, v4, v0, v2}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/31C;->A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v7, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, LX/31C;->A05(I)V

    invoke-virtual {v5}, LX/31C;->A04()V

    return-void

    :cond_d
    if-eqz v4, :cond_f

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_f
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v2}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_11
    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x1

    if-eqz v1, :cond_13

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    iget-object v5, v0, LX/2jV;->A03:LX/3b3;

    const v4, 0x7f122e8f

    :goto_7
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-interface {v5, v4, v2}, LX/3b3;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2jV;->A06:LX/0MF;

    const v1, 0x102000a

    invoke-static {v2, v1}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/1aj;->A11()Ljava/util/List;

    move-result-object v5

    iget-object v0, v0, LX/2jV;->A01:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v3

    const/4 v6, -0x1

    new-instance v0, LX/31C;

    invoke-direct/range {v0 .. v7}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v0}, LX/31C;->A04()V

    return-void

    :cond_13
    invoke-static {v3}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v3}, LX/0I3;->A0k(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    iget-object v5, v0, LX/2jV;->A03:LX/3b3;

    const v4, 0x7f122e8e

    goto :goto_7

    :cond_15
    iget-object v2, v0, LX/2jV;->A03:LX/3b3;

    const v1, 0x7f122e86

    invoke-interface {v2, v1}, LX/3b3;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_16
    const/4 v1, 0x1

    goto :goto_6

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1d

    const/4 v13, 0x0

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v4, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v9, :cond_1e

    :cond_18
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v1, :cond_1c

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget v1, v0, LX/1J1;->A0g:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1c

    invoke-interface {v2}, LX/3b3;->BvX()LX/0MF;

    move-result-object v4

    invoke-interface {v2}, LX/3b3;->getSystemServices()LX/08g;

    move-result-object v1

    const v0, 0x7f123224

    invoke-interface {v2, v0}, LX/3b3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    :cond_19
    :goto_9
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    if-nez v11, :cond_1b

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_a
    const/16 v20, 0x7

    move/from16 v21, v13

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v13

    invoke-static/range {v14 .. v21}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v2

    if-eqz v9, :cond_1a

    invoke-static {v5}, LX/1af;->A0N(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v2, v9, v0}, LX/1W4;->A03(Landroid/content/Intent;LX/1VV;LX/1Ki;)V

    :cond_1a
    invoke-static/range {v22 .. v22}, LX/1ad;->A0z(LX/00q;)LX/1cO;

    move-result-object v0

    iget-object v0, v0, LX/1cO;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NZ;

    const-string v0, "Conversation:forwardMessage"

    invoke-virtual {v1, v10, v2, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_1b
    iget-object v2, v11, LX/7fl;->A00:LX/6l9;

    iget-object v1, v11, LX/7fl;->A01:LX/2Xu;

    iget-object v0, v11, LX/7fl;->A02:Ljava/lang/String;

    goto :goto_a

    :cond_1c
    invoke-interface {v2}, LX/3b3;->BvX()LX/0MF;

    move-result-object v12

    invoke-interface {v2}, LX/3b3;->getSystemServices()LX/08g;

    move-result-object v7

    invoke-interface {v2}, LX/3b3;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f100124

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v1, v14, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0, v13}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v6, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v7, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_1d
    xor-int/lit8 v1, v6, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0, v4}, LX/3b3;->CBK(Ljava/util/List;IZZ)V

    :cond_1e
    return-void
.end method
