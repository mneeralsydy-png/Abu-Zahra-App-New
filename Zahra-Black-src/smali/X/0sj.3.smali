.class public abstract LX/0sj;
.super LX/0si;
.source ""


# instance fields
.field public final A00:LX/0iW;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0iW;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sj;->A00:LX/0iW;

    iput-object p3, p0, LX/0sj;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/0sj;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {p1}, LX/0iW;->A0K()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-object p0
.end method

.method public static A02(Landroid/content/Context;LX/0sj;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-object p1, p1, LX/0sj;->A02:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;
    .locals 2

    new-instance v0, LX/8Dl;

    invoke-direct {v0, p3, p0}, LX/8Dl;-><init>(LX/0P3;LX/0sj;)V

    invoke-interface {p2, p1, v0}, LX/0Lq;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v1

    new-instance v0, LX/5pd;

    invoke-direct {v0, v1}, LX/5pd;-><init>(LX/0PQ;)V

    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/content/Intent;)LX/9Ag;
    .locals 7

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/0sj;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v6, LX/9Ag;

    monitor-enter v6

    :try_start_0
    const-string v5, "MSF_INTENT_METADATA_ID"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MSF_INTENT_METADATA_LAUNCH_START_TIME"

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, LX/9Ag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const-string v2, "MSF_INTENT_METADATA_LAUNCH_START_TIME"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    const-string v0, "MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, LX/9Ag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5rG;

    :try_start_1
    iget-object v0, p0, LX/0sj;->A00:LX/0iW;

    invoke-virtual {v0}, LX/0iW;->A0I()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/5rG;->A00(Landroid/content/Intent;Ljava/lang/Integer;)Z

    goto :goto_1

    :cond_1
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/9Ag;

    move-result-object v3

    iget-object v2, p0, LX/0sj;->A00:LX/0iW;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    invoke-virtual {p0, p1, p2, v1, v3}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/9Ag;)V

    invoke-static {v0, v2}, LX/0sj;->A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, p3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/Handler;)V
    .locals 23

    const-string v9, "com.whatsapp.permission.REGISTRATION"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p3

    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Implicit intents using ScopedIntentLauncher queries all packages."

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v7, p2

    invoke-virtual {v5, v7, v6}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/9Ag;

    move-result-object v4

    iget-object v3, v5, LX/0sj;->A00:LX/0iW;

    invoke-virtual {v3, v7, v6, v14}, LX/0iW;->A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Intent;

    invoke-virtual {v5, v7, v6, v8, v4}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/9Ag;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    move-object/from16 v11, p1

    move-object/from16 v15, p4

    move-object/from16 v12, p5

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v1

    invoke-virtual {v3}, LX/0iW;->A0K()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual/range {v7 .. v15}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v22, v15

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v15 .. v22}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A07(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0sj;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/9Ag;)V
    .locals 13

    if-eqz p1, :cond_4

    if-eqz p4, :cond_4

    iget-object v1, p0, LX/0sj;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5rG;

    :try_start_0
    iget-object v0, p0, LX/0sj;->A00:LX/0iW;

    invoke-virtual {v0}, LX/0iW;->A0I()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/5rG;->A00(Landroid/content/Intent;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v3, v1}, LX/5rG;->A00(Landroid/content/Intent;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_1
    const-string v0, "http"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v5, LX/5rG;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10P;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const-string v9, "external_browser"

    const/4 v11, 0x1

    const/16 v12, 0xcd

    invoke-virtual/range {v7 .. v12}, LX/10P;->A03(LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public A09(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/9Ag;

    move-result-object v4

    iget-object v3, p0, LX/0sj;->A00:LX/0iW;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, p2, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, p0}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    invoke-static {p1, v2}, LX/0si;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0iW;->A01:LX/05H;

    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    invoke-interface {v1, v0}, LX/05H;->Bv2(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, v2, v4}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/9Ag;)V

    invoke-static {p3, v3}, LX/0sj;->A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Implicit intents using ScopedIntentLauncher queries all packages."

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/9Ag;

    move-result-object v4

    iget-object v3, p0, LX/0sj;->A00:LX/0iW;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, p2, v0}, LX/0iW;->A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, v2, v4}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/9Ag;)V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v1

    invoke-virtual {v3}, LX/0iW;->A0K()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v2, p3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_1

    throw v1

    :cond_3
    return-void
.end method

.method public A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4, p1}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/9Ag;

    move-result-object v3

    iget-object v2, p0, LX/0sj;->A00:LX/0iW;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, p1, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4, p0}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    invoke-virtual {p0, v4, p1, v1, v3}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/9Ag;)V

    invoke-static {v0, v2}, LX/0sj;->A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v1, p3, v0}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public A0C(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/9Ag;

    move-result-object v5

    iget-object v4, p0, LX/0sj;->A00:LX/0iW;

    const/4 v0, 0x0

    invoke-virtual {v4, p1, p2, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, p0}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    invoke-static {p1, v3}, LX/0si;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0iW;->A01:LX/05H;

    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    invoke-interface {v1, v0}, LX/05H;->Bv2(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, v3, v5}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/9Ag;)V

    invoke-static {v2, v4}, LX/0sj;->A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method
