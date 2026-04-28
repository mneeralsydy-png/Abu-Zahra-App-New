.class public final LX/1gD;
.super LX/1gH;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1gE;

.field public final A02:LX/0MA;


# direct methods
.method public constructor <init>(LX/0MA;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-array v3, v0, [LX/3Zl;

    const/16 v0, 0x1fe

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gF;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/1gF;->A00(LX/0MA;)LX/1gS;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v1

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1gF;->A00(LX/0MA;)LX/1gS;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1gF;->A00(LX/0MA;)LX/1gS;

    move-result-object v2

    :cond_0
    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, LX/1gH;-><init>([LX/3Zl;)V

    iput-object p1, p0, LX/1gD;->A02:LX/0MA;

    const/16 v0, 0x439b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gE;

    iput-object v0, p0, LX/1gD;->A01:LX/1gE;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gD;->A00:LX/05V;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public AMB(ILjava/util/Collection;)Z
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move/from16 v2, p1

    if-eq v2, v0, :cond_13

    const/16 v0, 0xb

    if-eq v2, v0, :cond_e

    const/16 v0, 0x10

    if-eq v2, v0, :cond_d

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_1

    const/16 v0, 0x18

    if-eq v2, v0, :cond_a

    const/16 v0, 0x19

    if-eq v2, v0, :cond_9

    const/16 v0, 0x3a

    if-eq v2, v0, :cond_8

    const/16 v0, 0x3b

    if-eq v2, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, v2, v1}, LX/1gH;->AMB(ILjava/util/Collection;)Z

    move-result v8

    :cond_0
    return v8

    :cond_1
    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37T;

    iget-object v6, p0, LX/1gD;->A02:LX/0MA;

    const/4 v4, 0x0

    iget-object v0, v5, LX/37T;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/76M;

    invoke-static {v5, v1}, LX/37T;->A00(LX/37T;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v1

    iget-object v0, v5, LX/37T;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    invoke-virtual {v0, v1}, LX/0ne;->A0G(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1NP;

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_f

    iget-object v0, v5, LX/37T;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    invoke-virtual {v0, v1, v4}, LX/5qV;->A04(LX/5pn;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    return v8

    :pswitch_0
    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28O;

    invoke-static {v1}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/1gD;->A02:LX/0MA;

    invoke-virtual {v2, v1, v0}, LX/28O;->A04(LX/1J1;LX/0MA;)Z

    move-result v8

    return v8

    :pswitch_1
    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28P;

    invoke-static {v1}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/1gD;->A02:LX/0MA;

    invoke-virtual {v2, v1, v0}, LX/28P;->A04(LX/1J1;LX/0MA;)Z

    move-result v8

    return v8

    :pswitch_2
    iget-object v0, p0, LX/1gD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5qF;

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5qF;->A01:Z

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v4, v2, v3, v0}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37R;

    iget-object v0, p0, LX/1gD;->A02:LX/0MA;

    invoke-virtual {v2, v0, v1}, LX/37R;->A00(LX/0MA;Ljava/util/Collection;)Z

    move-result v8

    return v8

    :pswitch_3
    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/26J;

    invoke-static {v1}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v4

    iget-object v3, p0, LX/1gD;->A02:LX/0MA;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual {v4}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/26J;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ci;

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ci;->A06(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v2, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0xd

    invoke-static {v2, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget v0, v4, LX/1J1;->A0g:I

    invoke-static {v1, v0}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/26J;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2aec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/whatsapp/shareselection/ShareBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/shareselection/ShareBottomSheet;-><init>()V

    const-string v0, "ShareBottomSheet"

    invoke-virtual {v3, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    new-instance v1, LX/32H;

    invoke-direct {v1, v3, v5, v4, v6}, LX/32H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "share_request_key"

    invoke-virtual {v2, v1, v3, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, v5, LX/26J;->A06:LX/79D;

    iget-object v0, v5, LX/26J;->A05:LX/0NZ;

    invoke-virtual {v1, v3, v4, v0}, LX/79D;->A00(Landroid/app/Activity;LX/1J1;LX/0NZ;)V

    return v8

    :pswitch_4
    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28V;

    iget-object v4, v2, LX/28V;->A03:LX/07C;

    const/4 v3, 0x2

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28W;

    const/4 v7, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1Lq;

    if-eqz v0, :cond_3

    check-cast v1, LX/1Lq;

    invoke-virtual {v1}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v5

    new-instance v4, LX/2BF;

    invoke-direct {v4}, LX/2BF;-><init>()V

    iget-object v0, v3, LX/28W;->A01:LX/05V;

    invoke-static {v0, v5}, LX/1ao;->A0I(LX/05V;LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2BF;->A00:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2BF;->A02:Ljava/lang/Integer;

    iget-object v1, v3, LX/37H;->A00:LX/07B;

    const/16 v0, 0x36b2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2BF;->A01:Ljava/lang/Integer;

    :cond_5
    iget-object v0, v3, LX/28W;->A05:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26I;

    invoke-static {v1}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v6

    iget-object v5, p0, LX/1gD;->A02:LX/0MA;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/26I;->A01:LX/0NZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    instance-of v0, v6, LX/1M4;

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v3, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    :goto_2
    invoke-virtual {v4, v5, v3}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_6
    iget-object v2, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v2, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_remote_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37Q;

    iget-object v3, p0, LX/1gD;->A02:LX/0MA;

    invoke-static {v1}, LX/0Z3;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v13, v2, LX/37Q;->A0H:LX/0NI;

    iget-object v12, v2, LX/37Q;->A0G:LX/0kK;

    iget-object v7, v2, LX/37Q;->A0C:LX/07t;

    iget-object v0, v2, LX/37Q;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v5

    iget-object v9, v2, LX/37Q;->A0E:LX/00V;

    iget-object v8, v2, LX/37Q;->A0D:LX/08g;

    iget-object v6, v2, LX/37Q;->A0B:LX/0Ys;

    iget-object v10, v2, LX/37Q;->A0F:LX/00W;

    iget-object v0, v2, LX/37Q;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1IM;

    iget-object v0, v2, LX/37Q;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v4

    invoke-static/range {v3 .. v14}, LX/1in;->A05(Landroid/content/Context;LX/0ec;LX/0VV;LX/0Ys;LX/07t;LX/08g;LX/00V;LX/00W;LX/1IM;LX/0kK;LX/0NI;Ljava/util/Collection;)V

    iget-object v0, v2, LX/37Q;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H3I;

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v14, v3}, LX/H3I;->A06(Ljava/lang/Integer;Ljava/util/Collection;I)V

    iget-object v0, v2, LX/37Q;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5qF;

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v4, v3, v14, v0}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    iget-object v0, v2, LX/37Q;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    new-instance v0, LX/3PL;

    invoke-direct {v0, v2, v1, v3}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37S;

    iget-object v0, p0, LX/1gD;->A02:LX/0MA;

    invoke-virtual {v2, v0, v1}, LX/37S;->A00(Landroid/app/Activity;Ljava/util/Collection;)Z

    move-result v8

    return v8

    :cond_7
    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26C;

    invoke-static {v1}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v1

    iget-object v2, p0, LX/1gD;->A02:LX/0MA;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/26C;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oM;

    const/16 v3, 0xb

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v5}, LX/2oM;->A01(LX/1J1;LX/0MA;IIZ)V

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26B;

    invoke-static {v1}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v3

    iget-object v4, p0, LX/1gD;->A02:LX/0MA;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v0, v2, LX/26B;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oM;

    const/16 v5, 0xb

    const/4 v6, 0x4

    invoke-virtual/range {v2 .. v7}, LX/2oM;->A01(LX/1J1;LX/0MA;IIZ)V

    goto/16 :goto_6

    :cond_9
    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1d8;

    invoke-static {v1}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v2

    iget-object v1, p0, LX/1gD;->A02:LX/0MA;

    const/16 v0, 0x50

    invoke-virtual {v3, v2, v1, v0}, LX/1d8;->A03(LX/1J1;LX/0MA;I)Z

    move-result v8

    return v8

    :cond_a
    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26S;

    invoke-static {v1}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/1gD;->A02:LX/0MA;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/26S;->A06:LX/07C;

    const/16 v0, 0x14

    new-instance v4, LX/3PB;

    invoke-direct {v4, v3, v2, v1, v0}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_b
    iget-object v5, v3, LX/28W;->A06:LX/07C;

    const/4 v0, 0x1

    new-instance v4, LX/3PL;

    invoke-direct {v4, v3, v2, v0}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    invoke-interface {v5, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v3, v6, v2, v4}, LX/76M;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    goto/16 :goto_6

    :cond_d
    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26H;

    invoke-static {v1}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v5

    iget-object v4, p0, LX/1gD;->A02:LX/0MA;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/26H;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H3I;

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v2, v0}, LX/H3I;->A06(Ljava/lang/Integer;Ljava/util/Collection;I)V

    sget-object v0, LX/28k;->A00:LX/28k;

    invoke-static {v0, v5}, LX/2bG;->A00(LX/2zj;LX/1J1;)Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_6

    :cond_e
    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26M;

    invoke-static {v1}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v1

    iget-object v3, p0, LX/1gD;->A02:LX/0MA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0BI;->A01(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/26M;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v4, LX/26M;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WI;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "MessageContactSelectionAction"

    invoke-virtual {v2, v1, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/3Ws;

    invoke-direct {v1, v3, v4, v0}, LX/3Ws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v3, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    :pswitch_9
    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/269;

    invoke-static {v1}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/1MM;

    if-eqz v0, :cond_f

    move-object v1, v3

    check-cast v1, LX/1MM;

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    if-nez v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CancelTransferSelectionAction/execute mediaDataV2 is null media_wa_type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1J1;->Aqd()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_f
    :goto_5
    const/4 v8, 0x0

    return v8

    :cond_10
    invoke-static {v1}, LX/1Ku;->A01(LX/1MM;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_11

    iget-object v0, v4, LX/269;->A01:LX/0nK;

    check-cast v3, LX/1ML;

    invoke-virtual {v0, v3}, LX/0nK;->A0H(LX/1ML;)V

    :cond_11
    :goto_6
    const/4 v8, 0x1

    return v8

    :cond_12
    iget-object v0, v4, LX/269;->A00:Lcom/whatsapp/media/SendMediaMessageManager;

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A06(LX/1J1;Z)V

    goto :goto_6

    :cond_13
    iget-object v0, p0, LX/1gD;->A01:LX/1gE;

    iget-object v0, v0, LX/1gE;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26O;

    invoke-static {v1}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v2

    iget-object v1, p0, LX/1gD;->A02:LX/0MA;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/26O;->A03(LX/0M3;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/1J1;)Z

    move-result v8

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
