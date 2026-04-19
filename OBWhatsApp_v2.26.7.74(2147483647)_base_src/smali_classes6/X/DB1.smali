.class public LX/DB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DB1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DB1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DB1;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/DB1;->$t:I

    rsub-int/lit8 p3, p3, 0x11

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DB1;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/DB1;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DB1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DB1;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/DB1;

    invoke-direct {v0, p3, p2, p1}, LX/DB1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/DB1;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVF;

    iget-object v3, v0, LX/DB1;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/BVF;->A0c:LX/Ahw;

    iget-object v0, v1, LX/BVF;->A0d:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2, v3}, LX/Ahw;->A00(LX/Ahw;Ljava/lang/Object;)LX/BWB;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/BWB;->A01:Ljava/lang/Boolean;

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v0, LX/DB1;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0O(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    const/4 v12, 0x0

    invoke-static {v12}, LX/AhB;->A0m(I)LX/Iue;

    move-result-object v8

    const-string v1, "search_result_number"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/Iue;->A07(Ljava/lang/String;I)V

    const/16 v0, 0xe4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bill_payment_home"

    invoke-virtual {v7}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, LX/Bh0;->A5D(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v4, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/BdK;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    const v0, 0x7f120528

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BdI;

    invoke-direct {v0, v1}, LX/BdI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_1
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/BdJ;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const v0, 0x7f120529

    invoke-static {v7, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BdI;

    invoke-direct {v0, v1}, LX/BdI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v5}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A02:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v2, "categoryAndBillersListData"

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/DQD;

    invoke-direct {v0, v3, v7, v5, v1}, LX/DQD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    move-object v2, v6

    :cond_6
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:LX/Aun;

    if-nez v0, :cond_7

    const-string v2, "categoriesAdapter"

    goto/16 :goto_6

    :cond_7
    iput-object v2, v0, LX/Aun;->A00:Ljava/util/List;

    const/16 v1, 0x2a

    goto/16 :goto_3

    :pswitch_2
    iget-object v5, v0, LX/DB1;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v5}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A06:Z

    const-string v6, "billersAdapter"

    const/16 v0, 0xe4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v3, "search_result_number"

    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v1, :cond_8

    const-string v2, "currentRecentBillerList"

    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05:Ljava/util/List;

    if-nez v0, :cond_b

    if-nez v1, :cond_c

    goto/16 :goto_6

    :cond_8
    const-string v2, "currentBillerList"

    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A04:Ljava/util/List;

    if-nez v0, :cond_9

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_9
    if-eqz v1, :cond_15

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/DQD;

    invoke-direct {v0, v4, v7, v5, v1}, LX/DQD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v1

    :cond_a
    invoke-static {v12}, LX/AhB;->A0m(I)LX/Iue;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v3, v0}, LX/Iue;->A07(Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/Bh0;->A59()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, LX/Bh0;->A5D(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:LX/Aug;

    if-eqz v0, :cond_d

    iput-object v1, v0, LX/Aug;->A00:Ljava/util/List;

    const/16 v1, 0x27

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_15

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/DQD;

    invoke-direct {v0, v4, v7, v5, v1}, LX/DQD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v1

    :cond_c
    invoke-static {v12}, LX/AhB;->A0m(I)LX/Iue;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v3, v0}, LX/Iue;->A07(Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/Bh0;->A59()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, LX/Bh0;->A5D(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:LX/Aug;

    if-eqz v0, :cond_d

    iput-object v1, v0, LX/Aug;->A01:Ljava/util/List;

    const/16 v1, 0x26

    :goto_3
    new-instance v0, LX/DB3;

    invoke-direct {v0, v7, v1}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v7, v0, LX/DB1;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.BillPaymentsRechargePlansAdapter"

    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_10

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0N:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/Dgf;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Dgf;->Aas()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A00:I

    if-gt v1, v0, :cond_e

    invoke-interface {v4}, LX/Dgf;->Aas()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput v5, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A00:I

    :cond_e
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0O:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Aur;

    invoke-interface {v4}, LX/Dgf;->Aas()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgB;

    invoke-interface {v0}, LX/DgB;->AkW()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :cond_f
    invoke-virtual {v6, v5}, LX/Aur;->A0c(Ljava/util/List;)V

    return-void

    :cond_10
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0N:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0O:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Aur;

    const/4 v4, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/Dgf;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Dgf;->Aas()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgB;

    invoke-interface {v0}, LX/DgB;->AkW()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v8

    :cond_12
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dgk;

    invoke-interface {v3}, LX/Dgk;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_13

    :goto_5
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-interface {v3}, LX/Dgk;->AWt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_14

    goto :goto_5

    :cond_14
    invoke-interface {v3}, LX/Dgk;->AlF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v7, v4}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_12

    goto :goto_5

    :pswitch_4
    iget-object v3, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/iab/IABWebCoreActivity;

    iget-object v2, v0, LX/DB1;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    iget-object v3, v3, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    if-nez v3, :cond_28

    const-string v2, "iabWebCoreViewModel"

    :cond_15
    :goto_6
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    throw v0

    :pswitch_5
    iget-object v5, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    iget-object v1, v0, LX/DB1;->A01:Ljava/lang/String;

    iget-object v4, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_17

    iget-object v3, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:LX/00V;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const-string v0, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f080c6b

    if-eqz v1, :cond_16

    const v0, 0x7f080b18

    :cond_16
    invoke-static {v2, v3, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    iget-object v1, v5, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A0Q()V

    return-void

    :pswitch_6
    iget-object v3, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v3, LX/AsP;

    iget-object v2, v0, LX/DB1;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/AsP;->A06:LX/BCz;

    sget-object v1, LX/0QA;->A00:LX/0QC;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x14279

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BD0;

    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-static {}, LX/00X;->A06()V

    iget-object v1, v3, LX/AsP;->A03:LX/07B;

    const/16 v0, 0x428a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x2

    goto :goto_8

    :pswitch_7
    iget-object v3, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v3, LX/AsN;

    iget-object v2, v0, LX/DB1;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/AsN;->A0B:LX/BCz;

    sget-object v1, LX/0QA;->A00:LX/0QC;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x14279

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BD0;

    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    invoke-static {}, LX/00X;->A06()V

    iget-object v1, v3, LX/AsN;->A06:LX/07B;

    const/16 v0, 0x428a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    goto :goto_8

    :pswitch_8
    iget-object v3, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v3, LX/AsO;

    iget-object v2, v0, LX/DB1;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/AsO;->A0C:LX/BCz;

    sget-object v1, LX/0QA;->A00:LX/0QC;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x14279

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BD0;

    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-static {}, LX/00X;->A06()V

    iget-object v1, v3, LX/AsO;->A05:LX/07B;

    const/16 v0, 0x428a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    :goto_8
    new-instance v4, LX/D7D;

    invoke-direct {v4, v3, v0}, LX/D7D;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_18

    const-string v1, "dev"

    :goto_9
    new-instance v0, LX/CHc;

    invoke-direct {v0, v2, v1}, LX/CHc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    goto :goto_a

    :cond_18
    const-string v1, "prod"

    goto :goto_9

    :goto_a
    :try_start_3
    new-instance v3, LX/BY4;

    invoke-direct {v3, v0}, LX/BY4;-><init>(LX/CHc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/DI6;

    invoke-direct {v0, v3, v4, v2, v1}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_9
    iget-object v4, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    iget-object v3, v0, LX/DB1;->A01:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " search word: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    const/16 v1, 0x12

    new-instance v0, LX/DB1;

    invoke-direct {v0, v4, v3, v1}, LX/DB1;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v5, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v5, LX/CQh;

    iget-object v8, v0, LX/DB1;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/CQh;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaY;

    iget-object v3, v5, LX/CQh;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v3}, LX/CZC;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/CQW;->A04:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/CKR;

    iget-object v0, v5, LX/CQh;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/CKR;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v4, v6

    :cond_1a
    check-cast v4, LX/CKR;

    if-eqz v4, :cond_1b

    iget-object v0, v5, LX/CQh;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v11, v4, LX/CKR;->A08:Ljava/util/Date;

    if-eqz v11, :cond_1c

    invoke-virtual {v11, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    :goto_b
    iget-object v1, v5, LX/CQh;->A0A:LX/1Fs;

    sget-object v0, LX/Bbb;->A00:LX/Bbb;

    :goto_c
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1c
    iget-object v10, v4, LX/CKR;->A07:Ljava/util/Date;

    if-eqz v10, :cond_1d

    invoke-virtual {v10, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CC6;

    invoke-virtual {v0, v4, v3}, LX/CC6;->A00(LX/CKR;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Bba;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v5, LX/CQh;->A0A:LX/1Fs;

    goto :goto_c

    :cond_1e
    iget-object v0, v5, LX/CQh;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRG;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v3}, LX/CRG;->A00(LX/CRG;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    iget-object v0, v0, LX/CRG;->A01:LX/9cC;

    invoke-virtual {v0}, LX/9cC;->A00()LX/6PB;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_4
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "business_id"

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "promotion_id"

    iget-object v0, v4, LX/CKR;->A06:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "promotion_name"

    iget-object v0, v4, LX/CKR;->A05:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "promotion_discount"

    iget-object v0, v4, LX/CKR;->A03:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v4, LX/CKR;->A00:I

    const/4 v1, 0x1

    if-eq v9, v8, :cond_1f

    const/4 v0, 0x2

    if-ne v9, v0, :cond_1f

    const/4 v1, 0x2

    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "promotion_discount_type"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v4, LX/CKR;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "promotion_minimum_cart_price"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x0

    if-eqz v11, :cond_20

    goto :goto_d

    :cond_20
    move-object v1, v9

    goto :goto_e

    :goto_d
    invoke-static {v11}, LX/AhD;->A0p(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string v0, "promotion_start_date"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_21

    invoke-static {v10}, LX/AhD;->A0p(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v9

    :cond_21
    const-string v0, "promotion_end_date"

    invoke-virtual {v12, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "promotion_description"

    iget-object v0, v4, LX/CKR;->A02:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "promotion_more_info"

    iget-object v0, v4, LX/CKR;->A04:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v3, LX/0t1;->A02:LX/0L3;

    const-string v13, "cart_applied_promotion"

    const-string v14, "business_id=?"

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v6, v0, v7}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v15, "cart_applied_promotion.UPDATE_APPLIED_PROMOTION"

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "cart_applied_promotion.INSERT_APPLIED_PROMOTION"

    invoke-virtual {v11, v13, v0, v12}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_22
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v3}, LX/0t1;->close()V

    iget-object v1, v5, LX/CQh;->A0A:LX/1Fs;

    sget-object v0, LX/Bbd;->A00:LX/Bbd;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CQh;->A00:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_b
    iget-object v6, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v6, LX/BT8;

    iget-object v5, v0, LX/DB1;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/BT8;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCa;

    iget-object v0, v6, LX/BT8;->A08:LX/CJd;

    iget-object v4, v0, LX/CJd;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "GetOrderProtocol/getBizCompatibleLid"

    invoke-virtual {v1, v4, v0}, LX/CCa;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_23

    const-string v0, "GetOrderProtocol/GetOrderProtocol/getBizCompatibleLid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/BT8;->BMw(Ljava/lang/String;)V

    return-void

    :cond_23
    iget-object v0, v6, LX/BT8;->A00:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A03(Ljava/lang/String;)V

    iget-object v0, v6, LX/BT8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CS4;

    invoke-static {v3, v6, v5}, LX/BT8;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/BT8;Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const/16 v0, 0xf8

    invoke-virtual {v2, v6, v1, v5, v0}, LX/CS4;->A02(LX/0TD;LX/0SZ;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOrderProtocol/sendGetOrderRequest/jid="

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_c
    iget-object v1, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v0, v0, LX/DB1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0MA;->A4L(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v2, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dbe;

    iget-object v1, v0, LX/DB1;->A01:Ljava/lang/String;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Dbe;->BjD(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_e
    iget-object v1, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v1, LX/BgW;

    iget-object v5, v0, LX/DB1;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BgW;->A5A()LX/0oZ;

    move-result-object v4

    iget-object v0, v1, LX/BgW;->A0L:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v3, 0x0

    :cond_24
    const/4 v0, 0x4

    new-instance v2, LX/D62;

    invoke-direct {v2, v1, v0}, LX/D62;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/BgW;->A5B()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/8DR;->A0W(Ljava/io/File;)[B

    move-result-object v1

    :goto_f
    iget-object v0, v4, LX/0oZ;->A0G:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    goto :goto_10

    :cond_25
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    :try_start_a
    new-instance v0, LX/Bai;

    invoke-direct {v0, v2, v3, v5, v1}, LX/Bai;-><init>(LX/Dbc;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, LX/D4b;->A04()V

    return-void

    :catchall_5
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_f
    iget-object v4, v0, LX/DB1;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;

    invoke-static {v4}, LX/IiJ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payments_support_topics"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_fields"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A06:LX/CaA;

    invoke-virtual {v0, v3, v1, v2}, LX/CaA;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_26
    iget-object v2, v3, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A05:LX/9YK;

    if-nez v4, :cond_27

    const-string v4, "FaqItemActivity"

    :cond_27
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_fields"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v4, v0}, LX/9YK;->A00(Landroid/os/Bundle;LX/0MA;Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    iget-object v3, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v3, LX/Aso;

    iget-object v2, v0, LX/DB1;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/Aso;->A03:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    new-instance v1, LX/D2k;

    invoke-direct {v1, v3, v2}, LX/D2k;-><init>(LX/Aso;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v1, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v1, LX/CBv;

    iget-object v0, v0, LX/DB1;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CBv;->A00(Ljava/util/ArrayList;)V

    return-void

    :pswitch_12
    iget-object v1, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/DB1;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0N0;->A0L(LX/0N0;Ljava/lang/String;I)Z

    return-void

    :pswitch_13
    iget-object v2, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0qR;

    iget-object v1, v0, LX/DB1;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/0qR;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXH;

    invoke-virtual {v0, v1}, LX/BXH;->A0K(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v4, v0, LX/DB1;->A00:Ljava/lang/Object;

    check-cast v4, LX/BM9;

    iget-object v6, v0, LX/DB1;->A01:Ljava/lang/String;

    iget-object v7, v4, LX/BM9;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v11, v4, LX/BM9;->A05:Ljava/text/DateFormat;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f124052

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f124054

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v10, 0x20

    const/16 v9, 0xa0

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f124053

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, LX/Cap;->A05()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0, v2, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/BM9;->A07:LX/CuA;

    iget-object v0, v4, LX/BM9;->A08:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/CuA;->A00:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/BM9;->A06:LX/Bp1;

    invoke-virtual {v0}, LX/Bp1;->A00()V

    return-void

    :cond_28
    invoke-static {v2}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v4, :cond_29

    const/4 v0, 0x0

    new-instance v1, LX/1Kt;

    invoke-direct {v1, v2, v4, v0}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/AtL;->A0U:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    :cond_29
    iput-object v0, v3, LX/AtL;->A01:LX/1J1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
