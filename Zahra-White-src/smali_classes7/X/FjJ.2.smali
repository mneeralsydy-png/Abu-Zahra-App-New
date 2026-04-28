.class public abstract LX/FjJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/Gxd;

.field public final A04:LX/F60;

.field public final A05:LX/FMb;

.field public final A06:LX/FHu;

.field public final A07:LX/FnG;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Gmy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {p4, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "The provided context did not have an application context."

    invoke-static {v2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/FjJ;->A01:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/FjJ;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/FjJ;->A04:LX/F60;

    iput-object p3, p0, LX/FjJ;->A03:LX/Gxd;

    iget-object v0, p5, LX/FSF;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/FjJ;->A02:Landroid/os/Looper;

    new-instance v3, LX/FHu;

    invoke-direct {v3, p3, p4, v1}, LX/FHu;-><init>(LX/Gxd;LX/F60;Ljava/lang/String;)V

    iput-object v3, p0, LX/FjJ;->A06:LX/FHu;

    new-instance v0, LX/E1o;

    invoke-direct {v0, p0}, LX/E1o;-><init>(LX/FjJ;)V

    iput-object v0, p0, LX/FjJ;->A05:LX/FMb;

    invoke-static {v2}, LX/FnG;->A01(Landroid/content/Context;)LX/FnG;

    move-result-object v4

    iput-object v4, p0, LX/FjJ;->A07:LX/FnG;

    iget-object v0, v4, LX/FnG;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/FjJ;->A00:I

    iget-object v0, p5, LX/FSF;->A01:LX/Gmy;

    iput-object v0, p0, LX/FjJ;->A09:LX/Gmy;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/FZa;->getFragment(Landroid/app/Activity;)LX/GvI;

    move-result-object v2

    const-string v1, "ConnectionlessLifecycleHelper"

    const-class v0, LX/E21;

    invoke-interface {v2, v0, v1}, LX/GvI;->AS6(Ljava/lang/Class;Ljava/lang/String;)LX/FZa;

    move-result-object v1

    check-cast v1, LX/E21;

    if-nez v1, :cond_0

    sget-object v0, LX/0fc;->A00:LX/0fc;

    new-instance v1, LX/E21;

    invoke-direct {v1, v0, v4, v2}, LX/E21;-><init>(LX/0fc;LX/FnG;LX/GvI;)V

    :cond_0
    iget-object v0, v1, LX/E21;->A01:LX/0LY;

    invoke-virtual {v0, v3}, LX/0LY;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/FnG;->A07(LX/E21;)V

    :cond_1
    iget-object v1, v4, LX/FnG;->A06:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/FjJ;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/Gmy;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/FSF;

    invoke-direct {v0, v1, p4}, LX/FSF;-><init>(Landroid/os/Looper;LX/Gmy;)V

    invoke-direct {p0, p1, p2, p3, v0}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    return-void
.end method

.method public static A02(LX/FjJ;LX/FEl;I)Lcom/google/android/gms/tasks/zzw;
    .locals 2

    iput p2, p1, LX/FEl;->A00:I

    invoke-virtual {p1}, LX/FEl;->A00()LX/E23;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;
    .locals 5

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v2, p0, LX/FjJ;->A09:LX/Gmy;

    iget-object v3, p0, LX/FjJ;->A07:LX/FnG;

    iget v0, p1, LX/FSZ;->A00:I

    invoke-static {p0, v3, v4, v0}, LX/FnG;->A05(LX/FjJ;LX/FnG;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    new-instance v1, LX/E2E;

    invoke-direct {v1, v2, p1, v4, p2}, LX/E2E;-><init>(LX/Gmy;LX/FSZ;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    iget-object v0, v3, LX/FnG;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/F62;

    invoke-direct {v2, p0, v1, v0}, LX/F62;-><init>(LX/FjJ;LX/FWO;I)V

    iget-object v1, v3, LX/FnG;->A06:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0
.end method

.method public static final A04(LX/FjJ;LX/E1w;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    iget-object v3, p0, LX/FjJ;->A07:LX/FnG;

    new-instance v1, LX/E2H;

    invoke-direct {v1, p1, p2}, LX/E2H;-><init>(LX/E1w;I)V

    iget-object v0, v3, LX/FnG;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/F62;

    invoke-direct {v2, p0, v1, v0}, LX/F62;-><init>(LX/FjJ;LX/FWO;I)V

    iget-object v1, v3, LX/FnG;->A06:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A05(LX/FWj;)Lcom/google/android/gms/tasks/zzw;
    .locals 5

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/FjJ;->A07:LX/FnG;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, LX/E2F;

    invoke-direct {v1, p1, v3}, LX/E2F;-><init>(LX/FWj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v4, LX/FnG;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/F62;

    invoke-direct {v2, p0, v1, v0}, LX/F62;-><init>(LX/FjJ;LX/FWO;I)V

    iget-object v1, v4, LX/FnG;->A06:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0
.end method

.method public A06(LX/F61;)Lcom/google/android/gms/tasks/zzw;
    .locals 6

    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, LX/F61;->A00:LX/F64;

    iget-object v0, v5, LX/F64;->A01:LX/FE7;

    iget-object v0, v0, LX/FE7;->A01:LX/FWj;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/F61;->A01:LX/F3W;

    iget-object v0, v2, LX/F3W;->A00:LX/FWj;

    invoke-static {v0, v1}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/F61;->A02:Ljava/lang/Runnable;

    iget-object v4, p0, LX/FjJ;->A07:LX/FnG;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget v0, v5, LX/F64;->A00:I

    invoke-static {p0, v4, v3, v0}, LX/FnG;->A05(LX/FjJ;LX/FnG;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    new-instance v0, LX/F63;

    invoke-direct {v0, v5, v2, v1}, LX/F63;-><init>(LX/F64;LX/F3W;Ljava/lang/Runnable;)V

    new-instance v1, LX/E2C;

    invoke-direct {v1, v0, v3}, LX/E2C;-><init>(LX/F63;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v4, LX/FnG;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, LX/F62;

    invoke-direct {v2, p0, v1, v0}, LX/F62;-><init>(LX/FjJ;LX/FWO;I)V

    iget-object v1, v4, LX/FnG;->A06:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0
.end method
