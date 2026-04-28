.class public final LX/GXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Dqw;

.field public final synthetic A01:LX/CB2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dqw;LX/CB2;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/GXt;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/GXt;->A01:LX/CB2;

    iput-object p1, p0, LX/GXt;->A00:LX/Dqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v4, v5, LX/GXt;->A00:LX/Dqw;

    iget-object v0, v5, LX/GXt;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v1, "Querying purchase history, item type: "

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "BillingClient"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v6, v4, LX/Dqw;->A07:Z

    iget-object v0, v4, LX/Dqw;->A0G:Ljava/lang/Long;

    iget-object v3, v4, LX/Dqw;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v6}, LX/FlH;->A05(Ljava/lang/String;JZ)Landroid/os/Bundle;

    move-result-object v17

    const/4 v6, 0x0

    move-object v9, v6

    :cond_0
    iget-boolean v0, v4, LX/Dqw;->A06:Z

    if-nez v0, :cond_1

    const-string v0, "getPurchaseHistory is not supported on current device"

    invoke-static {v7, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Ex7;->A0I:LX/Fd0;

    new-instance v0, LX/F1x;

    invoke-direct {v0, v1, v6}, LX/F1x;-><init>(LX/Fd0;Ljava/util/List;)V

    :goto_0
    iget-object v2, v0, LX/F1x;->A00:LX/Fd0;

    iget-object v1, v0, LX/F1x;->A01:Ljava/util/List;

    iget-object v0, v5, LX/GXt;->A01:LX/CB2;

    invoke-virtual {v0, v2, v1}, LX/CB2;->A00(LX/Fd0;Ljava/util/List;)V

    return-object v6

    :cond_1
    const/16 v8, 0x3b

    :try_start_0
    iget-object v1, v4, LX/Dqw;->A0H:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v3, v4, LX/Dqw;->A0M:LX/Gz9;

    monitor-exit v1

    if-nez v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, LX/Ex7;->A0F:LX/Fd0;

    const-string v0, "Service reset to null"

    const/16 v2, 0x77

    invoke-static {v7, v0, v6}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xb

    sget-object v0, LX/Ff2;->$redex_init_class:LX/Ff2;

    invoke-static {v4, v3, v6, v2, v1}, LX/Dqw;->A0D(LX/Dqw;LX/Fd0;Ljava/lang/String;II)V

    new-instance v0, LX/F1x;

    invoke-direct {v0, v3, v6}, LX/F1x;-><init>(LX/Fd0;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/Dqw;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-interface {v3, v1, v9, v0}, LX/Gz9;->CHL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "getPurchaseHistory()"

    invoke-static {v10, v0}, LX/Ell;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/F20;

    move-result-object v0

    iget-object v1, v0, LX/F20;->A01:LX/Fd0;

    sget-object v3, LX/Ex7;->A0E:LX/Fd0;

    const/16 v11, 0xb

    if-eq v1, v3, :cond_3

    iget v0, v0, LX/F20;->A00:I

    invoke-static {v4, v1, v0, v11}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    new-instance v0, LX/F1x;

    invoke-direct {v0, v1, v6}, LX/F1x;-><init>(LX/Fd0;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    invoke-static {v12, v8}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v8}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Purchase record found for sku : "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-direct {v1, v15, v14}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v15, v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->A02:Lorg/json/JSONObject;

    const-string v14, "token"

    const-string v0, "purchaseToken"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "BUG: empty/null token!"

    invoke-static {v7, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v0, "Got an exception trying to decode the purchase!"

    sget-object v2, LX/Ex7;->A0D:LX/Fd0;

    const/16 v8, 0x33

    goto :goto_2

    :cond_5
    if-eqz v16, :cond_6

    const/16 v1, 0x1a

    sget-object v0, LX/Ex7;->A0D:LX/Fd0;

    invoke-static {v4, v0, v1, v11}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    :cond_6
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Continuation token: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/FlH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/F1x;

    invoke-direct {v0, v3, v2}, LX/F1x;-><init>(LX/Fd0;Ljava/util/List;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    move-exception v3

    const-string v0, "Got exception trying to get purchase history"

    sget-object v2, LX/Ex7;->A0F:LX/Fd0;

    goto :goto_2

    :catch_2
    move-exception v3

    const-string v0, "Got exception trying to get purchase history"

    sget-object v2, LX/Ex7;->A0D:LX/Fd0;

    :goto_2
    invoke-static {v7, v0, v3}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xb

    invoke-static {v3}, LX/Ff2;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v8, v1}, LX/Dqw;->A0D(LX/Dqw;LX/Fd0;Ljava/lang/String;II)V

    new-instance v0, LX/F1x;

    invoke-direct {v0, v2, v6}, LX/F1x;-><init>(LX/Fd0;Ljava/util/List;)V

    goto/16 :goto_0
.end method
