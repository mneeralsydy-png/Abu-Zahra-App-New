.class public LX/0EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EI;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/FileInputStream;

.field public A02:Ljava/nio/channels/FileChannel;


# virtual methods
.method public Bru(Ljava/nio/ByteBuffer;J)I
    .locals 1

    iget-object v0, p0, LX/0EJ;->A02:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/0EJ;->A01:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, LX/0EJ;->A02:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, LX/0EJ;->A02:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, LX/0EJ;->A02:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, LX/0EJ;->A02:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method
