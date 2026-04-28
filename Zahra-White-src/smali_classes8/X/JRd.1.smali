.class public LX/JRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/Iqd;

.field public A0B:Ljava/util/LinkedHashMap;

.field public A0C:[D

.field public A0D:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/JRd;->A00(LX/JRd;)V

    return-void
.end method

.method public static A00(LX/JRd;)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/JRd;->A07:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/JRd;->A01:F

    const/4 v0, -0x1

    iput v0, p0, LX/JRd;->A09:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/JRd;->A0B:Ljava/util/LinkedHashMap;

    iput v1, p0, LX/JRd;->A08:I

    const/16 v1, 0x12

    new-array v0, v1, [D

    iput-object v0, p0, LX/JRd;->A0D:[D

    new-array v0, v1, [D

    iput-object v0, p0, LX/JRd;->A0C:[D

    return-void
.end method

.method public static A01(FF)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3bD;->A00(FF)F

    move-result v1

    const v0, 0x358637bd

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    return v2

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A02(LX/Imn;)V
    .locals 5

    iget-object v1, p1, LX/Imn;->A03:LX/Im4;

    iget-object v0, v1, LX/Im4;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Iqd;->A02(Ljava/lang/String;)LX/Iqd;

    move-result-object v0

    iput-object v0, p0, LX/JRd;->A0A:LX/Iqd;

    iget v0, v1, LX/Im4;->A04:I

    iput v0, p0, LX/JRd;->A09:I

    iget v0, v1, LX/Im4;->A01:F

    iput v0, p0, LX/JRd;->A01:F

    iget v0, v1, LX/Im4;->A03:I

    iput v0, p0, LX/JRd;->A07:I

    iget-object v0, p1, LX/Imn;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p1, LX/Imn;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IrO;

    iget-object v1, v2, LX/IrO;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/JRd;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A03([D[F[II)V
    .locals 9

    iget v5, p0, LX/JRd;->A05:F

    iget v4, p0, LX/JRd;->A06:F

    iget v6, p0, LX/JRd;->A04:F

    iget v3, p0, LX/JRd;->A00:F

    const/4 v7, 0x0

    :goto_0
    array-length v0, p3

    const/4 v8, 0x1

    if-ge v7, v0, :cond_4

    aget-wide v0, p1, v7

    double-to-float v2, v0

    aget v1, p3, v7

    if-eq v1, v8, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    move v3, v2

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_1

    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    const/4 v1, 0x0

    add-float/2addr v5, v1

    aput v5, p2, p4

    add-int/lit8 v0, p4, 0x1

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    add-float/2addr v4, v1

    aput v4, p2, v0

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/JRd;

    iget v1, p0, LX/JRd;->A02:F

    iget v0, p1, LX/JRd;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
