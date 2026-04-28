.class public final LX/IXr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/IUe;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x1c1a7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUe;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/IXr;->A01:LX/IUe;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IXr;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/IXr;->A00:Z

    if-nez v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v2

    iget-object v0, p0, LX/IXr;->A01:LX/IUe;

    iget-object v0, v0, LX/IUe;->A07:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hgy;

    sget-object v0, LX/1LB;->A00:LX/1LB;

    iput-object v0, v1, LX/Hgy;->A00:LX/1LB;

    invoke-virtual {v1}, LX/1L9;->A01()V

    invoke-virtual {v2, v1}, LX/JXG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/H2E;->A1F(LX/1L9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/IXr;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IXr;->A00:Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
