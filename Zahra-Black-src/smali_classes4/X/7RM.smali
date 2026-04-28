.class public final synthetic LX/7RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

.field public final synthetic A06:LX/5Fp;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;LX/5Fp;IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7RM;->A06:LX/5Fp;

    iput p3, p0, LX/7RM;->A00:I

    iput p4, p0, LX/7RM;->A01:I

    iput-object p1, p0, LX/7RM;->A05:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    iput p5, p0, LX/7RM;->A02:I

    iput-boolean p8, p0, LX/7RM;->A07:Z

    iput p6, p0, LX/7RM;->A03:I

    iput p7, p0, LX/7RM;->A04:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v9, p0, LX/7RM;->A06:LX/5Fp;

    iget v1, p0, LX/7RM;->A00:I

    iget v3, p0, LX/7RM;->A01:I

    iget-object v4, p0, LX/7RM;->A05:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    iget v6, p0, LX/7RM;->A02:I

    iget-boolean v8, p0, LX/7RM;->A07:Z

    iget v7, p0, LX/7RM;->A03:I

    iget v5, p0, LX/7RM;->A04:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget v0, v9, LX/5Fp;->element:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iput v2, v9, LX/5Fp;->element:F

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v6, v0

    const/4 v2, 0x0

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v8, :cond_1

    invoke-virtual {v3, v6, v1, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, v4, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A00:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v5, v1, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, v4, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A00:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
