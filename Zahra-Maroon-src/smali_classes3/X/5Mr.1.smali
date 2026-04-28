.class public final LX/5Mr;
.super LX/05E;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/05E<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Mr;->A03:[Ljava/lang/Object;

    if-ltz p2, :cond_1

    array-length v2, p1

    if-gt p2, v2, :cond_0

    iput v2, p0, LX/5Mr;->A02:I

    iput p2, p0, LX/5Mr;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ring buffer filled size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot be larger than the buffer size: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget v0, p0, LX/5Mr;->A00:I

    return v0
.end method

.method public final A09(I)V
    .locals 4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-lez p1, :cond_0

    iget v3, p0, LX/5Mr;->A01:I

    add-int v2, v3, p1

    iget v0, p0, LX/5Mr;->A02:I

    rem-int/2addr v2, v0

    iget-object v1, p0, LX/5Mr;->A03:[Ljava/lang/Object;

    if-le v3, v2, :cond_1

    invoke-static {v1, v3, v0}, LX/025;->A05([Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/025;->A05([Ljava/lang/Object;II)V

    :goto_0
    iput v2, p0, LX/5Mr;->A01:I

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, LX/5Mr;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v3, v2}, LX/025;->A05([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "n shouldn\'t be negative but it is "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/0IL;->A01(II)V

    iget-object v2, p0, LX/5Mr;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/5Mr;->A01:I

    add-int/2addr v1, p1

    iget v0, p0, LX/5Mr;->A02:I

    rem-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/5Mp;

    invoke-direct {v0, p0}, LX/5Mp;-><init>(LX/5Mr;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/05D;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v1, p1

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/05D;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/05D;->size()I

    move-result v4

    iget v3, p0, LX/5Mr;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    iget v0, p0, LX/5Mr;->A02:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/5Mr;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v0, p0, LX/5Mr;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length v0, p1

    if-ge v4, v0, :cond_3

    const/4 v0, 0x0

    aput-object v0, p1, v4

    :cond_3
    return-object p1
.end method
