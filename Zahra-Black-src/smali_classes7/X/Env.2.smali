.class public abstract LX/Env;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)I
    .locals 2

    const/4 v0, -0x1

    if-gt v0, p0, :cond_0

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    sget-object v1, LX/FQ3;->A01:LX/FQ3;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FQ3;->A00:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, p1, :cond_1

    const/4 p0, 0x3

    if-gt v0, p2, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v1

    if-nez v0, :cond_0

    :cond_2
    return p0
.end method
