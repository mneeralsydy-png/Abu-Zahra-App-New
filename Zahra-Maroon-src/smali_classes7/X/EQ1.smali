.class public LX/EQ1;
.super LX/Ioj;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>([IIJJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/Ioj;-><init>([IIJ)V

    iput-wide p5, p0, LX/EQ1;->A01:J

    iput p2, p0, LX/EQ1;->A00:I

    return-void
.end method


# virtual methods
.method public A01(I)I
    .locals 4

    iget v0, p0, LX/EQ1;->A00:I

    add-int/lit8 v0, v0, -0x1

    iget-wide v2, p0, LX/EQ1;->A01:J

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, LX/Ioj;->A01:J

    rem-long/2addr v0, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public A07(Ljava/io/File;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, LX/Ioj;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, p0, LX/EQ1;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget v0, p0, LX/EQ1;->A00:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/Ioj;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/Ioj;->A02:[I

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChunkStore/chunk store write failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
