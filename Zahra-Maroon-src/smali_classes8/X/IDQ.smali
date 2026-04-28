.class public LX/IDQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;


# virtual methods
.method public A00()I
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/IDQ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ICy;

    const/high16 v2, -0x40800000    # -1.0f

    iget v1, v3, LX/ICy;->A03:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v3, LX/ICy;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v3, LX/ICy;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v3, LX/ICy;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    const/4 v0, -0x1

    return v0
.end method
