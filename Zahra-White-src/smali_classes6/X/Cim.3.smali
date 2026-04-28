.class public LX/Cim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/Cim;->$t:I

    iput-object p1, p0, LX/Cim;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Cim;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Cim;->A03:Ljava/lang/Object;

    iput p4, p0, LX/Cim;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget v0, p0, LX/Cim;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Cim;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/home/ui/HomePlaceholderActivity;

    iget v5, p0, LX/Cim;->A00:I

    iget-object v4, p0, LX/Cim;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, LX/Cim;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v5

    iget v0, v6, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A00:I

    if-eq v1, v0, :cond_0

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iput v1, v6, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Cim;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iget-object v5, p0, LX/Cim;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, LX/2ay;->A00(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, p0, LX/Cim;->A03:Ljava/lang/Object;

    iget v3, p0, LX/Cim;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Cir;

    invoke-direct {v0, v5, v3, v1, v4}, LX/Cir;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
