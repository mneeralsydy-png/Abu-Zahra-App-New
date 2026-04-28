.class public LX/06A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/069;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bkl()V
    .locals 10

    invoke-static {}, LX/068;->A00()V

    const-wide/16 v3, 0x1

    sget-wide v0, LX/05y;->A02:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Android trace tags: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "debug.atrace.tags.enableflags"

    invoke-static {v0}, LX/061;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Facebook trace tags: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/05y;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "process_labels"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->A04(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x40

    sget-wide v0, LX/05y;->A02:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-string v5, "process_name"

    :try_start_0
    const-string v0, "/proc/self/cmdline"

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    const/4 v6, 0x0

    invoke-static {v5, v1, v2}, Lcom/facebook/systrace/Systrace;->A04(Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "process_labels"

    const-string v0, "dalvik.vm.heapgrowthlimit"

    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "dalvik.vm.heapmaxfree"

    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "dalvik.vm.heapminfree"

    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "dalvik.vm.heapstartsize"

    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "dalvik.vm.heaptargetutilization"

    invoke-static {v0}, LX/061;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const/4 v0, 0x1

    aput-object v9, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const-string v0, "device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/facebook/systrace/Systrace;->A04(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Bkn()V
    .locals 1

    sget-object v0, LX/068;->$redex_init_class:LX/068;

    return-void
.end method
