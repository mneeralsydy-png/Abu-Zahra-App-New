.class public final LX/9uC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9kc;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9uC;->A06:LX/05f;

    const v0, 0x10384

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9uC;->A05:LX/05V;

    return-void
.end method

.method public static A00(LX/9uC;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LX/9uC;->A05:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9jk;

    invoke-static {p0}, LX/9jk;->A00(LX/9jk;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/9uC;)Ljava/lang/String;
    .locals 5

    iget-object v3, p1, LX/9uC;->A00:LX/9kc;

    if-nez v3, :cond_0

    :try_start_0
    new-instance v3, LX/9kc;

    invoke-direct {v3, p0}, LX/9kc;-><init>(Landroid/content/Context;)V

    iput-object v3, p1, LX/9uC;->A00:LX/9kc;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    iget-object v2, v3, LX/9kc;->A03:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v0, v3, LX/9kc;->A02:LX/9Sm;

    const/4 v2, 0x6

    iget-object v1, v0, LX/9Sm;->A00:LX/9SN;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/9SN;->A05:Z

    if-eqz v0, :cond_1

    iget v1, v1, LX/9SN;->A00:I

    const/4 v0, 0x1

    if-ge v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/9kc;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_1
    sget-object v1, LX/9Je;->A01:Landroid/net/Uri;

    move-object v4, v2

    move-object p0, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "attribution_json"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catch_1
    move-object v1, v2

    :catch_2
    if-eqz v1, :cond_6

    :cond_4
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    iput-object v2, p1, LX/9uC;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/9uC;->A00(LX/9uC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "preloads_app_manager_id"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/9uC;->A03:Z

    iget-object v0, p1, LX/9uC;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/9uC;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/9uC;->A00:LX/9kc;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, LX/9kc;

    invoke-direct {v0, p0}, LX/9kc;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, LX/9uC;->A00:LX/9kc;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9kc;->A05:Ljava/util/HashMap;

    const-string v0, "attribution_json"

    invoke-static {v0, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    iput-object p0, p1, LX/9uC;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/9uC;->A00(LX/9uC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "preloads_payout_attribution_json"

    invoke-static {v1, v0, p0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/9uC;->A04:Z

    iget-object v0, p1, LX/9uC;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/9uC;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9uC;->A00(LX/9uC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "preloads_app_manager_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/9uC;->A01(Landroid/content/Context;LX/9uC;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/9uC;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9uC;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/9uC;->A00(LX/9uC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "preloads_app_manager_id"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/9uC;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9uC;->A00(LX/9uC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "preloads_payout_attribution_json"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/9uC;->A02(Landroid/content/Context;LX/9uC;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/9uC;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9uC;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/9uC;->A00(LX/9uC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "preloads_payout_attribution_json"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    const-string v6, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/onError "

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x20

    :try_start_0
    new-instance v1, LX/9HH;

    invoke-direct {v1}, LX/9HH;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9Dm;->A00(Ljava/lang/String;)LX/9Cm;

    move-result-object v0

    new-instance v5, LX/9PV;

    invoke-direct {v5, p1, v0, v1}, LX/9PV;-><init>(Landroid/content/Context;LX/9Cm;LX/9HH;)V

    new-instance v2, LX/9Wu;

    invoke-direct {v2, p0, p2, p3}, LX/9Wu;-><init>(LX/9uC;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, v5, LX/9PV;->A02:LX/9nI;

    if-nez v3, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0}, LX/9Wu;->A00(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, LX/9nI;->A01()LX/9Sm;

    move-result-object v1

    iget-boolean v0, v1, LX/9Sm;->A06:Z

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, LX/9Sm;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/9Sm;->A00:LX/9SN;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/9SN;->A05:Z

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    invoke-virtual {v3, v0}, LX/9nI;->A02(I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    iget-object v1, v5, LX/9PV;->A01:LX/9Rh;

    iget-object v5, v1, LX/9Rh;->A03:LX/9NC;

    const/4 v0, 0x6

    new-instance v3, LX/AOX;

    invoke-direct {v3, v2, v1, v0}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v5, LX/9NC;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x7

    new-instance v0, LX/AOX;

    invoke-direct {v0, v3, v5, v1}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v2, "OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/softReport "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D3;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
    :try_end_2
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_5
    return-void
.end method
