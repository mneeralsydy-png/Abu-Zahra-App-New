.class public final LX/GXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Dqw;

.field public final synthetic A01:LX/CBf;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dqw;LX/CBf;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/GXs;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/GXs;->A01:LX/CBf;

    iput-object p1, p0, LX/GXs;->A00:LX/Dqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-object v6, v5, LX/GXs;->A00:LX/Dqw;

    iget-object v3, v5, LX/GXs;->A02:Ljava/lang/String;

    const-string v1, "Querying owned items, item type: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BillingClient"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v8, v6, LX/Dqw;->A07:Z

    iget-object v0, v6, LX/Dqw;->A0G:Ljava/lang/Long;

    iget-object v7, v6, LX/Dqw;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v7, v0, v1, v8}, LX/FlH;->A05(Ljava/lang/String;JZ)Landroid/os/Bundle;

    move-result-object v17

    const/4 v9, 0x0

    :cond_0
    :try_start_0
    iget-object v1, v6, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v10, v6, LX/Dqw;->A0M:LX/Gz9;

    monitor-exit v1

    if-nez v10, :cond_1

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-boolean v0, v6, LX/Dqw;->A07:Z

    const/16 v8, 0x9

    if-eqz v0, :cond_3

    iget-boolean v7, v6, LX/Dqw;->A0D:Z

    const/4 v0, 0x1

    const/16 v1, 0x13

    if-eq v0, v7, :cond_2

    const/16 v1, 0x9

    :cond_2
    iget-object v0, v6, LX/Dqw;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v10, v0, v3, v9, v1}, LX/Gz9;->CHS(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/Dqw;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-interface {v10, v3, v9}, LX/Gz9;->CHP(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const-string v0, "getPurchase()"

    invoke-static {v10, v0}, LX/Ell;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/F20;

    move-result-object v0

    iget-object v9, v0, LX/F20;->A01:LX/Fd0;

    sget-object v7, LX/Ex7;->A0E:LX/Fd0;

    if-eq v9, v7, :cond_4

    iget v3, v0, LX/F20;->A00:I

    const-string v2, "Purchase bundle invalid"

    const/4 v1, 0x0

    sget-object v0, LX/Ff2;->$redex_init_class:LX/Ff2;

    invoke-static {v6, v9, v1, v3, v8}, LX/Dqw;->A0D(LX/Dqw;LX/Fd0;Ljava/lang/String;II)V

    invoke-static {v4, v2, v1}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, LX/F1z;

    invoke-direct {v8, v9, v1}, LX/F1z;-><init>(LX/Fd0;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_4
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    invoke-static {v12, v9}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v9}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sku is owned: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v1, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v1, v15, v14}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BUG: empty/null token!"

    invoke-static {v4, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    if-eqz v16, :cond_7

    const/16 v1, 0x1a

    sget-object v0, LX/Ex7;->A0D:LX/Fd0;

    invoke-static {v6, v0, v1, v8}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    :cond_7
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Continuation token: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, LX/F1z;

    invoke-direct {v8, v7, v2}, LX/F1z;-><init>(LX/Fd0;Ljava/util/List;)V

    goto :goto_4

    :goto_2
    :try_start_4
    sget-object v9, LX/Ex7;->A0F:LX/Fd0;

    const-string v7, "Service has been reset to null"

    const/4 v3, 0x0

    const/16 v2, 0x77

    const/16 v1, 0x9

    sget-object v0, LX/Ff2;->$redex_init_class:LX/Ff2;

    invoke-static {v6, v9, v3, v2, v1}, LX/Dqw;->A0D(LX/Dqw;LX/Fd0;Ljava/lang/String;II)V

    invoke-static {v4, v7, v3}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, LX/F1z;

    invoke-direct {v8, v9, v3}, LX/F1z;-><init>(LX/Fd0;Ljava/util/List;)V

    goto :goto_4
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v7

    const-string v3, "Got an exception trying to decode the purchase!"

    sget-object v2, LX/Ex7;->A0D:LX/Fd0;

    const/16 v1, 0x33

    invoke-static {v7}, LX/Ff2;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v1, v8}, LX/Dqw;->A0D(LX/Dqw;LX/Fd0;Ljava/lang/String;II)V

    invoke-static {v4, v3, v7}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-instance v8, LX/F1z;

    invoke-direct {v8, v2, v0}, LX/F1z;-><init>(LX/Fd0;Ljava/util/List;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v8

    const-string v7, "Got exception trying to get purchases try to reconnect"

    sget-object v3, LX/Ex7;->A0D:LX/Fd0;

    goto :goto_3

    :catch_2
    move-exception v8

    const-string v7, "Got exception trying to get purchases try to reconnect"

    sget-object v3, LX/Ex7;->A0F:LX/Fd0;

    :goto_3
    const/16 v2, 0x34

    const/16 v1, 0x9

    invoke-static {v8}, LX/Ff2;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0, v2, v1}, LX/Dqw;->A0D(LX/Dqw;LX/Fd0;Ljava/lang/String;II)V

    invoke-static {v4, v7, v8}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-instance v8, LX/F1z;

    invoke-direct {v8, v3, v0}, LX/F1z;-><init>(LX/Fd0;Ljava/util/List;)V

    :goto_4
    iget-object v1, v8, LX/F1z;->A01:Ljava/util/List;

    iget-object v2, v5, LX/GXs;->A01:LX/CBf;

    if-eqz v1, :cond_8

    iget-object v0, v8, LX/F1z;->A00:LX/Fd0;

    invoke-virtual {v2, v0, v1}, LX/CBf;->A00(LX/Fd0;Ljava/util/List;)V

    :goto_5
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v1, v8, LX/F1z;->A00:LX/Fd0;

    invoke-static {}, LX/EAr;->A01()LX/EAr;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CBf;->A00(LX/Fd0;Ljava/util/List;)V

    goto :goto_5
.end method
