.class public final LX/EKY;
.super LX/153;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytesLength:I

.field public final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, LX/153;-><init>([B)V

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/14y;->A00(III)I

    iput p2, p0, LX/EKY;->bytesOffset:I

    iput p3, p0, LX/EKY;->bytesLength:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const-string v1, "BoundedByteStream instances are not to be serialized directly"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A02(I)B
    .locals 3

    iget v2, p0, LX/EKY;->bytesLength:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v2, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-gez p1, :cond_0

    const-string v0, "Index < 0: "

    invoke-static {v0, v1, p1}, LX/DiO;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v1

    throw v1

    :cond_0
    const-string v0, "Index > length: "

    invoke-static {v0, v1, p1, v2}, LX/DiO;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, LX/153;->bytes:[B

    iget v0, p0, LX/EKY;->bytesOffset:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0
.end method

.method public A03(I)B
    .locals 2

    iget-object v1, p0, LX/153;->bytes:[B

    iget v0, p0, LX/EKY;->bytesOffset:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0
.end method

.method public A04()I
    .locals 1

    iget v0, p0, LX/EKY;->bytesLength:I

    return v0
.end method

.method public A08([BI)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/153;->bytes:[B

    iget v0, p0, LX/EKY;->bytesOffset:I

    invoke-static {v1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public A0A()I
    .locals 1

    iget v0, p0, LX/EKY;->bytesOffset:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/14y;->A09()[B

    move-result-object v1

    new-instance v0, LX/153;

    invoke-direct {v0, v1}, LX/153;-><init>([B)V

    return-object v0
.end method
