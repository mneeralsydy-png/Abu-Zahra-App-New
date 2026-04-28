.class public LX/0Dy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Dw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/0Dy;->A01(Ljava/lang/String;)Z

    return-void
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 3

    const-class v2, LX/0Dy;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Dy;->A00:LX/0Dw;

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p0}, LX/0Dw;->BA9(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
