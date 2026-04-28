.class final Lokio/d;
.super Ljava/io/OutputStream;
.source "XFMFile"


# instance fields
.field public final synthetic a:I

.field final synthetic b:Lokio/BufferedSink;


# direct methods
.method public synthetic constructor <init>(Lokio/BufferedSink;I)V
    .locals 0

    iput p2, p0, Lokio/d;->a:I

    iput-object p1, p0, Lokio/d;->b:Lokio/BufferedSink;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lokio/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object v0, p0, Lokio/d;->b:Lokio/BufferedSink;

    check-cast v0, Lokio/h;

    invoke-virtual {v0}, Lokio/h;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, Lokio/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object v0, p0, Lokio/d;->b:Lokio/BufferedSink;

    check-cast v0, Lokio/h;

    iget-boolean v1, v0, Lokio/h;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokio/h;->flush()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lokio/d;->a:I

    const-string v1, ".outputStream()"

    iget-object v2, p0, Lokio/d;->b:Lokio/BufferedSink;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lokio/Buffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lokio/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 2

    iget v0, p0, Lokio/d;->a:I

    iget-object v1, p0, Lokio/d;->b:Lokio/BufferedSink;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lokio/Buffer;

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void

    :goto_0
    check-cast v1, Lokio/h;

    iget-boolean v0, v1, Lokio/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lokio/h;->a:Lokio/Buffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {v1}, Lokio/h;->emitCompleteSegments()Lokio/BufferedSink;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, Lokio/d;->a:I

    iget-object v1, p0, Lokio/d;->b:Lokio/BufferedSink;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lokio/Buffer;

    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    return-void

    :goto_0
    check-cast v1, Lokio/h;

    iget-boolean v0, v1, Lokio/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lokio/h;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    invoke-virtual {v1}, Lokio/h;->emitCompleteSegments()Lokio/BufferedSink;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
