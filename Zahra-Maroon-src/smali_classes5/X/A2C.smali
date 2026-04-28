.class public LX/A2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYj;
.implements LX/Dhi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/A2C;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A2C;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/A2C;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYA(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    iget v0, p0, LX/A2C;->$t:I

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/A2C;->A01:Ljava/lang/Object;

    check-cast v6, LX/9fr;

    iget-object v5, p0, LX/A2C;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const v1, 0x3eae147b

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v0, v4, v1

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    iget-object v0, v6, LX/9fr;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    :cond_0
    :goto_0
    iget-object v7, v6, LX/9fr;->A02:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v3, v1

    if-gez v0, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    :goto_1
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, LX/9fr;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    :cond_2
    iget-object v0, v6, LX/9fr;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v1, v6, LX/9fr;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x3f333333

    cmpl-float v0, v3, v0

    const/4 v2, 0x0

    if-gez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    const v0, 0x3e4ccccc

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto :goto_1

    :cond_6
    iget-object v1, v6, LX/9fr;->A00:Landroid/view/View;

    if-nez p2, :cond_7

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/A2C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;

    iget-object v1, p0, LX/A2C;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    iput p2, v0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A00:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
