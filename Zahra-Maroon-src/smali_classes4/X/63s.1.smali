.class public LX/63s;
.super LX/7YD;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final synthetic A02:LX/7P9;


# direct methods
.method public constructor <init>(LX/7P9;FF)V
    .locals 0

    iput-object p1, p0, LX/63s;->A02:LX/7P9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/63s;->A01:F

    iput p3, p0, LX/63s;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(LX/1K1;FF)D
    .locals 13

    iget v1, p0, LX/63s;->A01:F

    iget v0, p0, LX/63s;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, p1, LX/1K1;->A07:LX/1K2;

    iget-wide v6, v0, LX/1K2;->A00:D

    float-to-double v4, v2

    float-to-double v2, v1

    float-to-double v8, p2

    move/from16 v0, p3

    float-to-double v0, v0

    sub-double/2addr v2, v4

    sub-double/2addr v0, v8

    const-wide/16 v11, 0x0

    cmpl-double v10, v2, v11

    if-eqz v10, :cond_0

    sub-double/2addr v6, v4

    div-double v11, v6, v2

    :cond_0
    mul-double/2addr v11, v0

    add-double/2addr v8, v11

    return-wide v8
.end method

.method public Bh6(LX/1K1;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1K1;->A07:LX/1K2;

    iget-wide v2, v0, LX/1K2;->A00:D

    double-to-float v1, v2

    iget-object v3, p0, LX/63s;->A02:LX/7P9;

    iget-object v0, v3, LX/7P9;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    const/high16 v0, 0x42980000    # 76.0f

    invoke-virtual {p0, p1, v1, v0}, LX/63s;->A00(LX/1K1;FF)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, LX/7P9;->A02(LX/7P9;I)V

    return-void
.end method
