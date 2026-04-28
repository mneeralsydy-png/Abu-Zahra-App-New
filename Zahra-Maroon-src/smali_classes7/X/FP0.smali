.class public final LX/FP0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/En8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 2

    sget-object v0, LX/FP0;->A00:LX/En8;

    if-nez v0, :cond_1

    const-class v1, LX/FP0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FP0;->A00:LX/En8;

    if-nez v0, :cond_0

    new-instance v0, LX/En8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FP0;->A00:LX/En8;

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
    return-void
.end method
