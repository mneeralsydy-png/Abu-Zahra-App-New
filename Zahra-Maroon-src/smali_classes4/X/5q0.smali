.class public final LX/5q0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)LX/5pz;
    .locals 2

    sget-object v1, LX/6Sm;->A00:LX/6Sm;

    invoke-virtual {v1}, LX/5pz;->A00()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/5py;->A00:LX/5py;

    invoke-virtual {v1}, LX/5pz;->A00()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/6Sn;->A00:LX/6Sn;

    invoke-virtual {v1}, LX/5pz;->A00()I

    move-result v0

    if-eq p0, v0, :cond_0

    new-instance v1, LX/6Sl;

    invoke-direct {v1, p0}, LX/6Sl;-><init>(I)V

    :cond_0
    return-object v1
.end method

.method public static final A01(Ljava/util/List;)[B
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pz;

    invoke-virtual {v0}, LX/5pz;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02([B)Ljava/util/List;
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, LX/5q0;->A00(I)LX/5pz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method
