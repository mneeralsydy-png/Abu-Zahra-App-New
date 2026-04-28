.class public final LX/CpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXx;


# instance fields
.field public final synthetic A00:LX/CVM;

.field public final synthetic A01:LX/DBK;

.field public final synthetic A02:LX/Cqt;


# direct methods
.method public constructor <init>(LX/CVM;LX/DBK;LX/Cqt;)V
    .locals 0

    iput-object p3, p0, LX/CpJ;->A02:LX/Cqt;

    iput-object p2, p0, LX/CpJ;->A01:LX/DBK;

    iput-object p1, p0, LX/CpJ;->A00:LX/CVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bg2(II)V
    .locals 3

    iget-object v1, p0, LX/CpJ;->A02:LX/Cqt;

    iget-object v0, p0, LX/CpJ;->A01:LX/DBK;

    invoke-static {v0, v1}, LX/Cqt;->A09(LX/DBK;LX/Cqt;)V

    iget-object v2, p0, LX/CpJ;->A00:LX/CVM;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/CVM;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
