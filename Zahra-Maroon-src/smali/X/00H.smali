.class public LX/00H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A04:LX/05R;

.field public static final A05:LX/05S;


# instance fields
.field public final A00:LX/06T;

.field public final A01:LX/05k;

.field public final A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1ZK;

    invoke-direct {v0, v1}, LX/1ZK;-><init>(I)V

    sput-object v0, LX/00H;->A04:LX/05R;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/00H;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/05T;

    invoke-direct {v0}, LX/05T;-><init>()V

    sput-object v0, LX/00H;->A05:LX/05S;

    return-void
.end method

.method public constructor <init>(LX/05k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/00H;->A01:LX/05k;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/00H;->A02:Landroid/content/Context;

    new-instance v0, LX/06T;

    invoke-direct {v0, p0, p1}, LX/06T;-><init>(LX/00H;LX/05k;)V

    iput-object v0, p0, LX/00H;->A00:LX/06T;

    return-void
.end method

.method public static A00(I)LX/05U;
    .locals 1

    new-instance v0, LX/05U;

    invoke-direct {v0, p0}, LX/05U;-><init>(I)V

    return-object v0
.end method

.method public static A01(I)Lcom/google/common/base/Optional;
    .locals 5

    invoke-static {}, LX/05q;->A00()LX/05q;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, LX/1Mx;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08q;

    iget-object v1, v2, LX/08q;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    new-instance v1, LX/0Eh;

    invoke-direct {v1, v4}, LX/0Eh;-><init>(LX/00q;)V

    return-object v1

    :cond_0
    iget-boolean v0, v2, LX/08q;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/06S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, LX/08s;

    invoke-direct {v2, v0, v0}, LX/08s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/05q;->A00()LX/05q;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1Mx;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08t;

    new-instance v1, LX/08w;

    invoke-direct {v1, v2, v0}, LX/08w;-><init>(LX/08r;LX/08t;)V

    return-object v1

    :cond_1
    invoke-static {v3}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    new-instance v1, LX/0Eh;

    invoke-direct {v1, v0}, LX/0Eh;-><init>(LX/00q;)V

    return-object v1
.end method

.method public static A02(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/05q;->A00()LX/05q;

    move-result-object v0

    invoke-static {v0, p0}, LX/00H;->A03(LX/05j;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/05j;I)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/00H;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, LX/06S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p0}, LX/05j;->Ao6()LX/05s;

    move-result-object v2

    const-class v1, LX/00H;

    sget-object v0, LX/00H;->A04:LX/05R;

    invoke-virtual {v2, v0, v1, v2}, LX/05s;->A00(LX/05R;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00H;

    iget-object v0, v1, LX/00H;->A01:LX/05k;

    invoke-interface {v0}, LX/05j;->AcU()LX/06U;

    move-result-object v2

    iget-object v1, v1, LX/00H;->A00:LX/06T;

    iget-object v0, v2, LX/06U;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, LX/05j;->AQ4()LX/05j;

    move-result-object v0

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, LX/05j;->Ao6()LX/05s;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/1Mx;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/EtD;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v2}, LX/06U;->A01()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v2}, LX/06U;->A01()V

    :cond_1
    monitor-exit v3

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    return-object v1
.end method

.method public static A04(I)Ljava/util/Set;
    .locals 2

    invoke-static {p0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    instance-of v0, p0, LX/06r;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/06r;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/06r;->A06:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_0

    sget-object v0, LX/00H;->A05:LX/05S;

    iput-object v0, v1, LX/06r;->A05:LX/05S;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/06r;->A06:Z

    :cond_0
    return-object p0
.end method
