.class final Lcom/whatsapp/youbasha/ui/views/d0;
.super Ljava/lang/Object;
.source "XFMFile"


# instance fields
.field a:I

.field b:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;


# direct methods
.method constructor <init>(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/views/d0;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/d0;->b:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/d0;->b:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->k(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/d0;->b:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {v1}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->l(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/d0;->b:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-virtual {v2}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->getMainView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    add-int/lit8 v4, p1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/d0;->b:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v0, v3, p1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/d0;->b:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method final b()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/d0;->b:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->k(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/d0;->b:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {v1}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->l(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/d0;->b:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {v2}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->m(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;)Lcom/whatsapp/youbasha/ui/views/c0;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/youbasha/ui/views/c0;->a:Lcom/whatsapp/youbasha/ui/views/c0;

    sget-object v4, Lcom/whatsapp/youbasha/ui/views/f0;->b:Lcom/whatsapp/youbasha/ui/views/f0;

    if-ne v2, v3, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/d0;->b:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->smoothScrollTo(Lcom/whatsapp/youbasha/ui/views/f0;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/d0;->b:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->m(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;)Lcom/whatsapp/youbasha/ui/views/c0;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/youbasha/ui/views/c0;->b:Lcom/whatsapp/youbasha/ui/views/c0;

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/d0;->b:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->smoothScrollTo(Lcom/whatsapp/youbasha/ui/views/f0;I)V

    :cond_1
    :goto_0
    return-void
.end method
