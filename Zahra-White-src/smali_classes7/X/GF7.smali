.class public final LX/GF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtY;


# instance fields
.field public final A00:LX/FFf;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/F1U;

.field public final A03:LX/F0M;

.field public final A04:LX/FUe;


# direct methods
.method public constructor <init>(LX/F1U;LX/F0M;LX/FUe;LX/FFf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/GF7;->A01:Landroid/os/Handler;

    iput-object p1, p0, LX/GF7;->A02:LX/F1U;

    iput-object p4, p0, LX/GF7;->A00:LX/FFf;

    iput-object p3, p0, LX/GF7;->A04:LX/FUe;

    iput-object p2, p0, LX/GF7;->A03:LX/F0M;

    return-void
.end method


# virtual methods
.method public final Ach()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/GF7;->A04:LX/FUe;

    invoke-virtual {v0}, LX/FUe;->A00()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized Bt0(LX/H10;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GF7;->A00:LX/FFf;

    invoke-virtual {v0, p1}, LX/FFf;->A00(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
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
