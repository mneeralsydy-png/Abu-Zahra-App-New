.class public LX/7R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/7R1;->$t:I

    iput-boolean p3, p0, LX/7R1;->A01:Z

    iput-object p2, p0, LX/7R1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/7R1;->$t:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7R1;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7R1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    iget v0, p0, LX/7R1;->$t:I

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/7R1;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    iget-object v7, v8, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "emojiRecyclerView"

    if-nez v7, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v6, v8, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0B:[I

    array-length v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    aget v0, v6, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, v4}, LX/1Io;->A0C(Landroid/view/ViewGroup;I)V

    iget-boolean v0, p0, LX/7R1;->A01:Z

    invoke-static {v8, v0}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A00(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;Z)V

    :cond_2
    return-void
.end method
