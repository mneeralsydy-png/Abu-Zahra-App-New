.class public final LX/GBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/FE7;

.field public final synthetic A02:LX/E1Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GBm;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/FE7;LX/E1Y;)V
    .locals 0

    iput-object p2, p0, LX/GBm;->A02:LX/E1Y;

    iput-object p1, p0, LX/GBm;->A01:LX/FE7;

    invoke-direct {p0}, LX/GBm;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/E2Z;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v0, p0, LX/GBm;->A00:Z

    if-eqz v0, :cond_1

    new-instance v6, LX/E9E;

    invoke-direct {v6, p2}, LX/E9E;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :try_start_0
    iget-object v0, p0, LX/GBm;->A01:LX/FE7;

    iget-object v3, v0, LX/FE7;->A01:LX/FWj;

    if-eqz v3, :cond_1

    iget-object v1, p1, LX/E2Z;->A00:LX/F98;

    iget-object v0, v1, LX/F98;->A00:LX/GnH;

    check-cast v0, LX/GCo;

    iget-object v2, v0, LX/GCo;->A00:LX/E2Z;

    invoke-virtual {v2}, LX/FhJ;->A06()V

    iget-object v1, v1, LX/F98;->A03:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E9I;

    if-eqz v5, :cond_0

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/E9I;->A00:LX/FE7;

    const/4 v3, 0x0

    iput-object v3, v0, LX/FE7;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/FE7;->A01:LX/FWj;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    monitor-exit v5

    invoke-virtual {v2}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/Gz2;

    const/4 v8, 0x2

    new-instance v2, LX/E43;

    move-object v7, v3

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, LX/E43;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E5F;I)V

    invoke-interface {v0, v2}, LX/Gz2;->CHY(LX/E43;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_1
    return-void
.end method
