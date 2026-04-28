.class public final LX/6if;
.super LX/7Y9;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/0bJ;

.field public final A01:LX/7k0;

.field public final A02:LX/70L;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7k0;LX/70L;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/7k0;->A0D:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/70j;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/7Y9;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p2, p0, LX/6if;->A01:LX/7k0;

    iput-object p3, p0, LX/6if;->A02:LX/70L;

    const/16 v1, 0x16

    new-instance v0, LX/7e0;

    invoke-direct {v0, p0, v1}, LX/7e0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6if;->A00:LX/0bJ;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/70j;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/70j;->A01:Ljava/io/File;

    invoke-static {v6}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/7Y9;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7Y9;->A01:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/7Y9;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Y9;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v5, p0, LX/6if;->A02:LX/70L;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/70L;->A01:LX/7uQ;

    if-eqz v0, :cond_1

    iget-wide v3, v5, LX/70L;->A00:J

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/70L;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/7wo;

    invoke-direct {v0, v5, v1}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v5, LX/70L;->A00:J

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Bny(LX/FgR;)J
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6if;->A01:LX/7k0;

    iget-object v2, p0, LX/6if;->A00:LX/0bJ;

    const/4 v1, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7k0;->A0D:LX/0bK;

    invoke-virtual {v0, v2, v1}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-super {p0, p1}, LX/7Y9;->Bny(LX/FgR;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/70j;

    invoke-virtual {p0, p1}, LX/6if;->A00(LX/70j;)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v2, p0, LX/6if;->A01:LX/7k0;

    iget-object v1, p0, LX/6if;->A00:LX/0bJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7k0;->A0D:LX/0bK;

    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    invoke-super {p0}, LX/7Y9;->close()V

    return-void
.end method
