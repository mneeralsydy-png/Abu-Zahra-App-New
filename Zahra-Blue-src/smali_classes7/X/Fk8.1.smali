.class public abstract LX/Fk8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/GxP;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Fk8;->A01:Ljava/lang/Object;

    sget-object v0, LX/GxP;->A00:LX/GxP;

    sput-object v0, LX/Fk8;->A00:LX/GxP;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    sget-object v3, LX/Fk8;->A01:Ljava/lang/Object;

    monitor-enter v3

    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_3

    :try_start_0
    instance-of v0, v1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\t"

    const-string v0, "    "

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_4
    const-string v4, "UnknownHostException (no network)"

    :goto_5
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/Fk8;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Fk8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/Fk8;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Fk8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/Fk8;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Fk8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/Fk8;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Fk8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/Fk8;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, LX/Fk8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/Fk8;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, LX/Fk8;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
