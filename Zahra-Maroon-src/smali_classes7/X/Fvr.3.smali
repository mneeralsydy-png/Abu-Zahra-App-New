.class public final LX/Fvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuC;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/FdS;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/OutputStream;

.field public final A05:LX/Gwr;

.field public final A06:Z

.field public final A07:J

.field public final A08:LX/GSM;


# direct methods
.method public constructor <init>(LX/Gwr;LX/GSM;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvr;->A05:LX/Gwr;

    iput-object p2, p0, LX/Fvr;->A08:LX/GSM;

    iput-boolean p5, p0, LX/Fvr;->A06:Z

    iput-wide p3, p0, LX/Fvr;->A07:J

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/Fvr;->A04:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "cacheDataSinkSync"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fvr;->A04:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/FN3;->A00()V

    iget-object v0, p0, LX/Fvr;->A04:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    iput-object v2, p0, LX/Fvr;->A04:Ljava/io/OutputStream;

    iget-object v3, p0, LX/Fvr;->A03:Ljava/io/File;

    iput-object v2, p0, LX/Fvr;->A03:Ljava/io/File;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/Fvr;->A05:LX/Gwr;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/Gwr;->AER(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/FN3;->A00()V

    iget-object v0, p0, LX/Fvr;->A04:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    iput-object v2, p0, LX/Fvr;->A04:Ljava/io/OutputStream;

    iget-object v0, p0, LX/Fvr;->A03:Ljava/io/File;

    iput-object v2, p0, LX/Fvr;->A03:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    throw v1

    :cond_3
    return-void
.end method

.method private A01()V
    .locals 9

    iget-object v6, p0, LX/Fvr;->A02:LX/FdS;

    iget-wide v4, v6, LX/FdS;->A02:J

    iget-wide v0, p0, LX/Fvr;->A00:J

    sub-long/2addr v4, v0

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v3, p0, LX/Fvr;->A05:LX/Gwr;

    iget-object v4, v6, LX/FdS;->A07:Ljava/lang/String;

    iget-wide v5, v6, LX/FdS;->A01:J

    add-long/2addr v5, v0

    invoke-interface/range {v3 .. v8}, LX/Gwr;->C8h(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/Fvr;->A03:Ljava/io/File;

    invoke-static {v0}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fvr;->A01:J

    iput-object v2, p0, LX/Fvr;->A04:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public Bnz(LX/FdS;)V
    .locals 5

    iget-wide v3, p1, LX/FdS;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    :try_start_0
    const-string v0, "exo-opencachedatasink"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    iput-object p1, p0, LX/Fvr;->A02:LX/FdS;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fvr;->A00:J

    invoke-direct {p0}, LX/Fvr;->A01()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/EWn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/FN3;->A00()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    :try_start_1
    move-exception v0

    new-instance v1, LX/EWN;

    invoke-direct {v1, v0}, LX/EWN;-><init>(Ljava/io/IOException;)V

    goto :goto_1

    :goto_0
    new-instance v1, LX/EWN;

    invoke-direct {v1, v0}, LX/EWN;-><init>(Ljava/io/IOException;)V

    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FN3;->A00()V

    throw v0
.end method

.method public close()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, LX/Fvr;->A00()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/EWN;

    invoke-direct {v0, v1}, LX/EWN;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public write([BII)V
    .locals 13

    :try_start_0
    const-wide v4, 0x7fffffffffffffffL

    const-wide v11, 0x7fffffffffffffffL

    iget-object v9, p0, LX/Fvr;->A08:LX/GSM;

    iget-boolean v10, p0, LX/Fvr;->A06:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, LX/Fvr;->A05:LX/Gwr;

    iget-object v0, v9, LX/GSM;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Gwr;->B5V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/Fvr;->A07:J

    :cond_0
    :goto_0
    move/from16 v7, p3

    if-ge v6, v7, :cond_7

    if-eqz v10, :cond_1

    iget v0, v9, LX/GSM;->A00:I

    const/4 v3, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-wide v0, p0, LX/Fvr;->A01:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    :goto_1
    iget-object v1, p0, LX/Fvr;->A05:LX/Gwr;

    iget-object v0, v9, LX/GSM;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Gwr;->A86(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, LX/Fvr;->A00()V

    invoke-direct {p0}, LX/Fvr;->A01()V

    :cond_5
    sub-int v0, p3, v6

    int-to-long v7, v0

    iget-wide v2, p0, LX/Fvr;->A01:J

    sub-long v0, v11, v2

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/Fvr;->A04:Ljava/io/OutputStream;

    if-eqz v1, :cond_6

    add-int v0, p2, v6

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_6
    add-int/2addr v6, v2

    iget-wide v0, p0, LX/Fvr;->A01:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/Fvr;->A01:J

    iget-wide v0, p0, LX/Fvr;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/Fvr;->A00:J

    goto :goto_0

    :cond_7
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/EWN;

    invoke-direct {v0, v1}, LX/EWN;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
