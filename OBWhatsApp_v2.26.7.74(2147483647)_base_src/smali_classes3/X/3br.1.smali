.class public final LX/3br;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/06e;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/07C;

.field public final A05:LX/1gX;

.field public final A06:LX/0Vg;

.field public final A07:LX/0bC;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v7

    const/16 v0, 0x320

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1gX;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v5

    const/16 v0, 0x1571

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v4

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v3

    const/16 v0, 0xcfa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bC;

    const/16 v0, 0xb3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v7, v6, v5}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object v6, p0, LX/3br;->A05:LX/1gX;

    iput-object v5, p0, LX/3br;->A04:LX/07C;

    iput-object v4, p0, LX/3br;->A02:LX/00q;

    iput-object v3, p0, LX/3br;->A06:LX/0Vg;

    iput-object v2, p0, LX/3br;->A07:LX/0bC;

    iput-object v1, p0, LX/3br;->A03:LX/00q;

    iput-object v0, p0, LX/3br;->A08:Ljava/util/Map;

    const-string v0, "626403979060997"

    invoke-virtual {v7, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3br;->A00:Landroid/net/Uri;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3br;->A01:LX/06e;

    return-void
.end method

.method public static final A00(LX/0I6;LX/3br;)V
    .locals 7

    iget-object v2, p1, LX/3br;->A01:LX/06e;

    iget-object v4, p1, LX/3br;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/3br;->A06:LX/0Vg;

    move-object v5, p0

    invoke-virtual {v0, p0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p1, LX/3br;->A05:LX/1gX;

    iget-object v0, v0, LX/1gX;->A02:LX/0IV;

    invoke-virtual {v0, p0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/2YM;->A04:LX/2YM;

    const/4 p0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/3br;->A07:LX/0bC;

    invoke-virtual {v0, v5}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p1, LX/3br;->A07:LX/0bC;

    invoke-virtual {v0, v5}, LX/0bC;->A0A(LX/0I6;)Z

    move-result p1

    new-instance v3, LX/4kA;

    invoke-direct/range {v3 .. v8}, LX/4kA;-><init>(Landroid/net/Uri;LX/0I6;ZZZ)V

    invoke-virtual {v2, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, LX/0te;->A0j:LX/2YM;

    goto :goto_0
.end method


# virtual methods
.method public A0W()V
    .locals 5

    iget-object v4, p0, LX/3br;->A08:Ljava/util/Map;

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3br;->A07:LX/0bC;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0bC;->A08:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    return-void
.end method
