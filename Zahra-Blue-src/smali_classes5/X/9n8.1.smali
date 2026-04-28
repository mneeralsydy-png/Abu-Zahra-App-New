.class public LX/9n8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:[B


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9n8;->A00:I

    iput-wide p2, p0, LX/9n8;->A01:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/9n8;->A02:[B

    return-void
.end method

.method public constructor <init>(J[BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/9n8;->A00:I

    if-eqz p3, :cond_1

    sget-object v1, LX/9lV;->A00:LX/9lV;

    invoke-virtual {v1}, LX/9lV;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/9v0;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, LX/9lV;->A00()Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    :cond_0
    int-to-long v0, v0

    add-long/2addr p1, v0

    const-wide/16 v0, 0x10

    add-long/2addr p1, v0

    :cond_1
    iput-wide p1, p0, LX/9n8;->A01:J

    iput-object p3, p0, LX/9n8;->A02:[B

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v0, p0, LX/9n8;->A00:I

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    iget-wide v0, p0, LX/9n8;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/8D1;->A1V(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    move-object v4, p0

    instance-of v0, p0, LX/8wT;

    if-eqz v0, :cond_3

    check-cast v4, LX/8wT;

    iget-object v0, v4, LX/8wT;->A01:Ljava/io/File;

    invoke-static {v0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    :try_start_0
    iget-object v2, v4, LX/9n8;->A02:[B

    if-eqz v2, :cond_1

    sget-object v1, LX/9v0;->A00:LX/9v0;

    iget-object v0, v4, LX/8wT;->A00:LX/0bJ;

    invoke-virtual {v1, v0, v3, p2, v2}, LX/9v0;->A04(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/8wT;->A00:LX/0bJ;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, p2}, LX/8DR;->A0E(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    invoke-static {v3, p2}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    instance-of v0, p0, LX/8wS;

    if-eqz v0, :cond_4

    check-cast v4, LX/8wS;

    iget-object v3, v4, LX/9n8;->A02:[B

    if-eqz v3, :cond_5

    sget-object v2, LX/9v0;->A00:LX/9v0;

    iget-object v0, v4, LX/8wS;->A00:[B

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p2, v3}, LX/9v0;->A04(LX/0bJ;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_5
    iget-object v0, v4, LX/8wS;->A00:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FpmMessage{type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9n8;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9n8;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v2, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
