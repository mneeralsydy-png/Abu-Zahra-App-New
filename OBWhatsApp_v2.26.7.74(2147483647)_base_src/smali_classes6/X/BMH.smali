.class public final LX/BMH;
.super LX/CDO;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 12

    move-object v6, p1

    move-object v7, p2

    move v10, p3

    move/from16 v11, p4

    invoke-direct {p0, p1, p2, p3, v11}, LX/CDO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070970

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07096e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget-object v8, LX/0wG;->A09:[I

    const/4 v3, 0x0

    new-array v9, v3, [I

    invoke-static/range {v6 .. v11}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v5}, LX/0xG;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iget v0, p0, LX/CDO;->A04:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/BMH;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v4}, LX/0xG;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/BMH;->A01:I

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/BMH;->A00:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
