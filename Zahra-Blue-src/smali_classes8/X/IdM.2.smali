.class public final LX/IdM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/J4Y;

.field public final A02:LX/J34;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IdM;->A00:Ljava/util/List;

    new-instance v0, LX/J34;

    invoke-direct {v0, p0}, LX/J34;-><init>(LX/IdM;)V

    iput-object v0, p0, LX/IdM;->A02:LX/J34;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/IdM;->A01:LX/J4Y;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/IdM;->A02:LX/J34;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/J4Y;->A00:LX/IaI;

    invoke-virtual {v0, v1}, LX/IaI;->A00(LX/0N7;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/IdM;->A01:LX/J4Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(Landroid/app/Activity;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0Is;->A0N()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    sget-object v0, LX/K04;->A00:LX/Ipd;

    sget-object v0, LX/Ipd;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jwd;

    if-nez v3, :cond_4

    sget-object v0, LX/J4c;->A03:LX/J4c;

    if-nez v0, :cond_3

    sget-object v7, LX/J4c;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/J4c;->A03:LX/J4c;

    if-nez v0, :cond_2

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/JRa;

    invoke-direct {v1, v5, v4, v0, v2}, LX/JRa;-><init>(IILjava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget-object v2, LX/JRa;->A05:LX/JRa;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/JRa;->A03:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iget-object v0, v2, LX/JRa;->A03:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v1, LX/J4f;

    invoke-direct {v1, p1}, LX/J4f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/J4f;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    :try_start_4
    new-instance v0, LX/J4c;

    invoke-direct {v0, v3}, LX/J4c;-><init>(LX/Jwe;)V

    sput-object v0, LX/J4c;->A03:LX/J4c;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    sget-object v3, LX/J4c;->A03:LX/J4c;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/0wv;->A00()LX/0ww;

    move-result-object v0

    new-instance v2, LX/0wu;

    invoke-direct {v2, v0}, LX/0wu;-><init>(LX/0ww;)V

    new-instance v1, LX/IlJ;

    invoke-direct {v1}, LX/IlJ;-><init>()V

    new-instance v0, LX/J4Z;

    invoke-direct {v0, v1, v2, v3}, LX/J4Z;-><init>(LX/IlJ;LX/0ws;LX/Jwd;)V

    new-instance v4, LX/J4Y;

    invoke-direct {v4, v0}, LX/J4Y;-><init>(LX/K04;)V

    iput-object v4, p0, LX/IdM;->A01:LX/J4Y;

    const/4 v0, 0x1

    new-instance v3, LX/AP9;

    invoke-direct {v3, v0}, LX/AP9;-><init>(I)V

    iget-object v2, p0, LX/IdM;->A02:LX/J34;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/J4Y;->A00:LX/IaI;

    iget-object v0, v4, LX/J4Y;->A01:LX/K04;

    invoke-interface {v0, p1}, LX/K04;->CFU(Landroid/app/Activity;)LX/0MT;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/IaI;->A01(LX/0N7;Ljava/util/concurrent/Executor;LX/0MT;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A02(LX/0N7;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IdM;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
