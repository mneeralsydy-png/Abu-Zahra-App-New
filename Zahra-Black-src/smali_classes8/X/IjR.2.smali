.class public final LX/IjR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/IjR;


# instance fields
.field public final A00:LX/IQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/IjR;

    invoke-direct {v0}, LX/IjR;-><init>()V

    const-class v1, LX/IjR;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/IjR;->A01:LX/IjR;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/IQb;

    invoke-direct {v0}, LX/IQb;-><init>()V

    iput-object v0, p0, LX/IjR;->A00:LX/IQb;

    return-void
.end method
