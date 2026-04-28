.class public LX/Is1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Jy6;

.field public static final A01:LX/Jy6;

.field public static final A02:LX/IWJ;

.field public static final A03:LX/Jy6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/J6e;

    invoke-direct {v0, v1}, LX/J6e;-><init>(I)V

    sput-object v0, LX/Is1;->A01:LX/Jy6;

    const/4 v0, 0x1

    new-instance v1, LX/J6e;

    invoke-direct {v1, v0}, LX/J6e;-><init>(I)V

    sput-object v1, LX/Is1;->A03:LX/Jy6;

    new-instance v0, LX/IWJ;

    invoke-direct {v0, v1}, LX/IWJ;-><init>(LX/Jy6;)V

    sput-object v0, LX/Is1;->A02:LX/IWJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/IWJ;
    .locals 2

    const-class v1, LX/Is1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Is1;->A02:LX/IWJ;
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

.method public static declared-synchronized A01()LX/Jy6;
    .locals 2

    const-class v1, LX/Is1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Is1;->A00:LX/Jy6;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
