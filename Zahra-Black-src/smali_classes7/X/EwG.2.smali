.class public abstract LX/EwG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;

.field public static final A02:LX/GnM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/EwV;->A00:Landroid/net/Uri;

    sput-object v0, LX/EwG;->A00:Landroid/net/Uri;

    sget-object v0, LX/EwV;->A01:Landroid/net/Uri;

    sput-object v0, LX/EwG;->A01:Landroid/net/Uri;

    const-class v2, LX/EjN;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/EjN;->A00:LX/GnM;

    if-nez v1, :cond_1

    new-instance v1, LX/GCx;

    invoke-direct {v1}, LX/GCx;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/EjN;->A00:LX/GnM;

    if-nez v0, :cond_0

    sput-object v1, LX/EjN;->A00:LX/GnM;

    goto :goto_0

    :cond_0
    const-string v0, "init() already called"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v2

    sput-object v1, LX/EwG;->A02:LX/GnM;

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
