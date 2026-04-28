.class public final LX/7eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/6wF;

.field public final A03:LX/7k0;

.field public final A04:LX/73F;


# direct methods
.method public constructor <init>(LX/6wF;LX/7k0;LX/73F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7eJ;->A03:LX/7k0;

    iput-object p3, p0, LX/7eJ;->A04:LX/73F;

    iput-object p1, p0, LX/7eJ;->A02:LX/6wF;

    const/16 v0, 0xfb3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eJ;->A01:LX/05V;

    const/16 v0, 0xc84

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eJ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/F87;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7eJ;->A03:LX/7k0;

    iget-object v4, p1, LX/F87;->A00:Ljava/io/File;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/7eJ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aa;

    invoke-virtual {v2}, LX/7k0;->A05()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/0aa;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/70j;

    invoke-direct {v1, v4, v0}, LX/70j;-><init>(Ljava/io/File;Z)V

    iget-object v0, v2, LX/7k0;->A0D:LX/0bK;

    invoke-virtual {v0, v1}, LX/0bK;->A04(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LX/7k0;->A0J:LX/0bK;

    invoke-virtual {v0, p1}, LX/0bK;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7eJ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nX;

    invoke-virtual {v2}, LX/7k0;->A03()LX/740;

    move-result-object v0

    iget-object v1, v0, LX/740;->A08:LX/1Nw;

    invoke-virtual {v4}, LX/0nX;->A03()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/7QK;->A03(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0nX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FL;

    invoke-virtual {v0}, LX/1FL;->A00()I

    move-result v0

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v3

    :cond_2
    :goto_0
    iget-object v1, v2, LX/7k0;->A0V:LX/7Pr;

    monitor-enter v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/1Nw;->A0o:LX/1Nw;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v0, v1, LX/7Pr;->A0K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, LX/7k0;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/7k0;->A05:Z

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    new-instance v0, LX/IVc;

    invoke-direct {v0}, LX/IVc;-><init>()V

    invoke-virtual {v1, v0}, LX/7Pr;->A0C(LX/IVc;)V

    const/16 v0, 0xe

    iput v0, v2, LX/7k0;->A00:I

    invoke-virtual {v2, v0}, LX/7k0;->A07(I)V

    :goto_2
    iget-object v1, p0, LX/7eJ;->A04:LX/73F;

    iget-object v0, v1, LX/73F;->A01:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, v1, LX/73F;->A03:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, v1, LX/73F;->A04:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, v1, LX/73F;->A00:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, v1, LX/73F;->A02:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    return-void

    :cond_4
    iget-object v0, p0, LX/7eJ;->A02:LX/6wF;

    iget-object v0, v0, LX/6wF;->A00:LX/0Zt;

    invoke-static {p1, v0, v2}, LX/0Zt;->A03(LX/F87;LX/0Zt;LX/7k0;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
