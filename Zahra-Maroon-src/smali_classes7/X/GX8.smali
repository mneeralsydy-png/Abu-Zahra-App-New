.class public LX/GX8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/14y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/GX8;->$t:I

    iput-object p1, p0, LX/GX8;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/GX8;->A00:I

    invoke-virtual {p1}, LX/14y;->A04()I

    move-result v0

    iput v0, p0, LX/GX8;->A01:I

    return-void
.end method

.method public constructor <init>(LX/GSZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/GX8;->$t:I

    iput-object p1, p0, LX/GX8;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/GX8;->A00:I

    invoke-virtual {p1}, LX/GSZ;->A02()I

    move-result v0

    iput v0, p0, LX/GX8;->A01:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/GX8;->A00:I

    iget v0, p0, LX/GX8;->A01:I

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/GX8;->$t:I

    if-eqz v0, :cond_0

    iget v1, p0, LX/GX8;->A00:I

    iget v0, p0, LX/GX8;->A01:I

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/GX8;->A00:I

    iget-object v0, p0, LX/GX8;->A02:Ljava/lang/Object;

    check-cast v0, LX/14y;

    invoke-virtual {v0, v1}, LX/14y;->A03(I)B

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    iget v3, p0, LX/GX8;->A00:I

    iget v0, p0, LX/GX8;->A01:I

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/GX8;->A00:I

    iget-object v2, p0, LX/GX8;->A02:Ljava/lang/Object;

    check-cast v2, LX/GSZ;

    check-cast v2, LX/EII;

    instance-of v0, v2, LX/EIH;

    if-eqz v0, :cond_1

    check-cast v2, LX/EIH;

    iget-object v1, v2, LX/EII;->bytes:[B

    iget v0, v2, LX/EIH;->bytesOffset:I

    add-int/2addr v0, v3

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/EII;->bytes:[B

    aget-byte v0, v0, v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, LX/GX8;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
