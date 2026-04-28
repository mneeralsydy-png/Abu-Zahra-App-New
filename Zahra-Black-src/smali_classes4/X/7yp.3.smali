.class public final synthetic LX/7yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/7Eu;

.field public final synthetic A03:LX/7Eu;


# direct methods
.method public synthetic constructor <init>(LX/7Eu;LX/7Eu;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/7yp;->A01:I

    iput-object p1, p0, LX/7yp;->A02:LX/7Eu;

    iput p3, p0, LX/7yp;->A00:F

    iput-object p2, p0, LX/7yp;->A03:LX/7Eu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v3, p0, LX/7yp;->A01:I

    iget-object v1, p0, LX/7yp;->A02:LX/7Eu;

    iget v7, p0, LX/7yp;->A00:F

    iget-object v2, p0, LX/7yp;->A03:LX/7Eu;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Eu;

    if-eqz v6, :cond_0

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, v1, LX/7Eu;->A01:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v7

    mul-float/2addr v1, v3

    iget-object v2, v2, LX/7Eu;->A01:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v3

    iget v0, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->top:F

    iget v1, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v3

    iget v0, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->right:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v3

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7Eu;->A00(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
