.class public final LX/IpN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IpN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IpN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IpN;->A00:LX/IpN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00()V
    .locals 2

    const-class v1, LX/IpN;

    monitor-enter v1

    :try_start_0
    const-string v0, "hera"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
