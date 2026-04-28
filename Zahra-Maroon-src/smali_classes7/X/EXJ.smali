.class public LX/EXJ;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LX/EXJ;->A01:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/EXJ;->A00:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/EXJ;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/EXJ;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4

    iget-wide v2, p0, LX/EXJ;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/EXJ;->A00:J

    iget-object v0, p0, LX/EXJ;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 4

    iget-wide v2, p0, LX/EXJ;->A00:J

    array-length v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/EXJ;->A00:J

    iget-object v0, p0, LX/EXJ;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    iget-wide v2, p0, LX/EXJ;->A00:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/EXJ;->A00:J

    iget-object v0, p0, LX/EXJ;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
