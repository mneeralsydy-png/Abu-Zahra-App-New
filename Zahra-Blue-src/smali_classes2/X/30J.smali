.class public LX/30J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/30J;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30J;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/30J;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/30J;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v6, p0

    iget v0, v6, LX/30J;->$t:I

    move-object/from16 v9, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dia;

    iget-object v3, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v3, LX/0PQ;

    invoke-virtual {v1}, LX/Dia;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Dia;->A05()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2, v0}, LX/ErF;->A00(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/Dia;->A06()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    iget-object v3, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v3, LX/1oa;

    iget-object v1, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    iget-object v2, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v2, LX/2zn;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/1oa;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/18m;->A0L(I)V

    :cond_2
    iget-object v0, v3, LX/1oa;->A00:LX/3XO;

    if-eqz v0, :cond_0

    check-cast v0, LX/34H;

    iget-object v4, v0, LX/34H;->A00:LX/2we;

    iget-object v5, v4, LX/2we;->A03:LX/7v0;

    iget-object v3, v2, LX/2zn;->A00:Landroid/net/Uri;

    invoke-virtual {v5, v3}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, LX/2we;->A04:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v4, v0}, LX/3PE;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/7v0;->A04(Landroid/net/Uri;)LX/7v1;

    invoke-virtual {v5}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/2we;->A09:LX/6Wa;

    iget-object v2, v4, LX/2we;->A01:LX/0Fq;

    invoke-virtual {v5}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/6Wa;->A0K(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_3
    iget-object v0, v4, LX/2we;->A00:LX/25f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2Pk;->A03()V

    :cond_4
    iget-object v0, v4, LX/2we;->A00:LX/25f;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/25f;->A00:LX/3YM;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/2we;->A06()Z

    move-result v0

    invoke-interface {v1, v0}, LX/3YM;->Bly(Z)V

    return-void

    :pswitch_1
    iget-object v5, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v4, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v4, LX/24m;

    iget-object v3, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Ye;

    if-eqz v5, :cond_0

    iget-object v2, v4, LX/24m;->A06:LX/0NZ;

    iget-object v0, v4, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0fK;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v3, :cond_1a

    invoke-interface {v3, v4}, LX/3Ye;->BSq(LX/3NT;)V

    return-void

    :pswitch_2
    iget-object v4, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v4, LX/1c5;

    iget-object v3, v6, LX/30J;->A01:Ljava/lang/Object;

    iget-object v7, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v2, v4, LX/1c5;->A0S:LX/07C;

    const/16 v1, 0x1b

    new-instance v0, LX/3PL;

    invoke-direct {v0, v4, v3, v1}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/1c5;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0D8;

    iget-object v0, v4, LX/1c5;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0TA;

    iget-object v0, v4, LX/1c5;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5ps;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, -0x1

    const/4 v4, 0x0

    move-object v9, v4

    const/4 v1, -0x1

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    if-ne v1, v2, :cond_6

    iget v1, v0, LX/1J1;->A0g:I

    move-object v9, v0

    :cond_6
    iget v0, v0, LX/1J1;->A0g:I

    if-eq v1, v0, :cond_5

    :goto_2
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    if-nez v2, :cond_8

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    goto :goto_3

    :cond_8
    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_9
    move-object v4, v9

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_0

    new-instance v1, LX/2Bm;

    invoke-direct {v1}, LX/2Bm;-><init>()V

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Bm;->A00:Ljava/lang/Boolean;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Bm;->A03:Ljava/lang/Long;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bm;->A02:Ljava/lang/Integer;

    invoke-static {v6, v2}, LX/1ak;->A0r(LX/0TA;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Bm;->A04:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v5, v4}, LX/5ps;->A03(LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bm;->A01:Ljava/lang/Integer;

    :cond_b
    invoke-interface {v3, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_3
    iget-object v4, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dia;

    iget-object v3, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v3, LX/0PQ;

    invoke-virtual {v1}, LX/Dia;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/Dia;->A05()Ljava/lang/String;

    move-result-object v2

    :goto_4
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, LX/Dia;->A06()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_4
    iget-object v0, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-object v3, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    iget-object v2, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v2, LX/1q1;

    invoke-static {v0}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, LX/0Fq;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, v2, LX/1q1;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4u4;

    move-result-object v1

    invoke-static {v2}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4u4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/4u4;->A03(Landroid/app/Activity;)V

    return-void

    :cond_d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;

    iget-object v2, v6, LX/30J;->A01:Ljava/lang/Object;

    iget-object v4, v6, LX/30J;->A02:Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ol;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xd

    new-instance v1, LX/3Sf;

    invoke-direct/range {v1 .. v6}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_6
    iget-object v5, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v5, LX/24j;

    iget-object v3, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v3, LX/Iex;

    iget-object v4, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Ye;

    iget-object v2, v5, LX/24j;->A07:LX/IXw;

    iget-object v1, v5, LX/3NT;->A01:LX/0tE;

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/IXw;->A00(LX/Iex;LX/0M7;I)V

    iget-object v3, v5, LX/24j;->A02:LX/J6X;

    if-eqz v3, :cond_e

    iget-object v2, v5, LX/24j;->A0A:LX/17A;

    sget-object v1, LX/97R;->A05:LX/97R;

    const/16 v0, 0x2c7d

    invoke-virtual {v2, v1, v3, v0}, LX/17A;->A00(LX/97R;LX/J6X;I)LX/9Mz;

    :cond_e
    if-eqz v4, :cond_f

    invoke-interface {v4, v5}, LX/3Ye;->BSq(LX/3NT;)V

    return-void

    :cond_f
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/3NT;->A09(Z)V

    return-void

    :pswitch_7
    iget-object v3, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v3, LX/2xq;

    iget-object v2, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Jk;

    iget-object v0, v3, LX/2xq;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    :cond_10
    iget-object v0, v3, LX/2xq;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CaD;

    sget-object v17, LX/2xq;->A0J:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/Isw;->A01(Ljava/lang/Integer;)I

    move-result v4

    invoke-static/range {v17 .. v17}, LX/Isw;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/CaD;->A05(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v3, LX/2xq;->A00:LX/4DF;

    if-eqz v4, :cond_11

    invoke-static {v3}, LX/2xq;->A00(LX/2xq;)LX/7U9;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v5}, LX/3mF;->A0Y(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    :cond_11
    invoke-static {v3}, LX/2xq;->A00(LX/2xq;)LX/7U9;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/2xq;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7QT;

    if-eqz v4, :cond_12

    invoke-static {v3}, LX/2xq;->A00(LX/2xq;)LX/7U9;

    move-result-object v5

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v15, 0x12

    const/16 v16, 0x10

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v16}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_12
    iget-object v0, v3, LX/2xq;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/IvH;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1iZ;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v3, LX/2xq;->A0F:LX/0tE;

    invoke-interface {v0}, LX/0tE;->getSimilarChannelsSessionId()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1iZ;->A01(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v22, -0x1

    move-object v15, v1

    move-object/from16 v21, v19

    move/from16 v23, v22

    invoke-virtual/range {v14 .. v23}, LX/IvH;->A0Q(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_8
    iget-object v8, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v5, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v5, LX/26c;

    iget-object v4, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    const/4 v11, 0x0

    const v12, 0x7f15057f

    const v10, 0x800005

    new-instance v7, LX/CRg;

    invoke-direct/range {v7 .. v12}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v0, v7, LX/CRg;->A02:Landroid/content/Context;

    new-instance v1, LX/1XL;

    invoke-direct {v1, v0}, LX/1XL;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110028

    iget-object v2, v7, LX/CRg;->A03:LX/0zL;

    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, v5, LX/26c;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0b198c

    invoke-virtual {v2, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getMenuWebSearch"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1XS;->A00(Landroid/view/Menu;Z)V

    iget-object v1, v5, LX/1dj;->A0V:LX/0M3;

    const v0, 0x7f0608e8

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f0b196c

    invoke-virtual {v2, v0}, LX/0zL;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v11, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_14
    new-instance v0, LX/31n;

    invoke-direct {v0, v8, v5, v4}, LX/31n;-><init>(Landroid/app/Activity;LX/26c;LX/0Fq;)V

    iput-object v0, v7, LX/CRg;->A01:LX/DXL;

    invoke-virtual {v7}, LX/CRg;->A00()V

    return-void

    :pswitch_9
    iget-object v5, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v5, LX/1i3;

    iget-object v4, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v0, v5, LX/1i3;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pv;

    const/4 v1, 0x0

    invoke-virtual {v5}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1}, LX/5pv;->A00(LX/1J1;Ljava/util/List;I)Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_a
    iget-object v2, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v2, LX/2TV;

    iget-object v1, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v0, LX/0MF;

    invoke-static {v2, v1, v0, v9}, LX/2TV;->setOnClick$lambda$0(LX/2TV;LX/0Fq;LX/0MF;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ro;

    iget-object v7, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v5, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v0, LX/2ro;->A02:LX/00q;

    invoke-static {v2}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, LX/Dia;->A05()Ljava/lang/String;

    move-result-object v4

    :goto_5
    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, LX/Dia;->A06()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    invoke-static {v7, v0, v3, v4, v2}, LX/ErF;->A00(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v2, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v2, LX/253;

    iget-object v1, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v0, LX/2aI;

    invoke-static {v2, v0, v1}, LX/253;->A0Q(LX/253;LX/2aI;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_d
    iget-object v4, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v4, LX/12t;

    iget-object v3, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/12t;->A00(LX/12t;Ljava/util/List;Z)V

    return-void

    :cond_17
    iget-object v0, v4, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    const/16 v0, 0x1d

    invoke-static {v1, v4, v2, v3, v0}, LX/3PB;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_e
    iget-object v3, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v0, LX/1bG;

    iget-object v2, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    iget-object v0, v0, LX/1bG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BO;

    const-string v0, "728928448599090"

    invoke-static {v1, v0}, LX/1an;->A09(LX/0BO;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_f
    iget-object v2, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;

    iget-object v1, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;->A0O(Lcom/whatsapp/group/product/invites/InviteGroupParticipantsActivity;LX/1CU;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iget-object v2, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v2, LX/2vz;

    iget-object v1, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v1, LX/2LL;

    iget-object v4, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v4, LX/2vz;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-boolean v0, v2, LX/2vz;->A00:Z

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, v2, LX/2vz;->A00:Z

    iget-object v2, v1, LX/2LL;->A01:LX/1nz;

    iget-object v1, v1, LX/2LL;->A02:LX/0MA;

    iget-object v0, v4, LX/2vz;->A01:LX/2zy;

    invoke-virtual {v2, v0, v1, v3}, LX/1nz;->A0Z(LX/2zy;LX/0MA;Z)V

    return-void

    :pswitch_11
    iget-object v3, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v3, LX/2MK;

    iget-object v2, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v2, LX/1HJ;

    iget-object v4, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v4, LX/2qu;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/2MK;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9mY;->A06:Z

    iget-object v3, v3, LX/2MK;->A05:LX/5od;

    iget-object v0, v2, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/2qu;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :pswitch_12
    iget-object v3, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v3, LX/1gd;

    iget-object v2, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v0, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ql;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/2ql;->A01:LX/1Jk;

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v3, v9, v1, v2, v0}, LX/1gd;->A00(Landroid/view/View;LX/1Jk;LX/0MA;Z)V

    return-void

    :cond_18
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_13
    iget-object v4, v6, LX/30J;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsChat;

    iget-object v0, v6, LX/30J;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dia;

    iget-object v3, v6, LX/30J;->A02:Ljava/lang/Object;

    check-cast v3, LX/0PQ;

    invoke-virtual {v0}, LX/Dia;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, v4, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voice_message_transcription_model_download_retry_count"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsChat;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/30J;

    invoke-direct {v0, v4, v3, v2, v1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    invoke-direct {v1}, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_19
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsTranscription"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/3NT;->A09(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
    .end packed-switch
.end method
