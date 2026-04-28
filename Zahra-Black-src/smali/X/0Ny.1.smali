.class public final LX/0Ny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0Ny;

.field public static final A02:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/0Nz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/0Ny;->A02:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const-class v1, LX/0Ny;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, LX/0Nz;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A01()LX/0Ny;
    .locals 2

    const-class v1, LX/0Ny;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Ny;->A01:LX/0Ny;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ny;->A02()V

    :cond_0
    sget-object v0, LX/0Ny;->A01:LX/0Ny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A02()V
    .locals 3

    const-class v2, LX/0Ny;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Ny;->A01:LX/0Ny;

    if-nez v0, :cond_0

    new-instance v1, LX/0Ny;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/0Ny;->A01:LX/0Ny;

    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    move-result-object v0

    iput-object v0, v1, LX/0Ny;->A00:LX/0Nz;

    sget-object v0, LX/0Ny;->A01:LX/0Ny;

    iget-object v1, v0, LX/0Ny;->A00:LX/0Nz;

    new-instance v0, LX/0O2;

    invoke-direct {v0}, LX/0O2;-><init>()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v1, LX/0Nz;->A01:LX/0O1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public declared-synchronized A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ny;->A00:LX/0Nz;

    invoke-virtual {v0, p1, p2}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
