.class public final LX/CWN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/DYT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/DYT;
    .locals 2

    sget-object v0, LX/CWN;->A00:LX/DYT;

    if-nez v0, :cond_1

    const-class v1, LX/CWN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/CWN;->A00:LX/DYT;

    if-nez v0, :cond_0

    new-instance v0, LX/Crd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CWN;->A00:LX/DYT;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/CWN;->A00:LX/DYT;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/CWN;->A00()LX/DYT;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, LX/DYT;->Bv5(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
