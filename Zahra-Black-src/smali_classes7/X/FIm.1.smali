.class public final LX/FIm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIm;->A00:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    iget-object v1, p0, LX/FIm;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/FlD;->A06(II)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/FIm;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/FIm;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    iget-object v3, p0, LX/FIm;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    iget-object v0, p1, LX/FIm;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, LX/FIm;->A00(I)I

    move-result v1

    invoke-virtual {p1, v2}, LX/FIm;->A00(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/FIm;->A00:Landroid/util/SparseBooleanArray;

    iget-object v0, p1, LX/FIm;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v4

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    iget-object v3, p0, LX/FIm;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, LX/FIm;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/FIm;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    return v1
.end method
