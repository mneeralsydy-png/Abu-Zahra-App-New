.class public LX/5Ya;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5Ya;->$t:I

    iput-object p1, p0, LX/5Ya;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5Ya;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5Ya;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/5Ya;
    .locals 1

    new-instance v0, LX/5Ya;

    invoke-direct {v0, p0, p1}, LX/5Ya;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A02(LX/0Lk;LX/06d;II)V
    .locals 2

    new-instance v1, LX/5Ya;

    invoke-direct {v1, p0, p2}, LX/5Ya;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/55L;

    invoke-direct {v0, v1, p3}, LX/55L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/5Ya;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/4PO;

    invoke-static {p1, p0}, LX/5Ya;->A00(Ljava/lang/Object;LX/5Ya;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lK;

    iget-object v0, v0, LX/3lK;->A01:LX/4v5;

    invoke-virtual {v0}, LX/4v5;->A05()V

    invoke-virtual {p1}, LX/4PO;->A00()LX/4qO;

    move-result-object v0

    new-instance v3, LX/45c;

    invoke-direct {v3, v0}, LX/45c;-><init>(LX/4qO;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eA;

    iget-object v0, v0, LX/3eA;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_1d

    :pswitch_1
    check-cast p1, LX/4rM;

    iget-object v4, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v4}, LX/3bF;->A0E(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_5e

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4, v1}, LX/3bD;->A0W(Ljava/util/List;I)LX/53S;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v3}, LX/4rM;->A05(LX/53S;II)V

    if-eq v1, v2, :cond_5e

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/00h;

    iget-object v2, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_5e

    const/16 v1, 0xa

    new-instance v0, LX/5Gp;

    invoke-direct {v0, p1, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1d

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    invoke-virtual {v0}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_4
    invoke-static {p1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    const/4 v1, 0x2

    :goto_2
    new-instance v0, LX/5UC;

    invoke-direct {v0, v3, v1}, LX/5UC;-><init>(FI)V

    invoke-virtual {v2, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1d

    :pswitch_6
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v3, 0x0

    return-object v3

    :pswitch_7
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v2, LX/1DR;

    iget-object v1, v2, LX/1DR;->A1H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v2}, LX/1DR;->A05(LX/1DR;)V

    goto/16 :goto_1d

    :pswitch_8
    check-cast p1, LX/1Dm;

    iget-object v1, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v1, LX/1DR;

    iget-object v0, v1, LX/1DR;->A0B:LX/1Dm;

    if-eq p1, v0, :cond_5e

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object p1, v1, LX/1DR;->A0B:LX/1Dm;

    invoke-static {v1}, LX/1DR;->A05(LX/1DR;)V

    goto/16 :goto_1d

    :pswitch_9
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A03:LX/3nY;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, v1, LX/3nY;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0I:LX/00j;

    invoke-static {v0, v1}, LX/3bG;->A1H(LX/00j;I)V

    goto/16 :goto_1d

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0I:LX/00j;

    invoke-static {v0, v2}, LX/3bG;->A1H(LX/00j;I)V

    goto/16 :goto_1d

    :pswitch_a
    check-cast p1, LX/7F2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/7F2;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p1, LX/7F2;->A01:I

    iget v0, p1, LX/7F2;->A00:I

    new-instance v2, LX/4i7;

    invoke-direct {v2, v1, v0}, LX/4i7;-><init>(II)V

    :goto_3
    iget-object v0, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1a:LX/00j;

    goto/16 :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_b
    check-cast p1, LX/4iG;

    iget-object v3, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    const/4 v7, 0x0

    if-eqz p1, :cond_10

    iget-object v2, p1, LX/4iG;->A00:LX/BX5;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0B:LX/4iG;

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/4iG;->A00:LX/BX5;

    iput-object p1, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0B:LX/4iG;

    iget-object v1, v4, LX/BX5;->A0h:Ljava/lang/String;

    iget-object v0, v2, LX/BX5;->A0h:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v5, v4, LX/BX5;->A0V:J

    iget-wide v0, v2, LX/BX5;->A0V:J

    cmp-long v8, v5, v0

    if-nez v8, :cond_6

    iget-object v1, v4, LX/BX5;->A09:LX/BjM;

    iget-object v0, v2, LX/BX5;->A09:LX/BjM;

    if-ne v1, v0, :cond_6

    iget-object v1, v4, LX/BX5;->A0A:LX/BjU;

    iget-object v0, v2, LX/BX5;->A0A:LX/BjU;

    if-eq v1, v0, :cond_a

    :cond_6
    iget-object v1, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A08:LX/4r5;

    if-eqz v1, :cond_8

    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0A:LX/0IB;

    if-nez v0, :cond_7

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-virtual {v1, v0}, LX/4r5;->A01(LX/0IB;)V

    :cond_8
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1H(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:LX/3mE;

    if-eqz v1, :cond_9

    sget-object v0, LX/4M9;->A03:LX/4M9;

    invoke-virtual {v1, v0}, LX/3mE;->A0X(LX/4M9;)V

    :cond_9
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A16(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    :cond_a
    iget-object v1, v4, LX/BX5;->A0e:Ljava/lang/String;

    iget-object v0, v2, LX/BX5;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A18(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    :cond_b
    iget-object v1, v4, LX/BX5;->A0A:LX/BjU;

    iget-object v0, v2, LX/BX5;->A0A:LX/BjU;

    if-eq v1, v0, :cond_c

    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A11(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    invoke-virtual {v0}, LX/BX5;->A0i()Z

    move-result v0

    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1E(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    :cond_c
    iget-object v1, v4, LX/BX5;->A05:LX/4NB;

    iget-object v0, v2, LX/BX5;->A05:LX/4NB;

    if-eq v1, v0, :cond_d

    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A10(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    :cond_d
    iget-boolean v1, v4, LX/BX5;->A0P:Z

    iget-boolean v0, v2, LX/BX5;->A0P:Z

    if-ne v1, v0, :cond_e

    iget-object v1, v4, LX/BX5;->A05:LX/4NB;

    iget-object v0, v2, LX/BX5;->A05:LX/4NB;

    if-eq v1, v0, :cond_f

    :cond_e
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A15(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    :cond_f
    iget-object v1, v4, LX/BX5;->A07:LX/4i7;

    iget-object v0, v2, LX/BX5;->A07:LX/4i7;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v2, v2, LX/BX5;->A07:LX/4i7;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1a:LX/00j;

    :goto_4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48l;

    invoke-virtual {v0, v2}, LX/48l;->setNewsletterStatusInfo(LX/4i7;)V

    goto/16 :goto_1d

    :cond_10
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1d

    :pswitch_c
    check-cast p1, LX/4r1;

    iget-object v4, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0MA;->BuW()V

    iget-object v0, p1, LX/4r1;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x0

    if-eq v1, v0, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x6

    if-eq v1, v0, :cond_14

    const/4 v0, 0x7

    if-eq v1, v0, :cond_14

    :goto_5
    iget-boolean v0, p1, LX/4r1;->A05:Z

    if-nez v0, :cond_13

    iget v0, p1, LX/4r1;->A00:I

    invoke-virtual {v4, v0}, LX/0MA;->B9R(I)V

    goto/16 :goto_1d

    :cond_11
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A15(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    goto :goto_5

    :cond_12
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A10(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    goto :goto_5

    :cond_13
    invoke-static {v4, p1}, LX/4r1;->A00(Landroid/content/Context;LX/4r1;)LX/8In;

    move-result-object v3

    iget v0, p1, LX/4r1;->A00:I

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123563

    const/16 v0, 0x8

    invoke-static {v4, v3, p1, v0, v1}, LX/55I;->A00(LX/0Lk;LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f1210cd

    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_14
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/451;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, LX/451;->A0a()V

    const v0, 0x7f122128

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f12211a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v8, v7

    invoke-interface/range {v4 .. v12}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_d
    iget-object v6, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v1, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/3m5;

    const-string v4, "newsletterInsightsViewModel"

    const/4 v7, 0x0

    if-eqz v1, :cond_26

    const-string v0, "NETWORK_ERROR"

    invoke-virtual {v1, v0}, LX/3m5;->A0a(Ljava/lang/String;)Z

    move-result v11

    iget-object v1, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/3m5;

    if-eqz v1, :cond_26

    const-string v0, "UNAVAILABLE"

    invoke-virtual {v1, v0}, LX/3m5;->A0a(Ljava/lang/String;)Z

    move-result v10

    iget-object v1, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/3m5;

    if-eqz v1, :cond_26

    sget-object v0, LX/4D2;->A0B:LX/4k8;

    sget-object v3, LX/5Y2;->A00:LX/5Y2;

    invoke-virtual {v1, v0, v3}, LX/3m5;->A0X(LX/4k8;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/3m5;

    if-eqz v1, :cond_26

    sget-object v0, LX/4D2;->A07:LX/4k8;

    invoke-virtual {v1, v0, v3}, LX/3m5;->A0X(LX/4k8;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/3m5;

    if-eqz v1, :cond_26

    sget-object v0, LX/4D2;->A06:LX/4k8;

    invoke-virtual {v1, v0, v3}, LX/3m5;->A0X(LX/4k8;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/3m5;

    if-eqz v1, :cond_26

    if-eqz v9, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v1}, LX/3m5;->A02(LX/3m5;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v1, v2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_15

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_24

    sget-object v7, LX/4L6;->A03:LX/4L6;

    :cond_15
    :goto_7
    invoke-virtual {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5R()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-wide v2, v0, LX/BX5;->A0V:J

    :goto_8
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0Y:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x24e7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    const/4 v4, 0x0

    cmp-long v8, v2, v0

    invoke-static {v8}, LX/3bG;->A1K(I)Z

    move-result v8

    if-eqz v9, :cond_16

    const/4 v0, 0x1

    if-nez v5, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-nez v10, :cond_18

    const/4 v12, 0x0

    if-nez v0, :cond_19

    :cond_18
    const/4 v12, 0x1

    :cond_19
    iget-object v3, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1P:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b262f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz v8, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b156c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v11, :cond_1d

    iget-object v1, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1O:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b158e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x29

    invoke-static {v6, v0}, LX/4xp;->A00(Ljava/lang/Object;I)LX/4xp;

    move-result-object v1

    const v0, -0x74600df0

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1b
    const/4 v0, 0x4

    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1569

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b156b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1582

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v8, :cond_1c

    const/16 v4, 0x8

    :cond_1c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1d

    :cond_1d
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b1569

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    const v0, 0x7f0b156b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    if-eqz v12, :cond_20

    const/4 v1, 0x0

    if-eqz v11, :cond_1e

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A00(Ljava/lang/Integer;Z)V

    invoke-virtual {v11, v1}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->setArrow(LX/4L6;)V

    :cond_1e
    if-eqz v10, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {v10, v1, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A00(Ljava/lang/Integer;Z)V

    :cond_1f
    :goto_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_20
    if-eqz v11, :cond_21

    const/4 v0, 0x1

    invoke-virtual {v11, v9, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A00(Ljava/lang/Integer;Z)V

    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2640

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v11, v7}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->setArrow(LX/4L6;)V

    :cond_21
    if-eqz v10, :cond_22

    invoke-virtual {v10, v5, v4}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A00(Ljava/lang/Integer;Z)V

    :cond_22
    iget-object v1, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1O:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_23
    const-wide/16 v2, 0x0

    goto/16 :goto_8

    :cond_24
    sget-object v7, LX/4L6;->A02:LX/4L6;

    goto/16 :goto_7

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_26
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :pswitch_e
    check-cast p1, Ljava/util/Set;

    iget-object v6, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/3nb;

    if-eqz v4, :cond_28

    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/44n;

    invoke-direct {v0, v1}, LX/44n;-><init>(LX/0IB;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    invoke-virtual {v4, v3}, LX/3nb;->A0c(Ljava/util/List;)V

    :cond_28
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1R:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    :goto_c
    iget-object v3, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:LX/3mE;

    if-eqz v3, :cond_2f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v2, v1}, LX/3bI;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_29
    const v0, 0x7f0b01b4

    invoke-static {v6, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1R:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1F(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;ZZ)V

    goto :goto_c

    :cond_2a
    invoke-static {v2}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, v3, LX/3mE;->A05:LX/06e;

    invoke-static {v4}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2, v1}, LX/3bH;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44b;

    iget-object v1, v0, LX/44b;->A00:LX/4c1;

    iget-object v0, v1, LX/4c1;->A00:LX/0IB;

    invoke-static {v0, v5}, LX/3bF;->A1W(LX/0IB;Ljava/lang/Iterable;)Z

    move-result v0

    iput-boolean v0, v1, LX/4c1;->A01:Z

    goto :goto_f

    :cond_2c
    iget-object v3, v3, LX/3mE;->A04:LX/06e;

    invoke-static {v3}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v2, v1}, LX/3bH;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44b;

    iget-object v1, v0, LX/44b;->A00:LX/4c1;

    iget-object v0, v1, LX/4c1;->A00:LX/0IB;

    invoke-static {v0, v5}, LX/3bF;->A1W(LX/0IB;Ljava/lang/Iterable;)Z

    move-result v0

    iput-boolean v0, v1, LX/4c1;->A01:Z

    goto :goto_11

    :cond_2e
    invoke-static {v4}, LX/3bG;->A16(LX/06d;)V

    invoke-static {v3}, LX/3bG;->A16(LX/06d;)V

    :cond_2f
    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "NewsletterInvitedAdminsFragment"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_5e

    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;

    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/44n;

    invoke-direct {v0, v1}, LX/44n;-><init>(LX/0IB;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A00:LX/3nb;

    if-nez v0, :cond_31

    const-string v0, "newsletterInvitedAdminsListAdapter"

    goto/16 :goto_1b

    :cond_31
    invoke-virtual {v0, v3}, LX/3nb;->A0c(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_f
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/3dD;

    if-eqz v1, :cond_32

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/451;

    if-eqz v0, :cond_56

    iget-object v0, v0, LX/451;->A00:LX/BX5;

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/BX5;->A05:LX/4NB;

    invoke-virtual {v1, v0, p1}, LX/3dD;->A01(LX/4NB;Ljava/util/List;)V

    :cond_32
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, LX/BX5;->A0k()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_33
    const/4 v1, 0x0

    :goto_13
    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A15(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1R:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v2, 0x0

    :cond_34
    invoke-static {v3, v1, v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1F(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;ZZ)V

    goto/16 :goto_1d

    :cond_35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4O6;

    invoke-static {v0}, LX/4SP;->A00(LX/4O6;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v1, 0x1

    goto :goto_13

    :pswitch_10
    check-cast p1, LX/4aC;

    iget-object v2, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/BX5;

    move-result-object v3

    if-eqz v3, :cond_5e

    iget-object v1, v2, LX/0MF;->A04:LX/07t;

    iget-object v0, p1, LX/4aC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const-string v5, "newsletterInfoViewModel"

    const/4 v4, 0x0

    if-eqz v0, :cond_37

    iget-object v1, p1, LX/4aC;->A01:LX/4NB;

    iput-object v1, v3, LX/BX5;->A05:LX/4NB;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/451;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v1}, LX/451;->A0d(LX/4NB;)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oZ;

    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oZ;->A07(LX/1Jk;)V

    :cond_37
    iget-object v1, v3, LX/BX5;->A05:LX/4NB;

    sget-object v0, LX/4NB;->A02:LX/4NB;

    if-eq v1, v0, :cond_38

    sget-object v0, LX/4NB;->A04:LX/4NB;

    if-ne v1, v0, :cond_3a

    :cond_38
    iget-object v1, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:LX/3mE;

    if-eqz v1, :cond_39

    sget-object v0, LX/4M9;->A03:LX/4M9;

    invoke-virtual {v1, v0}, LX/3mE;->A0X(LX/4M9;)V

    :cond_39
    iget-object v1, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A03:LX/3mE;

    if-eqz v1, :cond_3a

    sget-object v0, LX/4M9;->A02:LX/4M9;

    invoke-virtual {v1, v0}, LX/3mE;->A0X(LX/4M9;)V

    :cond_3a
    invoke-virtual {v3}, LX/BX5;->A0k()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/451;

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v5, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, LX/451;->A0c(LX/1Jk;ZZZZ)V

    goto/16 :goto_1d

    :cond_3b
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :pswitch_11
    check-cast p1, LX/4Kk;

    iget-object v3, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3d

    if-ne v2, v1, :cond_3c

    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1V:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    :cond_3c
    :goto_14
    const v0, 0x7f0b1b7b

    invoke-static {v3, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/4HN;

    invoke-direct {v1, p1, v3, v0}, LX/4HN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x25bcc4c1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_1d

    :cond_3d
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1V:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v2, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1U:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dk;

    const v0, 0x7f122125

    invoke-static {v3, v1, v0}, LX/3dk;->A00(Landroid/content/Context;LX/3dk;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dk;

    const v0, 0x7f0806d1

    goto :goto_15

    :cond_3e
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1V:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v2, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1U:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dk;

    const v0, 0x7f122151

    invoke-static {v3, v1, v0}, LX/3dk;->A00(Landroid/content/Context;LX/3dk;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dk;

    const v0, 0x7f0806d0

    :goto_15
    invoke-virtual {v1, v0}, LX/3dk;->setIcon(I)V

    goto :goto_14

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5e

    :pswitch_13
    iget-object v0, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1d

    :pswitch_14
    check-cast p1, LX/4kX;

    if-eqz p1, :cond_5e

    iget-object v4, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0M3;->A2w(Z)V

    iget-object v0, p1, LX/4kX;->A01:LX/0IB;

    iput-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0A:LX/0IB;

    iget-object v3, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1a:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48l;

    iget-object v2, p1, LX/4kX;->A04:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/48l;->setTitleText(Ljava/lang/String;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48l;

    iget-boolean v0, p1, LX/4kX;->A06:Z

    invoke-virtual {v1, v0}, LX/48l;->setTitleVerified(Z)V

    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A08:LX/4r5;

    if-nez v1, :cond_3f

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48l;

    iget-object v1, v0, LX/48l;->A0F:Landroid/view/View;

    const v0, 0x7f0b1bf8

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.view.custom.NewsletterDetailsCard"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    if-eqz v5, :cond_41

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A15:LX/41J;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/484;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/4r5;

    invoke-direct {v1, v5, v0}, LX/4r5;-><init>(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;LX/484;)V

    goto :goto_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_16
    invoke-static {}, LX/00X;->A06()V

    iput-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A08:LX/4r5;

    :cond_3f
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0A:LX/0IB;

    if-nez v0, :cond_40

    const-string v0, "contact"

    goto/16 :goto_1b

    :cond_40
    invoke-virtual {v1, v0}, LX/4r5;->A01(LX/0IB;)V

    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A08:LX/4r5;

    if-eqz v1, :cond_41

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/4xp;->A00(Ljava/lang/Object;I)LX/4xp;

    move-result-object v0

    iget-object v1, v1, LX/4r5;->A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setFollowUnfollowButton(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/4xp;->A00(Ljava/lang/Object;I)LX/4xp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setForwardClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/4xp;->A00(Ljava/lang/Object;I)LX/4xp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setShareClickListener(Landroid/view/View$OnClickListener;)V

    :cond_41
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A18(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48l;

    invoke-virtual {v0, v2}, LX/48l;->setPushName(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A08:LX/4r5;

    if-eqz v0, :cond_42

    iget-object v2, v0, LX/4r5;->A01:Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    iget-boolean v0, p1, LX/4kX;->A05:Z

    if-nez v0, :cond_42

    iget-object v0, p1, LX/4kX;->A02:LX/4NB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_48

    const/4 v0, 0x1

    if-eq v1, v0, :cond_47

    const/4 v0, 0x2

    if-eq v1, v0, :cond_46

    const/4 v0, 0x3

    if-eq v1, v0, :cond_46

    :cond_42
    :goto_17
    iget-object v0, p1, LX/4kX;->A02:LX/4NB;

    sget-object v2, LX/4NB;->A05:LX/4NB;

    if-ne v0, v2, :cond_43

    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/3dD;

    if-eqz v1, :cond_43

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v2, v0}, LX/3dD;->A01(LX/4NB;Ljava/util/List;)V

    :cond_43
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/3dD;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_44
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48l;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1L:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1K:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/3dD;

    invoke-virtual {v3, v2, v1, v0}, LX/48l;->A0I(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-boolean v2, v0, LX/BX5;->A0O:Z

    const v0, 0x7f0b0cd8

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_45
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A15(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A17(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A19(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    goto/16 :goto_1d

    :cond_46
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_47
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05()V

    goto :goto_17

    :cond_48
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06()V

    goto :goto_17

    :pswitch_15
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    if-eqz p1, :cond_49

    invoke-virtual {v3, p1}, LX/4Jx;->A5J(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1d

    :cond_49
    iget-object v0, v3, LX/4Jx;->A05:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kU;

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0kU;->A03(LX/0Fq;ZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Jx;->A5N(Ljava/lang/Integer;)V

    goto/16 :goto_1d

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    iget-object v5, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    cmp-long v0, v2, v7

    const/4 v1, 0x1

    if-gtz v0, :cond_4a

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1d:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_1d

    :cond_4a
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1d:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;

    if-nez v1, :cond_4b

    const/16 v6, 0x8

    :cond_4b
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4d

    const v0, 0x7f123132

    invoke-virtual {v4, v0}, LX/3dk;->setTitle(I)V

    iget-object v1, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0D:LX/4DF;

    if-nez v1, :cond_4c

    const-string v0, "newsletterViewModel"

    goto/16 :goto_1b

    :cond_4c
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5R()LX/BX5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4DF;->A0f(LX/BX5;)Z

    move-result v0

    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->A08(JZ)V

    :cond_4d
    invoke-static {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0w(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    goto/16 :goto_1d

    :pswitch_17
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1d88

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v4, 0x1

    if-ge v1, v4, :cond_4e

    const/4 v1, 0x1

    :cond_4e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/1ag;->A1R(II)Z

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1c:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_50

    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0C:LX/7qq;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, p1}, LX/7qq;->A02(Ljava/util/List;)V

    :cond_4f
    :goto_18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1b:LX/00j;

    invoke-static {v0}, LX/3bF;->A1K(LX/00j;)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/CAT;)V

    iget-boolean v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0H:Z

    if-nez v0, :cond_5e

    invoke-static {v5, v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1D(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    iput-boolean v4, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0H:Z

    goto/16 :goto_1d

    :cond_50
    const/16 v3, 0x8

    goto :goto_18

    :pswitch_18
    check-cast p1, LX/4iH;

    iget-object v4, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0MA;->BuW()V

    iget-object v0, p1, LX/4iH;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "newsletterInfoViewModel"

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_53

    const/4 v0, 0x4

    if-eq v3, v0, :cond_52

    const/16 v0, 0x9

    if-eq v3, v0, :cond_51

    const/16 v0, 0xa

    if-eq v3, v0, :cond_51

    goto/16 :goto_1d

    :cond_51
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A11(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    invoke-virtual {v0}, LX/BX5;->A0i()Z

    move-result v0

    invoke-static {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1E(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    goto/16 :goto_1d

    :cond_52
    invoke-static {v4, v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1E(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/451;

    if-eqz v1, :cond_54

    sget-object v0, LX/4NB;->A05:LX/4NB;

    invoke-virtual {v1, v0}, LX/451;->A0d(LX/4NB;)V

    goto/16 :goto_1d

    :cond_53
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1E(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)V

    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/451;

    if-eqz v1, :cond_54

    sget-object v0, LX/4NB;->A03:LX/4NB;

    invoke-virtual {v1, v0}, LX/451;->A0d(LX/4NB;)V

    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0y(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    goto/16 :goto_1d

    :cond_54
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_19
    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0}, LX/5Ya;->A00(Ljava/lang/Object;LX/5Ya;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A02:LX/3dD;

    if-eqz v1, :cond_57

    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A01:LX/451;

    if-eqz v0, :cond_56

    iget-object v0, v0, LX/451;->A00:LX/BX5;

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/BX5;->A05:LX/4NB;

    invoke-virtual {v1, v0, p1}, LX/3dD;->A01(LX/4NB;Ljava/util/List;)V

    goto/16 :goto_1d

    :cond_55
    const-string v0, "newsletterInfo"

    goto/16 :goto_1b

    :cond_56
    const-string v0, "newsletterInfoViewModel"

    goto/16 :goto_1b

    :cond_57
    const-string v0, "adapter"

    goto/16 :goto_1b

    :pswitch_1a
    check-cast p1, LX/4r1;

    iget-object v4, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Lm;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/4r1;->A05:Z

    if-eqz v0, :cond_5e

    invoke-static {v4, p1}, LX/4r1;->A00(Landroid/content/Context;LX/4r1;)LX/8In;

    move-result-object v3

    iget v0, p1, LX/4r1;->A00:I

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f123563

    const/16 v1, 0xa

    new-instance v0, LX/55I;

    invoke-direct {v0, p1, v4, v1}, LX/55I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v1, 0x7f1210cd

    const/4 v0, 0x4

    :goto_19
    invoke-static {v4, v3, v0, v1}, LX/55F;->A00(LX/0Lk;LX/8In;II)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto/16 :goto_1d

    :pswitch_1b
    invoke-static {p1, p0}, LX/5Ya;->A00(Ljava/lang/Object;LX/5Ya;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0o(Ljava/lang/Object;)LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1f

    :pswitch_1c
    check-cast p1, LX/4ho;

    iget-object v4, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4ho;->A01:Ljava/lang/String;

    if-eqz v1, :cond_58

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_58
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v5

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v5, v0, :cond_5a

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5a

    const/4 v0, 0x5

    const v2, 0x7f123030

    if-eq v5, v0, :cond_59

    const v2, 0x7f123032

    :cond_59
    :goto_1a
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/4ho;->A00:Ljava/lang/String;

    invoke-static {v4, v0, v1, v3, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_5e

    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A02:LX/1AS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1AS;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/07B;

    invoke-static {v2, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    goto/16 :goto_1d

    :cond_5a
    const v2, 0x7f123031

    goto :goto_1a

    :pswitch_1d
    invoke-static {p1, p0}, LX/5Ya;->A00(Ljava/lang/Object;LX/5Ya;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3e1;

    iget-object v1, v2, LX/3e1;->A05:LX/07C;

    const/4 v0, 0x2

    invoke-static {v1, p1, v2, v0}, LX/5Gh;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1d

    :pswitch_1e
    invoke-static {p1, p0}, LX/5Ya;->A00(Ljava/lang/Object;LX/5Ya;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_1f

    :pswitch_1f
    check-cast p1, LX/4tL;

    invoke-static {p1, p0}, LX/5Ya;->A00(Ljava/lang/Object;LX/5Ya;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0Z2;

    iget-object v0, p1, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v3

    return-object v3

    :pswitch_20
    check-cast p1, LX/2y8;

    iget-object v0, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0C:LX/07t;

    iget-object v0, p1, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    goto/16 :goto_1f

    :pswitch_21
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1, p0}, LX/5Ya;->A00(Ljava/lang/Object;LX/5Ya;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    invoke-static {v0, p1}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A02(Lcom/whatsapp/community/product/CommunityMembersViewModel;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_1d

    :pswitch_22
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1, p0}, LX/5Ya;->A00(Ljava/lang/Object;LX/5Ya;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    goto/16 :goto_1d

    :pswitch_23
    invoke-static {p1, p0}, LX/5Ya;->A00(Ljava/lang/Object;LX/5Ya;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0J:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_24
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0, p1}, LX/3bF;->A1C(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    goto :goto_1d

    :pswitch_25
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNewSubgroupSwitcherBottomSheet;->A01:LX/1D8;

    if-nez v0, :cond_5b

    const-string v0, "subgroupAdapter"

    :goto_1b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1c
    const/4 v0, 0x0

    throw v0

    :cond_5b
    iget-object v1, v0, LX/1D8;->A00:LX/1DG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    goto :goto_1d

    :pswitch_26
    check-cast p1, LX/4qg;

    iget-object v1, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p1, LX/4qg;->A00:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :pswitch_27
    iget-object v3, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v3, LX/3lS;

    iget-object v0, v3, LX/3lS;->A0q:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, v3, LX/3lS;->A0S:LX/4cW;

    iget-object v0, v0, LX/4cW;->A03:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v0, LX/45K;

    if-eqz v0, :cond_5d

    :cond_5c
    const/4 v1, 0x1

    :cond_5d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/3lS;->A0D:LX/17V;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_28
    invoke-static {p1, p0}, LX/5Ya;->A00(Ljava/lang/Object;LX/5Ya;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lS;

    iget-object v0, v0, LX/3lS;->A0t:LX/1Fs;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_5e
    :goto_1d
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_29
    check-cast p1, LX/2y8;

    iget-object v0, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v1, v0, LX/4Cx;->A02:LX/07t;

    iget-object v0, p1, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget v0, p1, LX/2y8;->A00:I

    if-eqz v0, :cond_5f

    goto :goto_1e

    :pswitch_2a
    check-cast p1, LX/2y8;

    iget-object v2, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Cx;

    iget-object v0, v2, LX/4Cx;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p1, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_60

    iget-object v1, v2, LX/49h;->A03:Ljava/util/Set;

    goto :goto_20

    :pswitch_2b
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_5f

    iget-object v0, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cv;

    iget-object v0, v0, LX/4Cv;->A01:LX/0uf;

    invoke-virtual {v0, v1}, LX/0uf;->A02(LX/1CU;)I

    move-result v0

    if-lez v0, :cond_5f

    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_5f
    const/4 v0, 0x0

    goto :goto_1f

    :pswitch_2c
    check-cast p1, LX/0Fq;

    invoke-static {p1, p0}, LX/5Ya;->A00(Ljava/lang/Object;LX/5Ya;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Cv;

    iget-object v0, v1, LX/4Cv;->A00:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_60

    iget-object v1, v1, LX/49h;->A03:Ljava/util/Set;

    :goto_20
    invoke-static {v3}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0IB;->A0V:Z

    return-object v3

    :pswitch_2d
    check-cast p1, LX/0IB;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5Ya;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A05:LX/1CU;

    if-eqz v1, :cond_60

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pY;

    invoke-virtual {v0, v1}, LX/4pY;->A02(LX/0Fq;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_61

    invoke-static {v2, v4}, LX/2by;->A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_60
    :goto_21
    const/4 v3, 0x0

    return-object v3

    :cond_61
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_63

    :cond_62
    const/4 v0, 0x1

    :cond_63
    iget-object v2, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A00:LX/2uI;

    if-eqz v0, :cond_66

    if-eqz v2, :cond_65

    iget-boolean v1, p1, LX/0IB;->A0X:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_64

    const/4 v0, 0x1

    :cond_64
    invoke-static {v2, v0}, LX/2uI;->A00(LX/2uI;I)V

    :cond_65
    iput-object p1, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A04:LX/0IB;

    const v0, 0x7f1201bd

    invoke-static {v3, v4, v0}, LX/4Sn;->A00(LX/0MA;II)V

    goto :goto_21

    :cond_66
    if-eqz v2, :cond_68

    iget-boolean v1, p1, LX/0IB;->A0X:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_67

    const/4 v0, 0x1

    :cond_67
    invoke-static {v2, v0}, LX/2uI;->A00(LX/2uI;I)V

    :cond_68
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A01:LX/3kt;

    if-eqz v0, :cond_60

    iget-object v3, v0, LX/3kt;->A05:LX/4gU;

    iget-object v2, v0, LX/3kt;->A06:LX/1CU;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v0, LX/3kt;->A03:LX/06e;

    invoke-virtual {v3, v0, p1, v2, v1}, LX/4gU;->A01(LX/06e;LX/0IB;LX/1CU;LX/0QP;)V

    goto :goto_21

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_13
        :pswitch_2d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_c
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
