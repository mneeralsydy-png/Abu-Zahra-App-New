.class public final LX/63u;
.super LX/7YD;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/7Qw;

.field public final A02:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

.field public final A03:LX/1K1;


# direct methods
.method public constructor <init>(LX/1K1;Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63u;->A03:LX/1K1;

    iput-object p2, p0, LX/63u;->A02:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/63u;->A00:Landroid/graphics/RectF;

    return-void
.end method

.method public static final A00(LX/1K1;FF)F
    .locals 10

    iget-object v0, p0, LX/1K1;->A07:LX/1K2;

    iget-wide v5, v0, LX/1K2;->A00:D

    float-to-double v3, p1

    float-to-double v9, p2

    const-wide/16 p1, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, p1

    sub-double/2addr v9, v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v7, p1

    if-eqz v0, :cond_0

    sub-double/2addr v5, p1

    div-double v1, v5, v7

    :cond_0
    mul-double/2addr v1, v9

    add-double/2addr v3, v1

    double-to-float v0, v3

    return v0
.end method


# virtual methods
.method public Bh5(LX/1K1;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/63u;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-object v2, p0, LX/63u;->A01:LX/7Qw;

    iget-object v2, p0, LX/63u;->A03:LX/1K1;

    iget-object v0, v2, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1K1;->A02(D)V

    return-void
.end method

.method public Bh6(LX/1K1;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/63u;->A01:LX/7Qw;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/7Qw;->A0A:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/63u;->A02:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    iget-object v6, v0, LX/7KA;->A08:Landroid/graphics/RectF;

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v4, v0}, LX/5oS;->A03(Landroid/graphics/RectF;F)F

    move-result v8

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v7, v0

    :goto_1
    iget-object v0, v5, LX/7Qw;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v2, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v7, v3, v0

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    invoke-static {v4, v3}, LX/5oS;->A03(Landroid/graphics/RectF;F)F

    move-result v8

    :goto_3
    iget-object v0, v5, LX/7Qw;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v7, v1, v0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    invoke-static {v4, v1}, LX/5oS;->A03(Landroid/graphics/RectF;F)F

    move-result v8

    :cond_1
    cmpl-float v0, v8, v7

    if-lez v0, :cond_2

    :goto_4
    move v8, v7

    :cond_2
    cmpg-float v0, v8, v9

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v8

    sub-float v0, v3, v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v8

    sub-float v0, v2, v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v8

    add-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v8

    add-float/2addr v2, v0

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    :cond_3
    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v7, v6, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    cmpg-float v0, v1, v7

    if-ltz v0, :cond_8

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v7

    if-gtz v0, :cond_8

    const/4 v7, 0x0

    :goto_5
    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_4

    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    :cond_4
    sub-float v3, v1, v2

    :cond_5
    invoke-virtual {v4, v3, v7}, Landroid/graphics/RectF;->offset(FF)V

    :cond_6
    iget-object v2, v5, LX/7Qw;->A0A:Landroid/graphics/RectF;

    iget-object v3, p0, LX/63u;->A00:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v1, v0}, LX/63u;->A00(LX/1K1;FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v1, v0}, LX/63u;->A00(LX/1K1;FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v1, v0}, LX/63u;->A00(LX/1K1;FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v1, v0}, LX/63u;->A00(LX/1K1;FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    :cond_7
    iget-object v0, p0, LX/63u;->A02:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    sub-float/2addr v7, v1

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_1

    cmpg-float v0, v8, v7

    if-gez v0, :cond_2

    goto/16 :goto_4

    :cond_a
    move v2, v1

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_e
    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method
