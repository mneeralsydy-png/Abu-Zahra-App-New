.class public LX/DsX;
.super LX/Fc1;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public final A06:[J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Fc1;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, LX/DsX;->A06:[J

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/DsX;->A04:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/schedstat"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DsX;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v2, p0, LX/DsX;->A05:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, LX/Fc1;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, LX/DsX;->A06:[J

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/DsX;->A04:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/task/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/schedstat"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DsX;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v2, p0, LX/DsX;->A05:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A00(LX/DsX;[J)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/DsX;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Fc1;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v5

    :cond_0
    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, p1, v5

    const/4 v3, 0x1

    aget-object v0, v4, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, p1, v3

    const/4 v2, 0x2

    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, p1, v2

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-boolean v5, p0, LX/DsX;->A05:Z

    return v5
.end method
