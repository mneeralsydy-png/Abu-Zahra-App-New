.class public final LX/Dju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1801e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Dju;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "WAProxyServiceAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 9

    iget-object v0, p0, LX/Dju;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G7M;

    iget-object v5, v4, LX/G7M;->A09:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F8J;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v7, :cond_2

    array-length v6, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v2, v7, v3

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "proxyservice"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "not_delivered"

    :goto_2
    new-instance v1, LX/0GG;

    invoke-direct {v1}, LX/0GG;-><init>()V

    const-string v0, "proxyservice-module-delivery"

    iput-object v0, v1, LX/0GG;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/0GG;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/F8J;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v4, LX/G7M;->A03:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/12D;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/12C;->A05:LX/12C;

    invoke-virtual {v0, v1}, LX/12C;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v1}, LX/G7M;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "delivered"

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, LX/G7M;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v4, LX/G7M;->A0A:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDr;

    iget-object v1, v0, LX/FDr;->A00:LX/0DI;

    const v0, 0x4bd109e

    invoke-interface {v1, v0}, LX/0DI;->markerStart(I)V

    sget-object v0, LX/12C;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x636c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v4}, LX/G7M;->A02(LX/G7M;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v6}, LX/G7M;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDr;

    iget-object v2, v0, LX/FDr;->A00:LX/0DI;

    const v1, 0x4bd109e

    const-string v0, "download_service"

    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F8J;

    new-instance v6, LX/GZP;

    invoke-direct {v6, v4, v3}, LX/GZP;-><init>(LX/G7M;Z)V

    const/16 v0, 0x1a

    new-instance v5, LX/GZH;

    invoke-direct {v5, v4, v0}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    iget-object v3, v7, LX/F8J;->A00:LX/FAl;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "proxyservice"

    aput-object v0, v1, v4

    new-instance v0, LX/DwC;

    invoke-direct {v0, v2, v1}, LX/DwC;-><init>(Ljava/lang/Integer;[Ljava/lang/String;)V

    sget-object v0, LX/FSr;->A04:LX/FBz;

    invoke-virtual {v0}, LX/FBz;->A00()LX/FSr;

    move-result-object v0

    iget-object v1, v3, LX/FAl;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/FSr;->A00:LX/FdC;

    invoke-virtual {v0, v1}, LX/FdC;->A01(Landroid/content/Context;)V

    const-string v1, "RequestManager"

    const-string v0, "Voltron is not enabled for the build so module request is successful by default"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/FdE;

    invoke-direct {v4}, LX/FdE;-><init>()V

    const/4 v2, 0x1

    new-instance v1, LX/EoR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, LX/FdE;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/FdE;->A01:Z

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    goto :goto_3

    :cond_5
    :try_start_1
    iput-boolean v2, v4, LX/FdE;->A01:Z

    iput-object v1, v4, LX/FdE;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4}, LX/FdE;->A01(LX/FdE;)V

    :goto_3
    iget-object v0, v7, LX/F8J;->A02:LX/07C;

    new-instance v2, LX/07n;

    invoke-direct {v2, v0}, LX/07n;-><init>(LX/07C;)V

    new-instance v0, LX/F4O;

    invoke-direct {v0, v6, v5}, LX/F4O;-><init>(LX/00h;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/F5q;

    invoke-direct {v1, v0, v2}, LX/F5q;-><init>(LX/F4O;Ljava/util/concurrent/Executor;)V

    monitor-enter v3

    :try_start_2
    iget-object v0, v4, LX/FdE;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/FdE;->A01(LX/FdE;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
