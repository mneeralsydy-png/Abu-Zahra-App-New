.class public final LX/1DY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/49C;

.field public A03:LX/49V;

.field public A04:LX/49D;

.field public A05:LX/9m0;

.field public A06:LX/1Dd;

.field public A07:Z

.field public final A08:LX/00q;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/1ZW;

.field public final A0K:LX/1BO;

.field public final A0L:LX/0OI;

.field public final A0M:LX/0u2;

.field public final A0N:LX/0ZL;

.field public final A0O:LX/0Yi;

.field public final A0P:LX/07B;

.field public final A0Q:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1DY;->A0C:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1DY;->A0D:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1DY;->A0I:LX/05V;

    const/16 v0, 0x59e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1DY;->A0G:LX/05V;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1DY;->A0H:LX/05V;

    const/16 v0, 0x1849

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1DY;->A0B:LX/05V;

    const/16 v0, 0xb27

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1DY;->A0E:LX/05V;

    const/16 v0, 0x1091

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1DY;->A09:LX/05V;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1DY;->A0F:LX/05V;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1DY;->A0A:LX/05V;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1DY;->A08:LX/00q;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07B;

    iput-object v3, p0, LX/1DY;->A0P:LX/07B;

    const/16 v0, 0x10ad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0u2;

    iput-object v8, p0, LX/1DY;->A0M:LX/0u2;

    const/16 v0, 0x10ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1BO;

    iput-object v7, p0, LX/1DY;->A0K:LX/1BO;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Yi;

    iput-object v6, p0, LX/1DY;->A0O:LX/0Yi;

    const/4 v0, 0x0

    new-instance v5, LX/1ZW;

    invoke-direct {v5, p0, v0}, LX/1ZW;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/1DY;->A0J:LX/1ZW;

    new-instance v4, LX/1ZX;

    invoke-direct {v4, p0, v0}, LX/1ZX;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/1DY;->A0L:LX/0OI;

    new-instance v2, LX/1Za;

    invoke-direct {v2, p0, v0}, LX/1Za;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/1DY;->A0N:LX/0ZL;

    const/4 v1, 0x7

    new-instance v0, LX/1Ye;

    invoke-direct {v0, p0, v1}, LX/1Ye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1DY;->A0Q:LX/00j;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1DY;->A07:Z

    const/16 v0, 0x3e8

    iput v0, p0, LX/1DY;->A01:I

    const/16 v0, 0x64

    iput v0, p0, LX/1DY;->A00:I

    invoke-virtual {v8, v4}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/16 v0, 0x1017

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1018

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/1DY;->A01:I

    const/16 v0, 0x10bc

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/1DY;->A00:I

    :cond_0
    const/16 v0, 0x3c9a

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1DY;->A0E:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    iget-object v0, p0, LX/1DY;->A0Q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final A00(LX/1DY;)V
    .locals 2

    iget-object v1, p0, LX/1DY;->A03:LX/49V;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1DY;->A03:LX/49V;

    return-void
.end method

.method public static final A01(LX/1DY;Ljava/util/List;)V
    .locals 11

    if-nez p1, :cond_1

    const-string v0, "CallsHistoryDataSource/notifyCallItemsUpdated task result null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1DY;->A06:LX/1Dd;

    if-eqz v1, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const-string v0, "CallsHistoryViewModel/onCallLogUpdated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/1Dd;->A00:LX/1DR;

    iget-boolean v0, v6, LX/1DR;->A0L:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/1DR;->A0Q:Z

    if-nez v0, :cond_2

    const-string v0, "CallsHistoryViewModel/onCallLogUpdated skip due to no active observer"

    goto :goto_0

    :cond_2
    iput-boolean v2, v6, LX/1DR;->A0Q:Z

    iget-object v1, v6, LX/1DR;->A08:LX/Hfp;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_3
    iget-object v5, v6, LX/1DR;->A12:LX/1De;

    iget-object p1, v6, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v7, v6, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    iget-object v9, v6, LX/1DR;->A1C:Ljava/util/ArrayList;

    iget-object v10, v6, LX/1DR;->A1D:Ljava/util/ArrayList;

    iget-object p0, v6, LX/1DR;->A1E:Ljava/util/ArrayList;

    iget-object v4, v6, LX/1DR;->A0W:LX/00q;

    new-instance v3, LX/Hfp;

    invoke-direct/range {v3 .. v12}, LX/Hfp;-><init>(LX/00q;LX/1De;LX/1DR;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    iput-object v3, v6, LX/1DR;->A08:LX/Hfp;

    iget-object v1, v6, LX/1DR;->A0A:LX/07n;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/1DY;->A04:LX/49D;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_0
    new-instance v2, LX/49D;

    invoke-direct {v2, p0}, LX/49D;-><init>(LX/1DY;)V

    iput-object v2, p0, LX/1DY;->A04:LX/49D;

    iget-object v0, p0, LX/1DY;->A0I:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized A03()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/1DY;->A00(LX/1DY;)V

    new-instance v2, LX/49V;

    invoke-direct {v2, p0}, LX/49V;-><init>(LX/1DY;)V

    iput-object v2, p0, LX/1DY;->A03:LX/49V;

    iget-object v0, p0, LX/1DY;->A0I:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V
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
