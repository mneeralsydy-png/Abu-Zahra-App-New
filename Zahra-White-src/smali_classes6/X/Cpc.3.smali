.class public final LX/Cpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc6;
.implements LX/DY2;


# instance fields
.field public final A00:LX/Cpa;

.field public final synthetic A01:LX/CVM;


# direct methods
.method public constructor <init>(LX/CVM;)V
    .locals 2

    iput-object p1, p0, LX/Cpc;->A01:LX/CVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Cpa;

    invoke-direct {v0, v1}, LX/Cpa;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Cpc;->A00:LX/Cpa;

    iget-object v0, p1, LX/CVM;->A0B:LX/Dc6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Dc6;->A81(LX/DY2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A81(LX/DY2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cpc;->A00:LX/Cpa;

    invoke-virtual {v0, p1}, LX/Cpa;->A81(LX/DY2;)V
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

.method public Avb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Cpc;->A00:LX/Cpa;

    iget-object v0, v0, LX/Cpa;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public BX6(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, p0, LX/Cpc;->A00:LX/Cpa;

    invoke-virtual {v0, v1}, LX/Cpa;->A00(Ljava/lang/Integer;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Cpc;->A01:LX/CVM;

    iget-object v0, v1, LX/CVM;->A0B:LX/Dc6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Dc6;->BuE(LX/DY2;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/CVM;->A01:Lcom/facebook/litho/ComponentTree;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CVM;->A05:Z

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public declared-synchronized BuE(LX/DY2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cpc;->A00:LX/Cpa;

    invoke-virtual {v0, p1}, LX/Cpa;->BuE(LX/DY2;)V
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
