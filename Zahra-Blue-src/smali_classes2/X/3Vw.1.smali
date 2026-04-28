.class public LX/3Vw;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/3Vw;->$t:I

    iput-object p1, p0, LX/3Vw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/3Vw;

    invoke-direct {v0, p1, p2}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/3Vw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3Vw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ai;->A0B(Ljava/lang/Object;)LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "extra_call_link_action_entrypoint"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    return-object v1

    :pswitch_2
    iget-object v4, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v4, LX/234;

    iget-object v0, v4, LX/234;->A01:LX/1Ve;

    invoke-virtual {v0}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v1

    iget-object v0, v4, LX/2sM;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iget-object v1, v1, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/234;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v4, LX/22w;

    iget-object v0, v4, LX/22w;->A04:LX/1Ve;

    invoke-virtual {v0}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v1

    iget-object v0, v4, LX/22w;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v1, v1, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/22w;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    iget-object v6, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v6, LX/22y;

    iget-object v0, v6, LX/22y;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0IB;

    iget-object v0, v6, LX/22y;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qp;

    invoke-static {v2}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4qp;->A01(Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v1, "chat_jid"

    const-class v0, LX/0Fq;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_5
    const/4 v3, 0x0

    return-object v3

    :pswitch_6
    iget-object v3, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v3, LX/236;

    iget-object v0, v3, LX/2sM;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZC;

    iget-object v0, v3, LX/2sM;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v1

    invoke-virtual {v1}, LX/1W6;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/1W6;->A0F()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2y8;

    iget-object v0, v0, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, LX/1W6;->A0G()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y8;

    iget-object v0, v3, LX/2sM;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iget-object v4, v1, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v3, LX/232;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_a

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    iget-object v0, v3, LX/236;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ia;

    iget-object v0, v3, LX/236;->A02:LX/1Ve;

    invoke-virtual {v0}, LX/1Ve;->A0Q()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/1Ia;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/236;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, v3, LX/232;

    if-eqz v0, :cond_c

    const-string v0, "VCCallLogParticipantListUseCase"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/fetchContactByJid could not find contact in call "

    invoke-static {v4, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/236;->A01:LX/05V;

    invoke-static {v0, v4}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    goto :goto_7

    :cond_c
    const-string v0, "LGCCallLogParticipantListUseCase"

    goto :goto_8

    :cond_d
    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, LX/3PU;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_e
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v4, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v4, LX/235;

    iget-object v0, v4, LX/235;->A02:LX/1Ve;

    invoke-virtual {v0}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v1

    iget-object v0, v4, LX/2sM;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iget-object v1, v1, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/235;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const/4 v0, 0x3

    invoke-static {v3, v4, v0}, LX/3PU;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v0, LX/230;

    iget-object v0, v0, LX/230;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "lgc_confirmation_sheet_expand_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_9
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v4, LX/22w;

    iget-object v0, v4, LX/22w;->A04:LX/1Ve;

    invoke-virtual {v0}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v2

    iget v1, v2, LX/8rY;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_11

    iget-object v1, v2, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/22w;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v6, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v4, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v4, LX/22y;

    iget-object v0, v4, LX/22y;->A07:LX/1Ve;

    invoke-virtual {v0}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v1

    iget-object v0, v4, LX/22y;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v1, v1, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, LX/22y;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    const/4 v0, 0x2

    invoke-static {v3, v4, v0}, LX/3PU;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v0, LX/22y;

    iget-object v0, v0, LX/22y;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    goto :goto_c

    :pswitch_c
    iget-object v0, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    iget-object v5, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/2vP;

    iget v4, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    iget-object v3, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/2zt;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/1CU;

    invoke-static {v5, v3, v4}, LX/2vP;->A00(LX/2vP;LX/2zt;I)LX/1Ve;

    move-result-object v2

    if-nez v2, :cond_19

    iget-object v0, v5, LX/2vP;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    if-nez v1, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected non null group jid: callFromUi: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " callLogKeyExists: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/233;

    invoke-direct {v3, v1}, LX/233;-><init>(LX/1CU;)V

    goto/16 :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    invoke-virtual {v2}, LX/1Ve;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/2vP;->A0B:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_1
    new-instance v3, LX/232;

    invoke-direct {v3, v2}, LX/236;-><init>(LX/1Ve;)V

    goto/16 :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    iget-object v0, v2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    iget-object v0, v5, LX/2vP;->A07:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_2
    new-instance v3, LX/231;

    invoke-direct {v3, v2}, LX/236;-><init>(LX/1Ve;)V

    goto/16 :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1b
    iget-object v1, v2, LX/1Ve;->A0D:LX/9dS;

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/2vP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x40cd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/2vP;->A04:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_3
    new-instance v3, LX/234;

    invoke-direct {v3, v2}, LX/234;-><init>(LX/1Ve;)V

    goto/16 :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1d
    iget-object v0, v5, LX/2vP;->A02:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_4
    new-instance v3, LX/235;

    invoke-direct {v3, v2}, LX/235;-><init>(LX/1Ve;)V

    goto/16 :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_d
    iget-object v0, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/2vP;

    iget v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    invoke-virtual {v1, v0}, LX/2vP;->A01(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v1, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    iget-object v3, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/2vP;

    iget v4, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    iget-object v6, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0B:LX/2X7;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/2zt;

    iget-object v5, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/1CU;

    invoke-static {v3, v0, v4}, LX/2vP;->A00(LX/2vP;LX/2zt;I)LX/1Ve;

    move-result-object v2

    if-nez v2, :cond_20

    iget-object v0, v3, LX/2vP;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    const-string v0, "Required value was null."

    if-eqz v6, :cond_1f

    if-eqz v5, :cond_1e

    invoke-virtual {v3, v4}, LX/2vP;->A01(I)Z

    move-result v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v3, LX/230;

    invoke-direct {v3, v6, v5, v4, v0}, LX/230;-><init>(LX/2X7;Lcom/whatsapp/infra/core/jid/GroupJid;IZ)V

    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1e
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v2}, LX/1Ve;->A0X()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/2vP;->A0A:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_6
    new-instance v3, LX/22z;

    invoke-direct {v3, v2, v4}, LX/22z;-><init>(LX/1Ve;I)V

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_21
    iget-object v0, v2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_22

    if-eqz v5, :cond_22

    iget-object v0, v3, LX/2vP;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    sget-object v0, LX/2X7;->A03:LX/2X7;

    invoke-static {v6, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_7
    new-instance v3, LX/22x;

    invoke-direct {v3, v2, v4, v0}, LX/22x;-><init>(LX/1Ve;IZ)V

    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_22
    iget-object v1, v2, LX/1Ve;->A0D:LX/9dS;

    const/4 v0, 0x0

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    :cond_23
    if-eqz v0, :cond_24

    iget-object v0, v3, LX/2vP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x40cd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/2vP;->A03:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_8
    new-instance v3, LX/22w;

    invoke-direct {v3, v2}, LX/22w;-><init>(LX/1Ve;)V

    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_24
    iget-object v0, v3, LX/2vP;->A01:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_9
    new-instance v3, LX/22y;

    invoke-direct {v3, v2, v4}, LX/22y;-><init>(LX/1Ve;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_d
    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1q2;

    iget-object v2, v0, LX/1q2;->A04:LX/1h2;

    iget-object v0, v0, LX/1q2;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1h2;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I9;

    move-result-object v3

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce8

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071035

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1dX;->A02:LX/CRk;

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ee;

    iget-object v0, v0, LX/1ee;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3820

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/3Vw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v0

    invoke-interface {v0}, LX/0Lo;->AvM()LX/0Od;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v3, p0, LX/3Vw;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_18
    invoke-static {}, LX/00N;->A01()V

    iget-object v1, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v1, LX/1gj;

    iget-object v0, v1, LX/1gj;->A0P:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0J(LX/3b3;)LX/0Lo;

    move-result-object v5

    const/16 v0, 0x40ea

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, LX/1gj;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    iget-object v0, v1, LX/1gj;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cB;

    iget-object v0, v0, LX/1cB;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/32k;

    invoke-direct {v0, v4, v3, v1, v2}, LX/32k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v5}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/1mb;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v3

    return-object v3

    :pswitch_1a
    iget-object v0, p0, LX/3Vw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v3

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/3Vw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ai;->A0B(Ljava/lang/Object;)LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
