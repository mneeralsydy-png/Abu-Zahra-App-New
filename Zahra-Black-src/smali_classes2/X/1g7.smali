.class public final LX/1g7;
.super LX/1gH;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final A01:LX/1g8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/3Zl;

    const/16 v0, 0x423f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1g0;

    invoke-static {p1}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g0;->A00(LX/0MA;)LX/1gD;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {p0, v2}, LX/1gH;-><init>([LX/3Zl;)V

    iput-object p1, p0, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/16 v0, 0x4127

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g8;

    iput-object v0, p0, LX/1g7;->A01:LX/1g8;

    return-void
.end method


# virtual methods
.method public AMB(ILjava/util/Collection;)Z
    .locals 25

    const/4 v7, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move/from16 v3, p1

    if-eq v3, v7, :cond_2a

    const/16 v0, 0xc

    if-eq v3, v0, :cond_29

    const/16 v0, 0xf

    if-eq v3, v0, :cond_28

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_1a

    const/16 v0, 0x1f

    if-eq v3, v0, :cond_19

    const/16 v0, 0x25

    if-eq v3, v0, :cond_16

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_14

    const/16 v0, 0x31

    if-eq v3, v0, :cond_12

    const/16 v0, 0x3c

    if-eq v3, v0, :cond_11

    const/16 v0, 0x3e

    if-eq v3, v0, :cond_f

    const/16 v0, 0x22

    if-eq v3, v0, :cond_e

    const/16 v0, 0x23

    if-eq v3, v0, :cond_d

    const/16 v0, 0x33

    if-eq v3, v0, :cond_9

    const/16 v0, 0x34

    if-eq v3, v0, :cond_8

    const/16 v0, 0x38

    if-eq v3, v0, :cond_5

    const/16 v0, 0x39

    if-eq v3, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {v1, v3, v2}, LX/1gH;->AMB(ILjava/util/Collection;)Z

    move-result v4

    return v4

    :pswitch_0
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37M;

    iget-object v0, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1OI;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v3, LX/37M;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ro;

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5, v2}, LX/2ro;->A00(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v2

    iget-object v0, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v1

    invoke-static {v2}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_31

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/2cw;->A00(LX/0Fq;Ljava/util/Collection;Z)Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37K;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v6, v1, LX/37K;->A00:LX/IZd;

    iget-object v5, v6, LX/IZd;->A0B:LX/0QP;

    iget-object v4, v6, LX/IZd;->A08:LX/01w;

    const/4 v3, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/JfZ;

    invoke-direct {v0, v2, v6, v3, v1}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_11

    :pswitch_3
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v2}, LX/1am;->A0T(Ljava/lang/Iterable;)LX/0Fq;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v4

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5, v3, v6}, LX/2cw;->A00(LX/0Fq;Ljava/util/Collection;Z)Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    goto/16 :goto_11

    :pswitch_4
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26O;

    invoke-static {v2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v2

    iget-object v1, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v1}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/26O;->A03(LX/0M3;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/1J1;)Z

    move-result v4

    return v4

    :pswitch_5
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A05:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26T;

    invoke-static {v2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v2

    iget-object v1, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/26T;->A03(LX/0PQ;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/1J1;)Z

    move-result v4

    return v4

    :pswitch_6
    iget-object v0, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0, v1}, LX/3ah;->ANe(Ljava/util/List;)V

    return v4

    :cond_4
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/26L;

    invoke-static {v2}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/26L;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/3PB;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto/16 :goto_11

    :cond_5
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26E;

    invoke-static {v2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v5

    iget-object v0, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1Ku;->A0h(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1d

    instance-of v0, v5, LX/1P1;

    if-eqz v0, :cond_1d

    check-cast v5, LX/1P1;

    if-eqz v5, :cond_1d

    iget-object v0, v5, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_1d

    iget-object v6, v0, LX/7V1;->A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    if-eqz v6, :cond_1d

    iget-object v0, v3, LX/26E;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/2xf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2xf;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v1}, LX/2xf;->A02(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2xf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xf;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v0}, LX/2xf;->A02(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    iget-object v5, v5, LX/1P1;->A00:LX/7V1;

    if-eqz v5, :cond_1d

    iget-object v0, v3, LX/26E;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kC;

    invoke-virtual/range {v4 .. v9}, LX/2kC;->A00(LX/7V1;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Long;J)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/26E;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_8
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/26A;

    invoke-static {v2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v8

    iget-object v0, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v8, LX/1J1;->A0g:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_31

    check-cast v8, LX/1Oa;

    iget-object v0, v7, LX/26A;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-wide v3, v8, LX/1Oa;->A01:J

    iget-object v5, v8, LX/1Oa;->A04:Ljava/lang/Long;

    iget-object v2, v8, LX/1Oa;->A07:Ljava/lang/String;

    iget-object v1, v8, LX/1Oa;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/1Oa;->A05:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/2uq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v3, v4}, LX/2sk;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v7, LX/26A;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_9
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/26K;

    iget-object v0, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v6, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v7

    invoke-static {v0}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "ASK_META_AI_CONTEXT_MENU_GROUP"

    :goto_3
    iget-object v0, v5, LX/26K;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0A()LX/6Nt;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bot_entry_point"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/26K;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5qF;

    iget-boolean v0, v7, LX/1J1;->A0x:Z

    if-eqz v0, :cond_b

    const/4 v15, 0x4

    :cond_a
    :goto_4
    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v2}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    const/16 v14, 0xc

    iget-object v0, v12, LX/5qF;->A00:LX/07n;

    const/4 v1, 0x0

    new-instance v8, LX/7wC;

    move-object v11, v9

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/7wC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-virtual {v0, v8}, LX/07n;->execute(Ljava/lang/Runnable;)V

    new-instance v8, LX/0tz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v9, v3}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v8, v4, v0, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v8

    const-string v10, "extra_quoted_message_row_id"

    iget-wide v0, v7, LX/1J1;->A0i:J

    invoke-virtual {v8, v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_previous_chat_jid"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bot_metrics_entrypoint"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bot_metrics_destination_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/26K;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1et;

    iget-object v1, v0, LX/1et;->A00:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    return v4

    :cond_b
    sget-object v0, LX/0sg;->A07:LX/00j;

    invoke-virtual {v7}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x5

    if-eqz v0, :cond_a

    const/4 v15, 0x7

    goto :goto_4

    :cond_c
    const-string v2, "ASK_META_AI_CONTEXT_MENU_1ON1"

    goto/16 :goto_3

    :cond_d
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v1

    invoke-static {v2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2sm;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_e
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26F;

    invoke-static {v2}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v3

    iget-object v2, v4, LX/26F;->A00:LX/0IV;

    iget-object v1, v4, LX/26F;->A03:LX/0NI;

    iget-object v0, v4, LX/26F;->A01:LX/08g;

    invoke-static {v2, v0, v3, v1}, LX/1iZ;->A05(LX/0IV;LX/08g;LX/1J1;LX/0NI;)V

    goto/16 :goto_11

    :cond_f
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/26G;

    invoke-static {v2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v4

    iget-object v0, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddPaidPartnershipAction/execute "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v5, LX/1Jk;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    if-eqz v5, :cond_10

    iget-wide v3, v4, LX/1J1;->A0j:J

    new-instance v2, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "newsletter_jid"

    invoke-static {v1, v5, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "server_id"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "PaidPartnershipBottomSheet"

    invoke-virtual {v6, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_10
    iget-object v0, v7, LX/26G;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bu;

    sget-object v0, LX/2Fn;->A00:LX/2Fn;

    invoke-virtual {v1, v0, v2, v3}, LX/0bu;->A01(LX/FDl;Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_11
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/265;

    iget-object v0, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v4, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v3

    invoke-static {v0}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v2

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/265;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/1ad;->A18(Lcom/google/common/base/Optional;)LX/1c2;

    move-result-object v1

    invoke-virtual {v1}, LX/1c2;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v4}, LX/1c2;->A0F(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2, v4, v3, v1}, LX/1c2;->A02(LX/0M3;LX/0Fq;LX/1J1;LX/1c2;)V

    const/4 v4, 0x1

    return v4

    :cond_12
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26D;

    invoke-static {v2}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v4

    instance-of v0, v4, LX/1Nb;

    if-eqz v0, :cond_13

    move-object v0, v4

    check-cast v0, LX/1Nb;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1Nb;->A00:LX/1Ur;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Vd;

    if-eqz v0, :cond_13

    iget-wide v0, v0, LX/1Vd;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v3, LX/26D;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/reminders/repository/ReminderRepository;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v5, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v4, LX/3S5;

    invoke-direct/range {v4 .. v9}, LX/3S5;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :goto_5
    iget-object v0, v3, LX/26D;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vZ;

    const/4 v1, 0x4

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/2vZ;->A01(II)V

    goto/16 :goto_11

    :cond_13
    iget-object v0, v3, LX/26D;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-wide v0, v4, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04(J)V

    goto :goto_5

    :cond_14
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v6

    iget-object v0, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/1Nb;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    move-object v0, v6

    check-cast v0, LX/1Nb;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1Nb;->A00:LX/1Ur;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Vd;

    if-eqz v0, :cond_15

    iget-wide v0, v0, LX/1Vd;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_15
    const/16 v7, 0x2c

    new-instance v2, LX/3PP;

    invoke-direct/range {v2 .. v7}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_11

    :cond_16
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/37N;

    const/4 v5, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1OI;

    if-eqz v0, :cond_17

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, LX/37N;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2i3;

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2i3;->A01:LX/07C;

    const/16 v0, 0x30

    invoke-static {v1, v2, v3, v0}, LX/3PK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_7

    :cond_19
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26N;

    invoke-static {v2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v2

    iget-object v0, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/26N;->A03(LX/1J1;LX/0MF;)Z

    move-result v4

    return v4

    :cond_1a
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37O;

    iget-object v0, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1OI;

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v5, LX/37O;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ro;

    invoke-virtual {v0, v4, v3}, LX/2ro;->A02(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_7
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v1, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v7, :cond_1d

    invoke-static {v2}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    if-eqz v2, :cond_1d

    instance-of v0, v2, LX/1OI;

    if-nez v0, :cond_1e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DebugTranscriptionAction called on non-audio message "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1d
    const/4 v4, 0x0

    return v4

    :cond_1e
    invoke-static {v1}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v16

    check-cast v2, LX/1OG;

    iget-object v1, v2, LX/1MM;->A01:LX/5pn;

    iget-object v0, v2, LX/1OG;->A00:LX/1Ur;

    iget-object v10, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v10, LX/1VX;

    const/4 v9, 0x0

    if-eqz v1, :cond_27

    iget-object v8, v1, LX/5pn;->A0k:Ljava/lang/String;

    :goto_9
    if-eqz v10, :cond_26

    iget v0, v10, LX/1VX;->A04:I

    new-instance v7, LX/2vl;

    invoke-direct {v7, v0}, LX/2vl;-><init>(I)V

    iget-boolean v0, v10, LX/1VX;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v0, v10, LX/1VX;->A03:I

    new-instance v5, LX/1W8;

    invoke-direct {v5, v0}, LX/1W8;-><init>(I)V

    iget v0, v10, LX/1VX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    invoke-virtual {v2}, LX/1OG;->A0q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/3PT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    :goto_b
    const/4 v3, 0x0

    if-nez v8, :cond_22

    const-string v2, "null"

    :goto_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "\n             Status: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n             Locale: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n             Feedback submitted: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n             Min segment confidence: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n             Transcription ID: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_21

    iget-object v0, v10, LX/1VX;->A05:Ljava/lang/String;

    :goto_d
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n             Segments are loaded: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_1f

    const/4 v3, 0x1

    :cond_1f
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n             Segment count: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_20

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_20
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n           "

    invoke-static {v0, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nTranscription: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    const/16 v17, 0x0

    const v24, 0x7f1222a9

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v18, v17

    invoke-static/range {v16 .. v24}, LX/IHS;->A00(LX/0N0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    goto/16 :goto_11

    :cond_21
    move-object v0, v9

    goto :goto_d

    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_23

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FL5;

    iget v0, v1, LX/FL5;->A03:I

    iget v11, v1, LX/FL5;->A02:I

    iget v13, v1, LX/FL5;->A00:I

    add-int/2addr v11, v0

    invoke-virtual {v2, v8, v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v11

    goto :goto_f

    :cond_23
    move-object v0, v15

    goto :goto_e

    :cond_24
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v8, v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_25
    move-object v15, v9

    goto/16 :goto_b

    :cond_26
    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    goto/16 :goto_a

    :cond_27
    move-object v8, v9

    goto/16 :goto_9

    :cond_28
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v2

    iget-object v1, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v1

    const-string v0, "message_menu"

    invoke-static {v2, v1, v0}, LX/26R;->A00(LX/1J1;LX/0MF;Ljava/lang/String;)Z

    move-result v4

    return v4

    :cond_29
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/26V;

    invoke-static {v2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v4

    iget-object v3, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    iget-object v0, v5, LX/26V;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mb;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/2mb;->A00(LX/0Fq;I)V

    invoke-static {v3}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/263;->A03(LX/1J1;LX/0MF;)Z

    move-result v4

    return v4

    :cond_2a
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/26W;

    invoke-static {v2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v5

    iget-object v4, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/26W;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qF;

    iput-boolean v7, v3, LX/5qF;->A02:Z

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v3, v1, v2, v0}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    iget-object v0, v6, LX/26W;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lv;

    invoke-virtual {v0, v5}, LX/3Lv;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v3, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v4}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v2

    if-nez v3, :cond_2b

    const-string v0, "Unable to launch bottom sheet due to null chatJid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_10
    iget-object v0, v6, LX/26W;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v6, v5, v0}, LX/3P8;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_11

    :cond_2b
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    const-string v0, "jid"

    invoke-static {v1, v3, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/conversation/CommentsBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_10

    :cond_2c
    invoke-virtual {v4}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1o()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v4}, LX/1al;->A0a(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/263;->A03(LX/1J1;LX/0MF;)Z

    goto :goto_10

    :cond_2d
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3B:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ca;

    if-eqz v1, :cond_2e

    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, LX/1ca;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_11

    :cond_2e
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/373;->A02()V

    :cond_2f
    iget-object v0, v6, LX/26W;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0e:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "pref_last_swipe_reply_ts"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-nez v0, :cond_30

    iget-object v0, v6, LX/26W;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5280

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v5}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Kt;)LX/1i3;

    move-result-object v3

    if-eqz v3, :cond_30

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x8

    new-instance v0, LX/3PB;

    invoke-direct {v0, v6, v5, v4, v1}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1i4;->A1P(Ljava/lang/Integer;Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :cond_30
    invoke-virtual {v4, v5}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1R(LX/1J1;)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v0, v1, LX/1g7;->A01:LX/1g8;

    iget-object v0, v0, LX/1g8;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v1, LX/1g7;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3j:LX/0NI;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v3, v0}, LX/3PM;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_31
    :goto_11
    const/4 v4, 0x1

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
