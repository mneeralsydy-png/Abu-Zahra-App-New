.class public final LX/BP3;
.super LX/BP4;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V
    .locals 8

    const/4 v1, 0x1

    invoke-direct/range {p0 .. p6}, LX/BP4;-><init>(Landroid/text/Editable;Landroid/util/DisplayMetrics;IIII)V

    const/16 v4, 0x2e

    if-eqz p3, :cond_5

    iget v6, p0, LX/BP5;->A01:I

    if-eq p3, v1, :cond_0

    if-gtz v6, :cond_3

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/BP3;->A01:Ljava/lang/String;

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/BP3;->A00:F

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-int/lit8 v0, p3, 0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/ChQ;->A00:F

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_1
    if-lez v6, :cond_1

    add-int/lit8 v2, v6, -0x1

    rem-int/lit8 v0, v2, 0x1a

    add-int/lit8 v0, v0, 0x61

    int-to-char v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    div-int/lit8 v6, v2, 0x1a

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_4

    invoke-static {v2, v4}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "m"

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const-string v0, "cm"

    aput-object v0, v5, v1

    const/4 v1, 0x2

    const-string v0, "d"

    aput-object v0, v5, v1

    const/4 v1, 0x3

    const-string v0, "cd"

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-string v0, "c"

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const-string v0, "xc"

    aput-object v0, v5, v1

    const/4 v1, 0x6

    const-string v0, "l"

    aput-object v0, v5, v1

    const/4 v1, 0x7

    const-string v0, "xl"

    aput-object v0, v5, v1

    const/16 v1, 0x8

    const-string v0, "x"

    aput-object v0, v5, v1

    const/16 v1, 0x9

    const-string v0, "ix"

    aput-object v0, v5, v1

    const/16 v1, 0xa

    const-string v0, "v"

    aput-object v0, v5, v1

    const/16 v1, 0xb

    const-string v0, "iv"

    aput-object v0, v5, v1

    const/16 v1, 0xc

    const-string v0, "i"

    aput-object v0, v5, v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0xd

    :cond_4
    :goto_3
    aget v0, v7, v3

    if-lt v6, v0, :cond_2

    aget-object v0, v5, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v7, v3

    sub-int/2addr v6, v0

    goto :goto_3

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/BP5;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p6}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    return-void
.end method
