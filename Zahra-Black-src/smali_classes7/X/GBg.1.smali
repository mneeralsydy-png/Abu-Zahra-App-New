.class public final synthetic LX/GBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqa;


# instance fields
.field public final A00:LX/FE7;

.field public final A01:LX/E5F;

.field public final A02:LX/E1Y;

.field public final A03:LX/GBm;

.field public final A04:LX/FR7;


# direct methods
.method public constructor <init>(LX/FE7;LX/E5F;LX/E1Y;LX/GBm;LX/FR7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GBg;->A02:LX/E1Y;

    iput-object p4, p0, LX/GBg;->A03:LX/GBm;

    iput-object p5, p0, LX/GBg;->A04:LX/FR7;

    iput-object p2, p0, LX/GBg;->A01:LX/E5F;

    iput-object p1, p0, LX/GBg;->A00:LX/FE7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object v3, p0, LX/GBg;->A02:LX/E1Y;

    iget-object v2, p0, LX/GBg;->A03:LX/GBm;

    iget-object v1, p0, LX/GBg;->A04:LX/FR7;

    const/4 v5, 0x0

    iget-object v9, p0, LX/GBg;->A01:LX/E5F;

    iget-object v4, p0, LX/GBg;->A00:LX/FE7;

    check-cast p1, LX/E2Z;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, LX/GDj;

    invoke-direct {v0, v3, v2, v1}, LX/GDj;-><init>(LX/E1Y;LX/GBm;LX/FR7;)V

    new-instance v8, LX/E9F;

    invoke-direct {v8, v0, p2}, LX/E9F;-><init>(LX/GnW;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v3, LX/FjJ;->A08:Ljava/lang/String;

    iput-object v0, v9, LX/E5F;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/E2Z;->A00:LX/F98;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/F98;->A00:LX/GnH;

    check-cast v0, LX/GCo;

    iget-object v2, v0, LX/GCo;->A00:LX/E2Z;

    invoke-virtual {v2}, LX/FhJ;->A06()V

    iget-object v0, v4, LX/FE7;->A01:LX/FWj;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/F98;->A03:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E9I;

    if-nez v7, :cond_0

    new-instance v7, LX/E9I;

    invoke-direct {v7, v4}, LX/E9I;-><init>(LX/FE7;)V

    :cond_0
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    invoke-virtual {v2}, LX/FhJ;->A04()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/Gz2;

    const/4 v10, 0x1

    new-instance v4, LX/E43;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/E43;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/E5F;I)V

    invoke-interface {v0, v4}, LX/Gz2;->CHY(LX/E43;)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
