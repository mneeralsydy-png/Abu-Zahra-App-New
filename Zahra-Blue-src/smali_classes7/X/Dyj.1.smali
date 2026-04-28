.class public final LX/Dyj;
.super LX/EXH;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:I

.field public final synthetic A03:LX/Dye;


# direct methods
.method public constructor <init>(LX/Dye;Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Dyj;->A03:LX/Dye;

    invoke-direct {p0, p2}, LX/EXH;-><init>(Ljava/io/OutputStream;)V

    iput p3, p0, LX/Dyj;->A02:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dyj;->A00:Z

    iget-object v0, p0, LX/Dyj;->A03:LX/Dye;

    iget-object v3, v0, LX/Dye;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/Dyj;->A02:I

    const/4 v1, 0x3

    const v0, 0x290001e

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw p1
.end method

.method public close()V
    .locals 7

    iget-boolean v0, p0, LX/Dyj;->A00:Z

    if-nez v0, :cond_0

    iget v3, p0, LX/Dyj;->A02:I

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Dyj;->A03:LX/Dye;

    iget-object v1, v0, LX/Dye;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v4, "written_bytes"

    iget-wide v5, p0, LX/Dyj;->A01:J

    const v2, 0x290001e

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const/4 v0, 0x2

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/EXH;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Dyj;->A00(Ljava/io/IOException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public flush()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/EXH;->flush()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Dyj;->A00(Ljava/io/IOException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public write(I)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, LX/EXH;->write(I)V

    iget-wide v2, p0, LX/Dyj;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Dyj;->A01:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Dyj;->A00(Ljava/io/IOException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public write([B)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-super {p0, p1}, LX/EXH;->write([B)V

    iget-wide v2, p0, LX/Dyj;->A01:J

    array-length v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Dyj;->A01:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Dyj;->A00(Ljava/io/IOException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public write([BII)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/EXH;->write([BII)V

    iget-wide v2, p0, LX/Dyj;->A01:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Dyj;->A01:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Dyj;->A00(Ljava/io/IOException;)V

    const/4 v0, 0x0

    throw v0
.end method
