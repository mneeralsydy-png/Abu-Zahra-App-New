.class public LX/Cba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:[F


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, [F

    check-cast p3, [F

    iget-object v3, p0, LX/Cba;->A00:[F

    const/4 v2, 0x0

    :cond_0
    aget v1, p2, v2

    aget v0, p3, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x9

    if-lt v2, v0, :cond_0

    return-object v3
.end method
