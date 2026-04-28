.class public final LX/5F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b9;


# instance fields
.field public final synthetic A00:LX/3mR;


# direct methods
.method public constructor <init>(LX/3mR;)V
    .locals 0

    iput-object p1, p0, LX/5F6;->A00:LX/3mR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJQ(LX/0Fq;I)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/5F6;->A00:LX/3mR;

    iget-object v2, v3, LX/3mR;->A00:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/45O;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3mR;->A02:LX/0uf;

    iget-object v0, v3, LX/3mR;->A09:LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    move-result-object v0

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/45P;->A00:LX/45P;

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
