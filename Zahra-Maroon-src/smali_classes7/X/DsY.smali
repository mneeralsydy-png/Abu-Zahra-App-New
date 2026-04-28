.class public LX/DsY;
.super LX/Fc1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Fc1;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, LX/DsY;->A0K:[J

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/DsY;->A0C:Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iput v2, p0, LX/DsY;->A0E:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DsY;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LX/DsY;->A0F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/DsY;->A0D:Z

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v0, "<unknown>"

    goto :goto_0

    :catch_0
    const-string v0, "system_server"

    :goto_0
    iput-object v0, p0, LX/DsY;->A0G:Ljava/lang/String;

    iput-boolean v2, p0, LX/DsY;->A0H:Z

    iput-boolean v3, p0, LX/DsY;->A0J:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, LX/Fc1;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, LX/DsY;->A0K:[J

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/DsY;->A0C:Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iput p1, p0, LX/DsY;->A0E:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "/proc/"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/task/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DsY;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LX/DsY;->A0F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/DsY;->A0D:Z

    const-string v2, "<unknown>"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p1, v0, :cond_4

    const-string v2, "main"

    :catchall_0
    :cond_2
    :goto_0
    iput-object v2, p0, LX/DsY;->A0G:Ljava/lang/String;

    if-ne p1, v4, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput-boolean v5, p0, LX/DsY;->A0H:Z

    iput-boolean v3, p0, LX/DsY;->A0J:Z

    return-void

    :cond_4
    :try_start_0
    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/comm"

    invoke-static {v0, v1}, LX/DiN;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Fc1;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method private A00([J)Z
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/DsY;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Fc1;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x9

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, p1, v3

    const/16 v0, 0xb

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x1

    aput-wide v0, p1, v4

    const/16 v0, 0xd

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x2

    aput-wide v1, p1, v0

    const/16 v0, 0xe

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x3

    aput-wide v1, p1, v0

    const/16 v0, 0x29

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x4

    aput-wide v1, p1, v0

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-boolean v3, p0, LX/DsY;->A0D:Z

    return v3
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, LX/DsY;->A0D:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v1, p0, LX/DsY;->A0K:[J

    invoke-direct {p0, v1}, LX/DsY;->A00([J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    aget-wide v12, v1, v0

    const/4 v0, 0x1

    aget-wide v10, v1, v0

    const/4 v0, 0x2

    aget-wide v6, v1, v0

    iget-wide v4, p0, LX/Fc1;->A00:J

    mul-long/2addr v6, v4

    const/4 v0, 0x3

    aget-wide v2, v1, v0

    mul-long/2addr v2, v4

    const/4 v0, 0x4

    aget-wide v0, v1, v0

    mul-long/2addr v0, v4

    iget-wide v4, p0, LX/DsY;->A09:J

    sub-long/2addr v8, v4

    iput-wide v8, p0, LX/DsY;->A0B:J

    iget-wide v4, p0, LX/DsY;->A0A:J

    sub-long/2addr v6, v4

    long-to-int v4, v6

    iput v4, p0, LX/DsY;->A04:I

    iget-wide v5, p0, LX/DsY;->A08:J

    sub-long/2addr v2, v5

    long-to-int v5, v2

    iput v5, p0, LX/DsY;->A03:I

    iget-wide v2, p0, LX/DsY;->A05:J

    sub-long/2addr v0, v2

    long-to-int v2, v0

    iput v2, p0, LX/DsY;->A00:I

    iget-wide v0, p0, LX/DsY;->A07:J

    sub-long/2addr v12, v0

    long-to-int v0, v12

    iput v0, p0, LX/DsY;->A02:I

    iget-wide v0, p0, LX/DsY;->A06:J

    sub-long/2addr v10, v0

    long-to-int v0, v10

    iput v0, p0, LX/DsY;->A01:I

    iget-boolean v0, p0, LX/DsY;->A0H:Z

    if-eqz v0, :cond_0

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    invoke-static {v4}, LX/1ae;->A06(I)J

    move-result-wide v10

    div-long/2addr v10, v8

    const-wide/16 v5, 0xa

    div-long v3, v10, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    mul-long/2addr v3, v5

    sub-long/2addr v10, v3

    cmp-long v0, v10, v1

    if-lez v0, :cond_8

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v9, p0, LX/DsY;->A0E:I

    iget-boolean v0, p0, LX/DsY;->A0J:Z

    if-eqz v0, :cond_7

    iget-object v11, p0, LX/DsY;->A0G:Ljava/lang/String;

    :goto_0
    iget-wide v0, p0, LX/DsY;->A0B:J

    long-to-int v3, v0

    iget v10, p0, LX/DsY;->A04:I

    iget v8, p0, LX/DsY;->A03:I

    iget v7, p0, LX/DsY;->A00:I

    iget v6, p0, LX/DsY;->A02:I

    iget v5, p0, LX/DsY;->A01:I

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int v0, v10, v8

    add-int/2addr v0, v7

    int-to-long v0, v0

    int-to-long v3, v3

    invoke-static {v2, v0, v1, v3, v4}, LX/Fc1;->A02(Ljava/lang/StringBuilder;JJ)V

    const-string v0, "% "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v9, :cond_2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff1a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v10

    invoke-static {v2, v0, v1, v3, v4}, LX/Fc1;->A02(Ljava/lang/StringBuilder;JJ)V

    const-string v0, "% user + "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v8

    invoke-static {v2, v0, v1, v3, v4}, LX/Fc1;->A02(Ljava/lang/StringBuilder;JJ)V

    const-string v0, "% kernel"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    if-lez v7, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v7

    invoke-static {v2, v0, v1, v3, v4}, LX/Fc1;->A02(Ljava/lang/StringBuilder;JJ)V

    const-string v0, "% iowait"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-gtz v6, :cond_4

    if-lez v5, :cond_6

    :cond_4
    const-string v0, " / faults\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    if-lez v6, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minor"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-lez v5, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " major"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/DsY;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_8
    return-object v14
.end method

.method public A02()V
    .locals 14

    iget-boolean v0, p0, LX/DsY;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v1, p0, LX/DsY;->A0K:[J

    invoke-direct {p0, v1}, LX/DsY;->A00([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-wide v10, v1, v0

    const/4 v0, 0x1

    aget-wide v8, v1, v0

    const/4 v0, 0x2

    aget-wide v6, v1, v0

    iget-wide v4, p0, LX/Fc1;->A00:J

    mul-long/2addr v6, v4

    const/4 v0, 0x3

    aget-wide v2, v1, v0

    mul-long/2addr v2, v4

    const/4 v0, 0x4

    aget-wide v0, v1, v0

    mul-long/2addr v0, v4

    iget-boolean v4, p0, LX/DsY;->A0C:Z

    if-eqz v4, :cond_1

    iput-wide v10, p0, LX/DsY;->A07:J

    iput-wide v8, p0, LX/DsY;->A06:J

    iput-wide v6, p0, LX/DsY;->A0A:J

    iput-wide v2, p0, LX/DsY;->A08:J

    :goto_0
    iput-wide v0, p0, LX/DsY;->A05:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DsY;->A0C:Z

    :cond_0
    return-void

    :cond_1
    iput-wide v12, p0, LX/DsY;->A09:J

    iput-wide v6, p0, LX/DsY;->A0A:J

    iput-wide v2, p0, LX/DsY;->A08:J

    iput-wide v10, p0, LX/DsY;->A07:J

    iput-wide v8, p0, LX/DsY;->A06:J

    goto :goto_0
.end method
