.class public LX/63r;
.super LX/7YD;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/7PM;


# direct methods
.method public constructor <init>(LX/7PM;I)V
    .locals 0

    iput-object p1, p0, LX/63r;->A01:LX/7PM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/63r;->A00:I

    return-void
.end method


# virtual methods
.method public Bh6(LX/1K1;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/1K1;->A07:LX/1K2;

    iget-wide v7, v9, LX/1K2;->A00:D

    const-wide/16 v5, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v5

    sub-double/2addr v10, v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v12, v5

    if-eqz v0, :cond_0

    sub-double/2addr v7, v5

    div-double v1, v7, v12

    :cond_0
    mul-double/2addr v1, v10

    add-double/2addr v3, v1

    double-to-float v0, v3

    iget-object v10, p0, LX/63r;->A01:LX/7PM;

    iget-object v7, v10, LX/7PM;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, LX/63r;->A00:I

    if-eqz v0, :cond_2

    iget-wide v3, v9, LX/1K2;->A00:D

    int-to-double v1, v0

    sub-double/2addr v1, v5

    const-wide/16 v8, 0x0

    cmpl-double v0, v12, v5

    if-eqz v0, :cond_1

    sub-double/2addr v3, v5

    div-double v8, v3, v12

    :cond_1
    mul-double/2addr v8, v1

    add-double/2addr v5, v8

    double-to-float v2, v5

    iget-object v0, v10, LX/7PM;->A0Y:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    invoke-static {v0}, LX/5oW;->A0n(I)S

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    return-void
.end method
