.class public abstract LX/Ep4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/14m;I)LX/F3Q;
    .locals 2

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/EXD;

    invoke-direct {v0, v1}, LX/EXD;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, LX/14m;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    new-instance v0, LX/F3Q;

    invoke-direct {v0, p1, v1}, LX/F3Q;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method
