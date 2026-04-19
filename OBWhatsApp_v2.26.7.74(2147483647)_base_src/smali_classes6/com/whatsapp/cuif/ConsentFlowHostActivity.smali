.class public final Lcom/whatsapp/cuif/ConsentFlowHostActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/Dbt;
.implements LX/DZs;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/Cuc;

.field public A04:LX/BDE;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/05V;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x140d5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A02:LX/00q;

    const v0, 0x1424f

    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A01:LX/00q;

    const v0, 0x10394

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDE;

    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A04:LX/BDE;

    const v0, 0x14042

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A08:LX/00q;

    const v0, 0x14047

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A07:LX/05V;

    return-void
.end method


# virtual methods
.method public AR7()LX/CRe;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A08:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRe;

    return-object v0
.end method

.method public AcF()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A01:LX/00q;

    return-object v0
.end method

.method public Avr()LX/Cuc;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A03:LX/Cuc;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A04:LX/BDE;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/CPC;->A00(LX/0M3;LX/0N0;LX/BDE;Ljava/util/Map;)LX/BRi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A03:LX/Cuc;

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v14, p1

    invoke-super {v7, v14}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0983

    invoke-virtual {v7, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b0a0c

    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v7, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v11, "flow_name"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ""

    if-nez v10, :cond_0

    move-object v10, v13

    :cond_0
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "experience_id"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v13

    :cond_1
    iput-object v0, v7, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A05:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "app_id"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v13, v0

    :cond_2
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "source"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "device_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    :cond_3
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A05:Ljava/lang/String;

    const-string v15, "experienceId"

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v10, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A06:Ljava/lang/String;

    sget-object v1, LX/CR4;->A00:LX/CR4;

    if-nez v12, :cond_4

    const-string v0, "flowInstanceId"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_4
    monitor-enter v1

    :try_start_0
    sget-object v0, LX/CR4;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez p1, :cond_9

    iget-object v1, v7, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A00:Landroid/widget/ProgressBar;

    if-nez v1, :cond_5

    const-string v0, "loader"

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/C4x;

    iget-object v1, v7, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a

    new-instance v12, LX/D90;

    invoke-direct {v12, v7}, LX/D90;-><init>(Lcom/whatsapp/cuif/ConsentFlowHostActivity;)V

    iget-object v0, v14, LX/C4x;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_9

    iget-object v0, v14, LX/C4x;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9Wy;

    invoke-static {v7}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v20

    invoke-static {v7}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v22

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_6

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v2, :cond_8

    const-string v1, "extra_params_json"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "server_params"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x1

    new-instance v15, LX/AJu;

    invoke-direct {v15, v12, v0}, LX/AJu;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v13

    move-object/from16 v21, v16

    invoke-virtual/range {v14 .. v23}, LX/9Wy;->A00(LX/AdA;LX/Cez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;ZZ)V

    :cond_9
    invoke-virtual {v7}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/AsF;

    invoke-direct {v1, v7, v0}, LX/AsF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0N0;->A0q(LX/0Pi;Z)V

    return-void

    :cond_a
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    sget-object v2, LX/CR4;->A00:LX/CR4;

    iget-object v1, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A06:Ljava/lang/String;

    const-string v3, "flowInstanceId"

    if-eqz v1, :cond_2

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/CR4;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v0, LX/Byp;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    sget-object v0, LX/Byp;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Byp;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/C1p;->A00:LX/CBv;

    sget-object v0, LX/Cad;->A02:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CBv;->A00(Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, LX/Cad;->A02:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/Cad;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Cad;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_1
    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    invoke-virtual {v0}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A06()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0MA;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
