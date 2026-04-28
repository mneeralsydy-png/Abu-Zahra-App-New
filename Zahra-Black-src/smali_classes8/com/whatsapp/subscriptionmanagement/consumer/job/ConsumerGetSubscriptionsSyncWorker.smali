.class public final Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v0, 0x1828

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A02:LX/05V;

    const/16 v0, 0x182c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A01:LX/05V;

    const/16 v0, 0x1d0a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A05:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d09

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A03:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d25

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A04:Lcom/google/common/base/Optional;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00:LX/05V;

    iget-object v1, p2, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "args_is_from_registration_flow"

    invoke-virtual {v1, v0}, LX/9sy;->A03(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A06:Z

    return-void
.end method

.method private final A00()LX/9Ad;
    .locals 3

    iget-object v0, p0, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v2, v0, :cond_0

    const-string v0, "GetConsumerSubscriptionsSyncWorker/handleError: scheduling retry, attempt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    new-instance v0, LX/8N3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "GetConsumerSubscriptionsSyncWorker/handleError: max retries reached, attempt="

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v0, LX/8N4;

    invoke-direct {v0}, LX/8N4;-><init>()V

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0gH;)Ljava/lang/Object;
    .locals 15

    move-object v2, p0

    const/16 v4, 0x2c

    move-object/from16 v5, p1

    instance-of v0, v5, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/Jer;

    iget v3, v6, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v6, LX/Jer;->A00:I

    :goto_0
    iget-object v5, v6, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jer;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    iget-object v2, v6, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;

    goto :goto_1

    :cond_2
    invoke-static {p0, v5, v4}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "GetConsumerSubscriptionsSyncWorker/getSubscriptionsByGraphQl"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;

    iput-object p0, v6, LX/Jer;->A01:Ljava/lang/Object;

    iput v3, v6, LX/Jer;->A00:I

    sget-object v0, LX/0h0;->A06:LX/0h0;

    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A00(LX/0h0;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/K1V;

    if-eqz v5, :cond_1a

    iget-boolean v0, v2, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p1;

    invoke-static {v0}, LX/4p1;->A00(LX/4p1;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_subscriptions_fetched_in_new_registration_flow_key"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_6
    invoke-interface {v5}, LX/K1V;->AyG()LX/K1p;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-interface {v9}, LX/K1p;->AZK()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K25;

    invoke-interface {v7}, LX/K25;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, LX/K25;->Azh()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, LX/K25;->AY1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const/4 v4, 0x0

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v6}, LX/4M2;->valueOf(Ljava/lang/String;)LX/4M2;

    move-result-object v3

    if-eqz v3, :cond_7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v7}, LX/K25;->B03()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, LX/K25;->AeF()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    if-gez v1, :cond_b

    goto :goto_3

    :cond_a
    move-object v0, v4

    :cond_b
    move-object v4, v0

    goto :goto_4

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeatureFlagsParser/parseFeatureFlags: invalid feature flag limit value: "

    invoke-static {v1, v0, v6}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v0, LX/4iO;

    invoke-direct {v0, v3, v4}, LX/4iO;-><init>(LX/4M2;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeatureFlagsParser/getBenefitsFeatureType: unrecognized feature type: "

    invoke-static {v0, v6, v1, v3}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/IHR;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jF;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/4jF;->A01(Ljava/util/List;)V

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v9}, LX/K1p;->ArQ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K2G;

    invoke-static {v3}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/K2G;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, LX/K2G;->Aqf()LX/I8E;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v13, :cond_e

    invoke-static {v13}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v6, :cond_e

    invoke-interface {v3}, LX/K2G;->B0b()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, LX/K2G;->AqP()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v9

    :goto_6
    invoke-interface {v3}, LX/K2G;->Azi()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, LX/K2G;->AYC()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v10

    :goto_7
    invoke-interface {v3}, LX/K2G;->Azx()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, LX/K2G;->B6g()Z

    move-result p1

    :goto_8
    invoke-interface {v3}, LX/K2G;->Aq4()LX/I8D;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    const-string p0, "PREMIUM"

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "BLUE"

    sparse-switch v0, :sswitch_data_0

    :cond_f
    :goto_a
    invoke-interface {v3}, LX/K2G;->Azd()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, LX/K2G;->AUy()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v11

    :goto_b
    invoke-interface {v3}, LX/K2G;->B0n()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, LX/K2G;->Asi()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v12

    :cond_10
    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v14, "canceled"

    sparse-switch v0, :sswitch_data_1

    :cond_11
    :goto_c
    new-instance v8, LX/Io0;

    invoke-direct/range {v8 .. v16}, LX/Io0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "ACTIVE"

    goto :goto_11

    :sswitch_1
    const-string v0, "STATUS_PAUSE"

    goto :goto_e

    :sswitch_2
    const-string v0, "STATUS_FREE_TRIAL"

    goto :goto_d

    :sswitch_3
    const-string v0, "FREE_TRIAL"

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v14, "free_trial"

    goto :goto_c

    :sswitch_4
    const-string v0, "PAUSE"

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v14, "pause"

    goto :goto_c

    :sswitch_5
    const-string v0, "STATUS_IN_GRACE_PERIOD"

    goto :goto_12

    :sswitch_6
    const-string v0, "STATUS_ON_HOLD"

    goto :goto_f

    :sswitch_7
    const-string v0, "STATUS_EXPIRED"

    goto :goto_10

    :sswitch_8
    const-string v0, "ON_HOLD"

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v14, "on_hold"

    goto :goto_c

    :sswitch_9
    const-string v0, "EXPIRED"

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v14, "expired"

    goto :goto_c

    :sswitch_a
    const-string v0, "STATUS_DISCOUNT_TRIAL"

    goto :goto_13

    :sswitch_b
    const-string v0, "STATUS_ACTIVE"

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v14, "active"

    goto :goto_c

    :sswitch_c
    const-string v0, "IN_GRACE_PERIOD"

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v14, "in_grace_period"

    goto :goto_c

    :sswitch_d
    const-string v0, "DISCOUNT_TRIAL"

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v14, "discount_trial"

    goto :goto_c

    :cond_12
    move-object v11, v12

    goto/16 :goto_b

    :sswitch_e
    const-string v0, "SOURCE_BLUE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_14

    :sswitch_f
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_14
    if-eqz v0, :cond_f

    move-object p0, v1

    goto/16 :goto_a

    :cond_13
    move-object v4, v12

    goto/16 :goto_9

    :cond_14
    const/16 p1, 0x0

    goto/16 :goto_8

    :cond_15
    move-object v10, v12

    goto/16 :goto_7

    :cond_16
    move-object v9, v12

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v2, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YJ;

    iget-object v0, v0, LX/1YJ;->A00:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoB;

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v4, v6, LX/0t1;->A02:LX/0L3;

    const-string v3, "DELETE FROM wa_subscriptions"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "WaSubscriptionsStore/DELETE_ALL"

    invoke-virtual {v4, v3, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Io0;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoB;

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    iget-object v0, v3, LX/Io0;->A05:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    iget-object v0, v3, LX/Io0;->A04:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_time"

    iget-object v0, v3, LX/Io0;->A02:Ljava/lang/Long;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "end_time"

    iget-object v0, v3, LX/Io0;->A01:Ljava/lang/Long;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_platform_changed"

    iget-boolean v0, v3, LX/Io0;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "subscription_source"

    iget-object v0, v3, LX/Io0;->A06:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_time"

    iget-object v0, v3, LX/Io0;->A00:Ljava/lang/Long;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "tier"

    iget-object v0, v3, LX/Io0;->A03:Ljava/lang/Long;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "wa_subscriptions"

    const-string v1, "WaSubscriptionsStore/INSERT_OR_UPDATE"

    const/4 v0, 0x5

    invoke-virtual {v4, v3, v1, v7, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :try_start_d
    move-exception v1

    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_16

    :catchall_5
    move-exception v1

    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_16
    throw v1

    :cond_18
    const-string v0, "GetConsumerSubscriptionsSyncWorker/handleResponse: subscriptionsData is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_19
    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    return-object v0

    :cond_1a
    invoke-direct {v2}, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00()LX/9Ad;

    move-result-object v0

    return-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "GetConsumerSubscriptionsSyncWorker/getSubscriptionsByGraphQl: exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2}, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00()LX/9Ad;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f285a -> :sswitch_f
        0x7d02ddfe -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x40d9d588 -> :sswitch_d
        -0x368f76de -> :sswitch_c
        -0x3223480d -> :sswitch_b
        -0x2ee8cd9b -> :sswitch_a
        -0x233dccfb -> :sswitch_9
        -0x227d10e1 -> :sswitch_8
        -0x1b0f7448 -> :sswitch_7
        -0x1a4eb82e -> :sswitch_6
        -0xa5f812b -> :sswitch_5
        0x4862dd6 -> :sswitch_4
        0x32a20763 -> :sswitch_3
        0x3c060dd0 -> :sswitch_2
        0x51c91749 -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A0F(LX/0gH;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v1

    sget-object v0, LX/0h0;->A06:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A07(LX/0h0;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GetConsumerSubscriptionsSyncWorker/isSyncEnabled: missing required tokens, skipping sync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    const-string v0, "GetConsumerSubscriptionsSyncWorker/doWork: sync not enabled, skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/INL;->A00:LX/07B;

    const/16 v0, 0x62a2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "GetConsumerSubscriptionsSyncWorker/doWork"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A01(Lcom/whatsapp/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
