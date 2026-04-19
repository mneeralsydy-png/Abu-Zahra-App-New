.class public final LX/Fvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuC;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/FdS;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/OutputStream;

.field public final A06:LX/Gwr;

.field public final A07:Z

.field public final A08:Z

.field public final A09:J

.field public final A0A:LX/GSM;


# direct methods
.method public constructor <init>(LX/Gwr;LX/GSM;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvs;->A06:LX/Gwr;

    iput-object p2, p0, LX/Fvs;->A0A:LX/GSM;

    iput-boolean p5, p0, LX/Fvs;->A08:Z

    iput-boolean p6, p0, LX/Fvs;->A07:Z

    iput-wide p3, p0, LX/Fvs;->A09:J

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/Fvs;->A05:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "cacheDataSinkSync"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fvs;->A05:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/FN3;->A00()V

    iget-object v0, p0, LX/Fvs;->A05:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    iput-object v2, p0, LX/Fvs;->A05:Ljava/io/OutputStream;

    iget-object v3, p0, LX/Fvs;->A04:Ljava/io/File;

    iput-object v2, p0, LX/Fvs;->A04:Ljava/io/File;

    iget-object v2, p0, LX/Fvs;->A06:LX/Gwr;

    iget-wide v0, p0, LX/Fvs;->A02:J

    invoke-interface {v2, v3, v0, v1}, LX/Gwr;->AER(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/FN3;->A00()V

    iget-object v0, p0, LX/Fvs;->A05:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    iput-object v2, p0, LX/Fvs;->A05:Ljava/io/OutputStream;

    iget-object v0, p0, LX/Fvs;->A04:Ljava/io/File;

    iput-object v2, p0, LX/Fvs;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1

    :cond_2
    return-void
.end method

.method private A01(LX/FdS;)V
    .locals 8

    iget-wide v2, p1, LX/FdS;->A02:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Fvs;->A00:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/Fvs;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_0
    iget-object v2, p0, LX/Fvs;->A06:LX/Gwr;

    iget-object v3, p1, LX/FdS;->A07:Ljava/lang/String;

    iget-wide v4, p1, LX/FdS;->A03:J

    iget-wide v0, p0, LX/Fvs;->A00:J

    add-long/2addr v4, v0

    invoke-interface/range {v2 .. v7}, LX/Gwr;->C8h(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/Fvs;->A04:Ljava/io/File;

    invoke-static {v0}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/Fvs;->A05:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fvs;->A02:J

    return-void
.end method


# virtual methods
.method public Bnz(LX/FdS;)V
    .locals 5

    iget-object v0, p1, LX/FdS;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/FdS;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget v0, p1, LX/FdS;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fvs;->A03:LX/FdS;

    return-void

    :cond_0
    iput-object p1, p0, LX/Fvs;->A03:LX/FdS;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/Fvs;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fvs;->A00:J

    :try_start_0
    const-string v0, "exo-opencachedatasink"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/Fvs;->A01(LX/FdS;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/FN3;->A00()V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/DuJ;

    invoke-direct {v0, v1}, LX/DuJ;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FN3;->A00()V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/Fvs;->A03:LX/FdS;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, LX/Fvs;->A00()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/DuJ;

    invoke-direct {v0, v1}, LX/DuJ;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 13

    iget-object v12, p0, LX/Fvs;->A03:LX/FdS;

    if-eqz v12, :cond_a

    :try_start_0
    iget-wide v4, p0, LX/Fvs;->A01:J

    iget-object v7, p0, LX/Fvs;->A0A:LX/GSM;

    iget-boolean v11, p0, LX/Fvs;->A07:Z

    const/4 v2, 0x1

    if-nez v11, :cond_0

    iget-object v1, p0, LX/Fvs;->A06:LX/Gwr;

    iget-object v0, v7, LX/GSM;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Gwr;->ARt(Ljava/lang/String;)Ljava/util/NavigableSet;

    :cond_0
    iget-boolean v10, p0, LX/Fvs;->A08:Z

    if-nez v10, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Fvs;->A06:LX/Gwr;

    iget-object v0, v7, LX/GSM;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Gwr;->B5V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/Fvs;->A09:J

    goto :goto_0

    :cond_2
    iget-wide v4, p0, LX/Fvs;->A01:J

    :cond_3
    :goto_0
    move/from16 v2, p3

    if-ge v6, v2, :cond_a

    if-nez v11, :cond_4

    iget-object v1, p0, LX/Fvs;->A06:LX/Gwr;

    iget-object v0, v7, LX/GSM;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Gwr;->ARt(Ljava/lang/String;)Ljava/util/NavigableSet;

    :cond_4
    if-eqz v10, :cond_5

    iget v0, v7, LX/GSM;->A00:I

    const/4 v8, 0x1

    if-gtz v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    iget-wide v0, p0, LX/Fvs;->A02:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_7

    if-eqz v8, :cond_9

    goto :goto_1

    :cond_7
    if-eqz v8, :cond_8

    :goto_1
    iget-object v1, p0, LX/Fvs;->A06:LX/Gwr;

    iget-object v0, v7, LX/GSM;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Gwr;->A86(Ljava/lang/String;)V

    :cond_8
    invoke-direct {p0}, LX/Fvs;->A00()V

    invoke-direct {p0, v12}, LX/Fvs;->A01(LX/FdS;)V

    :cond_9
    sub-int v0, p3, v6

    int-to-long v8, v0

    iget-wide v2, p0, LX/Fvs;->A02:J

    sub-long v0, v4, v2

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/Fvs;->A05:Ljava/io/OutputStream;

    add-int v0, p2, v6

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v6, v2

    iget-wide v0, p0, LX/Fvs;->A02:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/Fvs;->A02:J

    iget-wide v0, p0, LX/Fvs;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/Fvs;->A00:J

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/DuJ;

    invoke-direct {v0, v1}, LX/DuJ;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_a
    return-void
.end method
