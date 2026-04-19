.class public LX/1Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/1Zv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Zv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1Zv;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/1Zv;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/1Zv;->A00:Ljava/lang/Object;

    check-cast v4, LX/0DZ;

    iget-object v1, p0, LX/1Zv;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/0DZ;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v5, v3

    const/16 v0, 0x64

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-ge v5, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Log entry too large"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    add-int/lit8 v1, v5, 0x1

    iget-object v0, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/16 v6, 0x800

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    iget-object v0, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    sget v6, LX/0DZ;->A07:I

    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v1, LX/0DZ;->A08:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v4, LX/0DZ;->A00:LX/0Dc;

    iget v0, v0, LX/0Dc;->byteSize:I

    add-int v7, v6, v0

    iget-object v0, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v4, LX/0DZ;->A00:LX/0Dc;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v1, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    array-length v1, v8

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v7, v0

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    iget-object v0, v4, LX/0DZ;->A00:LX/0Dc;

    iget v0, v0, LX/0Dc;->byteSize:I

    add-int/2addr v6, v0

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    iget-object v1, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v0, LX/0DZ;->A08:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v10

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/0DZ;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/0DZ;->A00:LX/0Dc;

    invoke-virtual {v0, v3}, LX/0Dc;->A00([B)Z

    return-void

    :cond_3
    iget-object v2, p0, LX/1Zv;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Tn;

    iget-object v1, p0, LX/1Zv;->A01:Ljava/lang/String;

    const-string v0, "background"

    invoke-static {v2, v0, v1}, LX/0Tn;->A00(LX/0Tn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
