.class public abstract LX/FNW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Handler;LX/EXx;Z)LX/G6p;
    .locals 4

    const-string v3, "CameraServiceFactory"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Creating a camera service backed by the Android Camera"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/EXx;->A01:LX/EXx;

    if-ne p2, v1, :cond_4

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " API"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v1, :cond_0

    invoke-static {p0}, LX/G6r;->A01(Landroid/content/Context;)LX/G6r;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/G6r;->A0D:Z

    iget-object v1, v2, LX/G6r;->A0S:LX/Feo;

    :goto_1
    new-instance v0, LX/G6p;

    invoke-direct {v0, p1, v2, v1}, LX/G6p;-><init>(Landroid/os/Handler;LX/GxN;LX/Feo;)V

    return-object v0

    :cond_0
    sget-object v0, LX/EXx;->A02:LX/EXx;

    if-ne p2, v0, :cond_6

    if-eqz p0, :cond_5

    if-nez p3, :cond_1

    invoke-static {p0}, LX/G6q;->A00(Landroid/content/Context;)LX/G6q;

    move-result-object v2

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/G6q;->A0K:Z

    iget-object v1, v2, LX/G6q;->A0c:LX/Feo;

    goto :goto_1

    :cond_1
    sget-object v0, LX/G6q;->A0x:LX/G6q;

    if-nez v0, :cond_3

    const-class v1, LX/G6q;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/G6q;->A0x:LX/G6q;

    if-nez v0, :cond_2

    new-instance v0, LX/G6q;

    invoke-direct {v0, p0}, LX/G6q;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/G6q;->A0x:LX/G6q;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v2, LX/G6q;->A0x:LX/G6q;

    goto :goto_2

    :cond_4
    const-string v0, "2"

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-string v0, "Context must be provided for Camera2."

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Camera API: "

    invoke-static {p2, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/EXx;)LX/GxN;
    .locals 1

    sget-object v0, LX/EXx;->A01:LX/EXx;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/G6r;->A01(Landroid/content/Context;)LX/G6r;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G6r;->A0D:Z

    return-object p0

    :cond_0
    sget-object v0, LX/EXx;->A02:LX/EXx;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/G6q;->A00(Landroid/content/Context;)LX/G6q;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G6q;->A0K:Z

    return-object p0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Invalid Camera API: "

    invoke-static {p1, v0, p0}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
