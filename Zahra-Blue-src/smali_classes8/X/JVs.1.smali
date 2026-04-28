.class public final LX/JVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JVs;->A01:[B

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/JVs;->A00:I

    iget-object v0, p0, LX/JVs;->A01:[B

    array-length v0, v0

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/JVs;->A01:[B

    iget v1, p0, LX/JVs;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/JVs;->A00:I

    aget-byte v0, v2, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    iget v0, p0, LX/JVs;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/JVs;->A00:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
