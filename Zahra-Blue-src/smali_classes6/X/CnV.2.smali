.class public final LX/CnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcX;


# static fields
.field public static A00:LX/DcX;

.field public static final A01:LX/CnV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CnV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CnV;->A01:LX/CnV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00()LX/DcX;
    .locals 2

    const-class v1, LX/CnV;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/CnV;->A00:LX/DcX;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "Fresco context provider must be set"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized ATt()LX/BqX;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/CnV;->A00()LX/DcX;

    move-result-object v0

    invoke-interface {v0}, LX/DcX;->ATt()LX/BqX;

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

.method public declared-synchronized AUY()LX/CY8;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/CnV;->A00()LX/DcX;

    move-result-object v0

    invoke-interface {v0}, LX/DcX;->AUY()LX/CY8;

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

.method public declared-synchronized Ac3()LX/DcW;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/CnV;->A00()LX/DcX;

    move-result-object v0

    invoke-interface {v0}, LX/DcX;->Ac3()LX/DcW;

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

.method public declared-synchronized Aky()LX/CNU;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/CnV;->A00()LX/DcX;

    move-result-object v0

    invoke-interface {v0}, LX/DcX;->Aky()LX/CNU;

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
