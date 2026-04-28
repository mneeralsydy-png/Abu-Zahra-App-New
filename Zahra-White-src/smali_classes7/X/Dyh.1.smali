.class public final LX/Dyh;
.super LX/EX7;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:I

.field public final synthetic A03:LX/Dye;


# direct methods
.method public constructor <init>(LX/Dye;Ljava/io/InputStream;I)V
    .locals 0

    iput-object p1, p0, LX/Dyh;->A03:LX/Dye;

    invoke-direct {p0, p2}, LX/EX7;-><init>(Ljava/io/InputStream;)V

    iput p3, p0, LX/Dyh;->A02:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dyh;->A00:Z

    iget-object v0, p0, LX/Dyh;->A03:LX/Dye;

    iget-object v3, v0, LX/Dye;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/Dyh;->A02:I

    const/4 v1, 0x3

    const v0, 0x290001d

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw p1
.end method

.method public close()V
    .locals 7

    iget-boolean v0, p0, LX/Dyh;->A00:Z

    if-nez v0, :cond_0

    iget v3, p0, LX/Dyh;->A02:I

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Dyh;->A03:LX/Dye;

    iget-object v1, v0, LX/Dye;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v4, "read_bytes"

    iget-wide v5, p0, LX/Dyh;->A01:J

    const v2, 0x290001d

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const/4 v0, 0x2

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/EX7;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Dyh;->A00(Ljava/io/IOException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public read()I
    .locals 5

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, LX/EX7;->A00:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v1, :cond_0

    iget-wide v2, p0, LX/Dyh;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Dyh;->A01:J

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Dyh;->A00(Ljava/io/IOException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public read([B)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    :try_start_0
    invoke-super {p0, p1}, LX/EX7;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, LX/Dyh;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Dyh;->A01:J

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Dyh;->A00(Ljava/io/IOException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public read([BII)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/EX7;->read([BII)I

    move-result v4

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, LX/Dyh;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Dyh;->A01:J

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Dyh;->A00(Ljava/io/IOException;)V

    const/4 v0, 0x0

    throw v0
.end method
