.class public abstract LX/Ffb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GeP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    new-instance v0, LX/GeP;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput-object v0, LX/Ffb;->A00:LX/GeP;

    return-void
.end method

.method public static final A00(LX/FJG;LX/CTs;LX/GQm;Z)I
    .locals 7

    const/16 v4, 0x8

    if-eqz p3, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p1, p2}, LX/Ffb;->A02(LX/CTs;LX/GQm;)I

    move-result v2

    invoke-static {p2}, LX/GQm;->A05(LX/GQm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/Ffb;->A01(LX/CTs;LX/GQm;)I

    move-result v1

    :goto_0
    const/16 v0, 0x5a

    const/4 v5, 0x1

    if-eq v2, v0, :cond_2

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/GQm;->A04(LX/GQm;)V

    iget v3, p2, LX/GQm;->A05:I

    invoke-static {p2}, LX/GQm;->A04(LX/GQm;)V

    iget v2, p2, LX/GQm;->A01:I

    :goto_1
    iget v0, p0, LX/FJG;->A01:I

    int-to-float v1, v0

    int-to-float v6, v3

    div-float/2addr v1, v6

    iget v0, p0, LX/FJG;->A00:I

    int-to-float v0, v0

    int-to-float v3, v2

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v0, v6, v2

    const/high16 v1, 0x45000000    # 2048.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    div-float v2, v1, v6

    :cond_0
    mul-float v0, v3, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    div-float v2, v1, v3

    :cond_1
    const v1, 0x3f2aaaab

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    if-gt v0, v4, :cond_5

    if-lt v0, v5, :cond_4

    return v0

    :cond_2
    invoke-static {p2}, LX/GQm;->A04(LX/GQm;)V

    iget v3, p2, LX/GQm;->A01:I

    invoke-static {p2}, LX/GQm;->A04(LX/GQm;)V

    iget v2, p2, LX/GQm;->A05:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return v5

    :cond_5
    return v4
.end method

.method public static final A01(LX/CTs;LX/GQm;)I
    .locals 4

    invoke-static {p1}, LX/GQm;->A04(LX/GQm;)V

    iget v0, p1, LX/GQm;->A00:I

    sget-object v3, LX/Ffb;->A00:LX/GeP;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget v1, p0, LX/CTs;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    div-int/lit8 v0, v1, 0x5a

    add-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {v3, v2}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "Only accepts inverted exif orientations"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/CTs;LX/GQm;)I
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, LX/CTs;->A00:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/GQm;->A04(LX/GQm;)V

    iget v1, p1, LX/GQm;->A02:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/GQm;->A04(LX/GQm;)V

    iget v2, p1, LX/GQm;->A02:I

    return v2
.end method
