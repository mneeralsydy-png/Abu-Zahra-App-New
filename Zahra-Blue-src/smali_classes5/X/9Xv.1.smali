.class public LX/9Xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HK;

.field public final A01:LX/9O9;

.field public final A02:LX/0D3;

.field public final A03:LX/075;

.field public final A04:LX/07T;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9Xv;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9Xv;->A03:LX/075;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9Xv;->A05:LX/00q;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HK;

    iput-object v0, p0, LX/9Xv;->A00:LX/0HK;

    const/16 v0, 0xb4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O9;

    iput-object v0, p0, LX/9Xv;->A01:LX/9O9;

    const/16 v0, 0xa4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D3;

    iput-object v0, p0, LX/9Xv;->A02:LX/0D3;

    return-void
.end method


# virtual methods
.method public A00(ZZI)V
    .locals 11

    iget-object v4, p0, LX/9Xv;->A05:LX/00q;

    invoke-static {v4}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/9Xv;->A00:LX/0HK;

    monitor-enter v6

    :try_start_0
    iget-object v3, v6, LX/0HK;->A00:Landroid/content/SharedPreferences;

    const-string v2, "ab_props:sys:config_hash"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    monitor-enter v6

    :try_start_1
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "protocol"

    const/4 v2, 0x1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "hash"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    if-lez p3, :cond_1

    const-string v1, "refresh_id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, p3}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x0

    new-array v0, v6, [LX/0SX;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SX;

    const-string v0, "props"

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    const-string v1, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    invoke-static {v0, v1, v3, v6}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3, v2}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v7, v3}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "xmlns"

    const-string v1, "abt"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v3}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v6

    invoke-static {v4}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v5, LX/AEO;

    invoke-direct {v5, p0, v0}, LX/AEO;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x7d00

    const/16 v8, 0xdc

    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
