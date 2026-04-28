.class public final LX/0lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0la;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0IV;

.field public final A02:LX/0W0;

.field public final A03:LX/0Xd;

.field public final A04:LX/0Z8;

.field public final A05:LX/0Nk;

.field public final A06:LX/0Jp;

.field public final A07:LX/0bj;

.field public final A08:LX/0Vg;

.field public final A09:LX/0bC;

.field public final A0A:LX/0lc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, LX/0lb;->A05:LX/0Nk;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/0lb;->A03:LX/0Xd;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0lb;->A00:LX/05V;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0lb;->A01:LX/0IV;

    const/16 v0, 0xd05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    iput-object v0, p0, LX/0lb;->A02:LX/0W0;

    const/16 v0, 0x1081

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lc;

    iput-object v0, p0, LX/0lb;->A0A:LX/0lc;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/0lb;->A08:LX/0Vg;

    const/16 v0, 0x2e8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bj;

    iput-object v0, p0, LX/0lb;->A07:LX/0bj;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0lb;->A06:LX/0Jp;

    const/16 v0, 0x324

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z8;

    iput-object v0, p0, LX/0lb;->A04:LX/0Z8;

    const/16 v0, 0xcfa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bC;

    iput-object v0, p0, LX/0lb;->A09:LX/0bC;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v1, p0, LX/0lb;->A05:LX/0Nk;

    iget-object v0, v1, LX/0Nk;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/0Nk;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/0lb;->A0A:LX/0lc;

    iget-object v0, v2, LX/0lc;->A01:LX/0ld;

    iget-object v1, v0, LX/0ld;->A00:LX/0Hw;

    monitor-enter v1

    :try_start_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, v2, LX/0lc;->A00:LX/0c2;

    iget-object v0, v1, LX/0c2;->A04:LX/0c5;

    invoke-virtual {v0}, LX/0c4;->A06()V

    iget-object v0, v1, LX/0c2;->A05:LX/0c9;

    invoke-virtual {v0}, LX/0c4;->A06()V

    iget-object v0, p0, LX/0lb;->A04:LX/0Z8;

    iget-object v0, v0, LX/0Z8;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0lb;->A07:LX/0bj;

    invoke-virtual {v0}, LX/0bj;->A01()V

    iget-object v1, p0, LX/0lb;->A03:LX/0Xd;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/0Xd;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/0Xd;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/0Xd;->A05:LX/0Xg;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/0lb;->A02:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A0J()V

    iget-object v0, p0, LX/0lb;->A08:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A0T()V

    iget-object v0, p0, LX/0lb;->A09:LX/0bC;

    iget-object v0, v0, LX/0bC;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0lb;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W7;

    iget-object v1, v0, LX/0W7;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, LX/0W7;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    invoke-direct {p0}, LX/0lb;->A00()V

    iget-object v1, p0, LX/0lb;->A06:LX/0Jp;

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/0Jp;->A06()V

    iput-boolean v0, v1, LX/0Jp;->A09:Z

    iget-object v1, p0, LX/0lb;->A01:LX/0IV;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0IV;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0IV;->A0N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Bcc(Z)V
    .locals 0

    invoke-direct {p0}, LX/0lb;->A00()V

    return-void
.end method
