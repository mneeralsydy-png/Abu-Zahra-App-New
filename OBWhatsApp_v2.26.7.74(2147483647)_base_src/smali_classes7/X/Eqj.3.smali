.class public abstract LX/Eqj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/Fek;
    .locals 4

    sget-object v3, LX/Fek;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/Fek;->A05:LX/Fek;

    if-nez v0, :cond_0

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v2, LX/Jky;->A01:LX/Jky;

    const/4 v1, 0x0

    new-instance v0, LX/GgB;

    invoke-direct {v0, p0, v1}, LX/GgB;-><init>(Landroid/content/Context;LX/0gH;)V

    invoke-static {v2, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fek;

    sput-object v0, LX/Fek;->A05:LX/Fek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
