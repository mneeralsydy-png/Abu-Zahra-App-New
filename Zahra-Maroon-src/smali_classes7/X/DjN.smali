.class public abstract LX/DjN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/GtY;
    .locals 3

    const-class v2, LX/EjP;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/EjP;->A00:LX/Gni;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, LX/DjU;

    invoke-direct {v0, p0}, LX/DjU;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/DjL;

    invoke-direct {v1, v0}, LX/DjL;-><init>(LX/DjU;)V

    sput-object v1, LX/EjP;->A00:LX/Gni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    check-cast v1, LX/DjL;

    iget-object v0, v1, LX/DjL;->A00:LX/GrL;

    invoke-interface {v0}, LX/GrL;->CGN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtY;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
