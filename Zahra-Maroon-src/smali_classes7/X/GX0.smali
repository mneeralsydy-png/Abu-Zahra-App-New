.class public final LX/GX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/GeO;

.field public final A05:[Ljava/lang/Object;

.field public final synthetic A06:LX/GeO;


# direct methods
.method public constructor <init>(LX/GeO;LX/GeO;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/GX0;->A06:LX/GeO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GX0;->A04:LX/GeO;

    iget-object v0, p2, LX/GeO;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/GX0;->A05:[Ljava/lang/Object;

    iget v0, p2, LX/GeO;->A00:I

    iput v0, p0, LX/GX0;->A01:I

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, LX/GeO;->A02(I)I

    move-result v0

    iput v0, p0, LX/GX0;->A00:I

    iput v0, p0, LX/GX0;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GX0;->A03:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/GX0;->A00:I

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/GX0;->A01:I

    iget-object v0, p0, LX/GX0;->A04:LX/GeO;

    iget v0, v0, LX/GeO;->A00:I

    if-ne v1, v0, :cond_4

    iget v3, p0, LX/GX0;->A00:I

    if-ltz v3, :cond_3

    iget-object v2, p0, LX/GX0;->A05:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/GeO;->A03:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v3, p0, LX/GX0;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GX0;->A03:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    array-length v0, v2

    if-ge v3, v0, :cond_2

    aget-object v0, v2, v3

    if-eqz v0, :cond_1

    :goto_0
    iput v3, p0, LX/GX0;->A00:I

    return-object v1

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    iget v1, p0, LX/GX0;->A01:I

    iget-object v3, p0, LX/GX0;->A04:LX/GeO;

    iget v0, v3, LX/GeO;->A00:I

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/GX0;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GX0;->A03:Z

    iget-object v2, p0, LX/GX0;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/GX0;->A02:I

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget v0, p0, LX/GX0;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/GX0;->A01:I

    iget v0, v3, LX/GeO;->A00:I

    if-ne v0, v1, :cond_2

    iget v1, p0, LX/GX0;->A02:I

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-object v0, v2, v1

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    iput v1, p0, LX/GX0;->A00:I

    return-void

    :cond_2
    invoke-static {}, LX/DiJ;->A0c()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
