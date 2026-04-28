.class public abstract LX/14n;
.super LX/14m;
.source ""


# static fields
.field public static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field public static final MUTABLE_FLAG_MASK:I = -0x80000000

.field public static final UNINITIALIZED_HASH_CODE:I = 0x0

.field public static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field public static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:LX/14r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/14n;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/14n;->memoizedSerializedSize:I

    sget-object v0, LX/14r;->A04:LX/14r;

    iput-object v0, p0, LX/14n;->unknownFields:LX/14r;

    return-void
.end method

.method public static A00(LX/14y;LX/14n;)LX/14n;
    .locals 4

    invoke-static {}, LX/1AD;->A00()LX/1AD;

    move-result-object v3

    check-cast p0, LX/153;

    iget-object v2, p0, LX/153;->bytes:[B

    invoke-virtual {p0}, LX/153;->A0A()I

    move-result v1

    invoke-virtual {p0}, LX/14y;->A04()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/150;->A00([BII)LX/151;

    move-result-object v2

    invoke-static {v2, v3, p1}, LX/14n;->A01(LX/150;LX/1AD;LX/14n;)LX/14n;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, LX/150;->A0Q(I)V
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/14n;->A0A(LX/14n;)V

    invoke-static {v1}, LX/14n;->A0A(LX/14n;)V

    return-object v1

    :catch_0
    move-exception v0

    iput-object v1, v0, LX/EWv;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    throw v0
.end method

.method public static A01(LX/150;LX/1AD;LX/14n;)LX/14n;
    .locals 4

    invoke-virtual {p2}, LX/14n;->A0I()LX/14n;

    move-result-object v3

    :try_start_0
    sget-object v1, LX/15L;->A02:LX/15L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    move-result-object v1

    iget-object v0, p0, LX/150;->A01:LX/FkO;

    if-nez v0, :cond_0

    new-instance v0, LX/FkO;

    invoke-direct {v0, p0}, LX/FkO;-><init>(LX/150;)V

    :cond_0
    invoke-interface {v1, v0, p1, v3}, LX/15U;->BDF(LX/FkO;LX/1AD;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/15U;->BBo(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Gcs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/EWv;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_1
    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/EWv;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_2
    new-instance v2, LX/EWv;

    invoke-direct {v2, v1}, LX/EWv;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/EWv;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    throw v0

    :catch_3
    move-exception v2

    iget-boolean v0, v2, LX/EWv;->wasThrownFromInputStream:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/EWv;

    invoke-direct {v0, v2}, LX/EWv;-><init>(Ljava/io/IOException;)V

    move-object v2, v0

    :cond_3
    :goto_0
    iput-object v3, v2, LX/EWv;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    throw v2
.end method

.method public static A02(LX/14n;Ljava/io/InputStream;)LX/14n;
    .locals 6

    invoke-static {}, LX/1AD;->A00()LX/1AD;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_0

    goto :goto_3

    :cond_0
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_4

    and-int/lit8 v4, v4, 0x7f

    const/4 v2, 0x7

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_3

    and-int/lit8 v0, v1, 0x7f

    shl-int/2addr v0, v2

    or-int/2addr v4, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x7

    const/16 v0, 0x20

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0x40

    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v3, :cond_3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_2
    const-string v0, "CodedInputStream encountered a malformed varint."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v0, LX/EW0;

    invoke-direct {v0, p1, v4}, LX/EW0;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, LX/EKa;

    invoke-direct {v1, v0}, LX/EKa;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v5, p0}, LX/14n;->A01(LX/150;LX/1AD;LX/14n;)LX/14n;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, LX/150;->A0Q(I)V

    goto :goto_4

    :goto_3
    const/4 v2, 0x0
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    invoke-static {v2}, LX/14n;->A0A(LX/14n;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v1

    iget-boolean v0, v1, LX/EWv;->wasThrownFromInputStream:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception v1

    iput-object v2, v1, LX/EWv;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    :cond_5
    throw v1
.end method

.method public static A03(LX/14n;Ljava/io/InputStream;)LX/14n;
    .locals 2

    new-instance v1, LX/EKa;

    invoke-direct {v1, p1}, LX/EKa;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, LX/1AD;->A00()LX/1AD;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/14n;->A01(LX/150;LX/1AD;LX/14n;)LX/14n;

    move-result-object v0

    invoke-static {v0}, LX/14n;->A0A(LX/14n;)V

    return-object v0
.end method

.method public static A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;
    .locals 4

    invoke-static {}, LX/1AD;->A00()LX/1AD;

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/150;->A00([BII)LX/151;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3, p0}, LX/14n;->A01(LX/150;LX/1AD;LX/14n;)LX/14n;

    move-result-object v0

    invoke-static {v0}, LX/14n;->A0A(LX/14n;)V

    invoke-static {v0}, LX/14n;->A0A(LX/14n;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A05:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/EKZ;

    invoke-direct {v0, p1}, LX/EKZ;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v1, v2, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/150;->A00([BII)LX/151;

    move-result-object v0

    goto :goto_0
.end method

.method public static A05(LX/14n;[B)LX/14n;
    .locals 9

    move-object v6, p1

    array-length v8, p1

    invoke-static {}, LX/1AD;->A00()LX/1AD;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/14n;->A0I()LX/14n;

    move-result-object v5

    :try_start_0
    sget-object v1, LX/15L;->A02:LX/15L;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    move-result-object v3

    new-instance v4, LX/1AH;

    invoke-direct {v4, v2}, LX/1AH;-><init>(LX/1AD;)V

    invoke-interface/range {v3 .. v8}, LX/15U;->BDG(LX/1AH;Ljava/lang/Object;[BII)V

    invoke-interface {v3, v5}, LX/15U;->BBo(Ljava/lang/Object;)V
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Gcs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/14n;->A0A(LX/14n;)V

    return-object v5

    :catch_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/EWv;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    iget-boolean v0, v1, LX/EWv;->wasThrownFromInputStream:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/io/IOException;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, LX/EWv;

    invoke-direct {v1, v2}, LX/EWv;-><init>(Ljava/io/IOException;)V

    :cond_1
    :goto_0
    iput-object v5, v1, LX/EWv;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    throw v1
.end method

.method public static A06(LX/14v;)LX/14x;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    if-nez v0, :cond_0

    const/16 v1, 0xa

    :cond_0
    check-cast p0, LX/14x;

    iget v0, p0, LX/14x;->A00:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/14x;->A01:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget v1, p0, LX/14x;->A00:I

    new-instance v0, LX/14x;

    invoke-direct {v0}, LX/14u;-><init>()V

    iput-object v2, v0, LX/14x;->A01:[I

    iput v1, v0, LX/14x;->A00:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A07(LX/14s;)LX/14s;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-interface {p0, v0}, LX/14s;->BDp(I)LX/14s;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;
    .locals 1

    new-instance v0, LX/15d;

    invoke-direct {v0, p0, p1, p2}, LX/15d;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs A09(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p0, p2, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p2, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    throw p2

    :catch_1
    move-exception p2

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static A0A(LX/14n;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/14n;->B57()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Gcs;

    invoke-direct {v0}, LX/Gcs;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EWv;

    invoke-direct {v0, v1}, LX/EWv;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/EWv;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    throw v0

    :cond_0
    return-void
.end method

.method public static A0B(LX/14n;Ljava/lang/Class;)V
    .locals 2

    iget v1, p0, LX/14n;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/14n;->memoizedSerializedSize:I

    sget-object v0, LX/14n;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0F(LX/15U;)I
    .locals 4

    invoke-virtual {p0}, LX/14n;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object v1, LX/15L;->A02:LX/15L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p0}, LX/15U;->ApA(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "serialized size must be non-negative, was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, p0, LX/14n;->memoizedSerializedSize:I

    const v2, 0x7fffffff

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_4

    if-nez p1, :cond_2

    sget-object v1, LX/15L;->A02:LX/15L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    move-result-object p1

    :cond_2
    invoke-interface {p1, p0}, LX/15U;->ApA(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    iget v1, p0, LX/14n;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    and-int v0, v3, v2

    or-int/2addr v0, v1

    iput v0, p0, LX/14n;->memoizedSerializedSize:I

    return v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "serialized size must be non-negative, was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v3
.end method

.method public final A0G()LX/159;
    .locals 2

    sget-object v1, LX/157;->A05:LX/157;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/159;

    return-object v0
.end method

.method public final A0H()LX/159;
    .locals 2

    sget-object v1, LX/157;->A05:LX/157;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/159;

    invoke-virtual {v0, p0}, LX/159;->A0G(LX/14n;)V

    return-object v0
.end method

.method public A0I()LX/14n;
    .locals 2

    sget-object v1, LX/157;->A06:LX/157;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14n;

    return-object v0
.end method

.method public final A0J()LX/14n;
    .locals 2

    sget-object v1, LX/157;->A02:LX/157;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14n;

    return-object v0
.end method

.method public final A0K()LX/Abo;
    .locals 2

    sget-object v1, LX/157;->A04:LX/157;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Abo;

    return-object v0
.end method

.method public A0L()V
    .locals 2

    sget-object v1, LX/15L;->A02:LX/15L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    move-result-object v0

    invoke-interface {v0, p0}, LX/15U;->BBo(Ljava/lang/Object;)V

    iget v1, p0, LX/14n;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/14n;->memoizedSerializedSize:I

    return-void
.end method

.method public A0M()Z
    .locals 2

    iget v1, p0, LX/14n;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B57()Z
    .locals 4

    sget-object v1, LX/157;->A03:LX/157;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    sget-object v1, LX/15L;->A02:LX/15L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    move-result-object v0

    invoke-interface {v0, p0}, LX/15U;->B58(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/157;->A07:LX/157;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    move-object v1, p0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public abstract dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/15L;->A02:LX/15L;

    invoke-virtual {v0, v1}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/15U;->ALj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/14m;->A0F(LX/15U;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/14n;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/15L;->A02:LX/15L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    move-result-object v0

    invoke-interface {v0, p0}, LX/15U;->B0z(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget v0, p0, LX/14m;->memoizedHashCode:I

    if-nez v0, :cond_0

    sget-object v1, LX/15L;->A02:LX/15L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    move-result-object v0

    invoke-interface {v0, p0}, LX/15U;->B0z(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/14m;->memoizedHashCode:I

    return v0
.end method

.method public bridge synthetic newBuilderForType()LX/158;
    .locals 2

    sget-object v1, LX/157;->A05:LX/157;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/14n;->dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/158;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/FbP;->A00:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/FbP;->A00(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    sget-object v1, LX/15L;->A02:LX/15L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15L;->A00(Ljava/lang/Class;)LX/15U;

    move-result-object v1

    iget-object v0, p1, Lcom/google/protobuf/CodedOutputStream;->A00:LX/19p;

    if-nez v0, :cond_0

    new-instance v0, LX/19p;

    invoke-direct {v0, p1}, LX/19p;-><init>(Lcom/google/protobuf/CodedOutputStream;)V

    :cond_0
    invoke-interface {v1, v0, p0}, LX/15U;->CFl(LX/19p;Ljava/lang/Object;)V

    return-void
.end method
