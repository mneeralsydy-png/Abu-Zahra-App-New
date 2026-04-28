.class public LX/DC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DC0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DC0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/DC0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/DC0;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/DC0;

    invoke-direct {v0, p0, p1}, LX/DC0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/DC0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b2ea7

    :goto_0
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    new-instance v3, LX/0wo;

    invoke-direct {v3, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v0, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7L;

    iget-object v0, v0, LX/C7L;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CCc;

    iget-object v0, v0, LX/CCc;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    iget-object v1, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b2ee6

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/DC0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "arg_enforcements"

    const-class v0, LX/BbA;

    invoke-static {v2, v0, v1}, LX/CVY;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b263e

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    iget-object v2, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/DPn;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v1}, LX/DC0;->A00(LX/DC0;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    iget-object v2, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/DPn;

    invoke-direct {v0, v2}, LX/DPn;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v2, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/DPn;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v2, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/DPn;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v1, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b2ee8

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/DPn;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v0, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1beb

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b27bb

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v0, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bd1

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v0, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    invoke-virtual {v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->getPostLayoutAction()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->getLayoutManagerSpanCount()I

    move-result v0

    invoke-static {v1, v0}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_10
    iget-object v0, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b21ed

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b21ee

    goto/16 :goto_5

    :pswitch_12
    iget-object v2, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v2, LX/CJt;

    iget-object v3, v2, LX/CJt;->A00:LX/07C;

    iget-object v6, v2, LX/CJt;->A03:LX/0NI;

    iget-object v4, v2, LX/CJt;->A01:LX/0HA;

    iget-object v5, v2, LX/CJt;->A02:LX/0Hb;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    instance-of v0, v2, LX/Bdx;

    if-eqz v0, :cond_1

    const-string v0, "payment_merchant_image_cache"

    :goto_3
    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "payments-image"

    new-instance v2, LX/CDu;

    invoke-direct/range {v2 .. v8}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v0, 0x1000000

    iput-wide v0, v2, LX/CDu;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CDu;->A06:Z

    invoke-virtual {v2}, LX/CDu;->A00()LX/CLC;

    move-result-object v3

    return-object v3

    :cond_1
    instance-of v0, v2, LX/Bdw;

    if-eqz v0, :cond_2

    const-string v0, "payment_bill_pay_image_cache"

    goto :goto_3

    :cond_2
    const-string v0, "brazilpay_image_cache"

    goto :goto_3

    :pswitch_13
    iget-object v0, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7L;

    iget-object v0, v0, LX/C7L;->A00:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaA;

    invoke-interface {v0}, LX/DaA;->BrB()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_3
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v1, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbn;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Bbn;->A04:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f0b02c3

    goto/16 :goto_5

    :pswitch_15
    iget-object v1, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbn;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Bbn;->A04:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f0b02c6

    goto/16 :goto_5

    :pswitch_16
    iget-object v1, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbn;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Bbn;->A04:LX/0wo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f0b02c7

    goto/16 :goto_5

    :cond_4
    const/4 v3, 0x0

    return-object v3

    :pswitch_17
    iget-object v4, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    const/16 v0, 0xb

    new-instance v13, LX/DCI;

    invoke-direct {v13, v4, v0}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/AhG;->A0H(LX/0MA;)LX/1db;

    move-result-object v8

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bJ;

    new-instance v7, LX/D3u;

    invoke-direct {v7, v4, v0}, LX/D3u;-><init>(LX/0Lk;LX/1bJ;)V

    iget-object v5, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A01:LX/0kR;

    iget-object v10, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A02:LX/0fJ;

    iget-object v11, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A04:LX/CW9;

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Jk;

    iget-object v12, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A06:LX/Isb;

    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A03:LX/0tz;

    iget-object v0, v4, LX/0MF;->A09:LX/0NZ;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v6, LX/2Rz;

    invoke-direct {v6, v4, v10, v1, v0}, LX/2Rz;-><init>(Landroid/content/Context;LX/0fJ;LX/0tz;LX/0NZ;)V

    new-instance v3, LX/Auw;

    invoke-direct/range {v3 .. v13}, LX/Auw;-><init>(Landroid/content/Context;LX/0kR;LX/2Rz;LX/3ah;LX/1db;LX/1Jk;LX/0fJ;LX/CW9;LX/Isb;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_18
    iget-object v0, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5251

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v2, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/DPn;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1a
    iget-object v4, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    const/16 v0, 0x1b

    new-instance v15, LX/DC0;

    invoke-direct {v15, v4, v0}, LX/DC0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/DCI;

    invoke-direct {v2, v4, v0}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/AhG;->A0H(LX/0MA;)LX/1db;

    move-result-object v8

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bJ;

    new-instance v7, LX/D3u;

    invoke-direct {v7, v4, v0}, LX/D3u;-><init>(LX/0Lk;LX/1bJ;)V

    iget-object v5, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A02:LX/0kR;

    invoke-static {v4}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v9

    iget-object v13, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A06:LX/1AS;

    iget-object v11, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A03:LX/0fJ;

    iget-object v12, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A05:LX/CW9;

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Jk;

    iget-object v14, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A07:LX/Isb;

    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A04:LX/0tz;

    iget-object v0, v4, LX/0MF;->A09:LX/0NZ;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v6, LX/2Rz;

    invoke-direct {v6, v4, v11, v1, v0}, LX/2Rz;-><init>(Landroid/content/Context;LX/0fJ;LX/0tz;LX/0NZ;)V

    new-instance v3, LX/Aux;

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, LX/Aux;-><init>(Landroid/content/Context;LX/0kR;LX/2Rz;LX/3ah;LX/1db;LX/07B;LX/1Jk;LX/0fJ;LX/CW9;LX/1AS;LX/Isb;LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_1b
    iget-object v0, v1, LX/DC0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "arg_enforcements"

    const-class v0, LX/Bb9;

    invoke-static {v2, v0, v1}, LX/CVY;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1c
    iget-object v2, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "newsletter-guidelines"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_1d
    invoke-static {v1}, LX/DC0;->A00(LX/DC0;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1c0f

    goto/16 :goto_5

    :pswitch_1e
    invoke-static {v1}, LX/DC0;->A00(LX/DC0;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1c15

    goto/16 :goto_5

    :pswitch_1f
    invoke-static {v1}, LX/DC0;->A00(LX/DC0;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1c14

    goto :goto_5

    :pswitch_20
    invoke-static {v1}, LX/DC0;->A00(LX/DC0;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1c13

    goto :goto_5

    :pswitch_21
    invoke-static {v1}, LX/DC0;->A00(LX/DC0;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1c12

    goto :goto_5

    :pswitch_22
    invoke-static {v1}, LX/DC0;->A00(LX/DC0;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b8b

    goto :goto_5

    :pswitch_23
    invoke-static {v1}, LX/DC0;->A00(LX/DC0;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b8c

    goto :goto_5

    :pswitch_24
    invoke-static {v1}, LX/DC0;->A00(LX/DC0;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b8a

    goto :goto_5

    :pswitch_25
    invoke-static {v1}, LX/DC0;->A00(LX/DC0;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1630

    goto :goto_5

    :pswitch_26
    invoke-static {v1}, LX/DC0;->A00(LX/DC0;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1631

    goto :goto_5

    :pswitch_27
    invoke-static {v1}, LX/DC0;->A00(LX/DC0;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b162f

    goto :goto_5

    :pswitch_28
    invoke-static {v1}, LX/DC0;->A00(LX/DC0;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2426

    goto :goto_5

    :pswitch_29
    iget-object v2, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A03:LX/0kR;

    const-string v0, "newsletter-copyright-geosuspension-info-activity"

    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v3

    return-object v3

    :pswitch_2a
    iget-object v0, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1da8

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2b
    iget-object v0, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v0, v0, LX/0MA;->A00:Landroid/view/View;

    const v1, 0x7f0b1bec

    goto :goto_5

    :pswitch_2c
    iget-object v0, v1, LX/DC0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v0, v0, LX/0MA;->A00:Landroid/view/View;

    const v1, 0x7f0b1bee

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_c
        :pswitch_2a
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_29
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_7
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_0
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_3
        :pswitch_17
        :pswitch_2
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
