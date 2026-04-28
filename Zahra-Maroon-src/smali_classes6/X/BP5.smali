.class public abstract LX/BP5;
.super LX/BP7;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;III)V
    .locals 2

    const/4 v1, 0x4

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, p1, v0}, LX/BP7;-><init>(Landroid/util/DisplayMetrics;I)V

    iput v1, p0, LX/BP5;->A02:I

    iput p3, p0, LX/BP5;->A01:I

    iput p4, p0, LX/ChQ;->A01:I

    const/4 v1, 0x2

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/BP5;->A00:F

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 5

    iget v2, p0, LX/BP5;->A02:I

    const/16 v4, 0x2e

    const/4 v1, 0x4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, LX/BP5;->A01:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3, v4}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    rem-int/lit8 v0, v1, 0x1a

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v1, 0x1a

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
