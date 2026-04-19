.class public final LX/7W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/graphics/Canvas;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

.field public final synthetic A05:LX/5uO;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0gH;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/view/ViewGroup;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/5uO;Ljava/lang/String;LX/0gH;)V
    .locals 0

    iput-object p4, p0, LX/7W8;->A03:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/7W8;->A02:Landroid/graphics/Canvas;

    iput-object p1, p0, LX/7W8;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/7W8;->A04:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    iput-object p6, p0, LX/7W8;->A05:LX/5uO;

    iput-object p7, p0, LX/7W8;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/7W8;->A07:LX/0gH;

    iput-object p2, p0, LX/7W8;->A01:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    iget-object v1, p0, LX/7W8;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/7W8;->A02:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/7W8;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v3, p0, LX/7W8;->A04:Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    iget-object v10, p0, LX/7W8;->A05:LX/5uO;

    iget-object v5, p0, LX/7W8;->A06:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v5, :cond_0

    invoke-virtual {v10}, LX/5uO;->getWebPagePreviewContainer()Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v11, v1

    int-to-float v0, v0

    invoke-static {v10, v0}, LX/5oT;->A03(Landroid/view/View;F)F

    move-result v7

    const/4 v9, 0x1

    aget v0, v11, v9

    int-to-float v4, v0

    invoke-static {v10}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v4, v0

    aget v0, v11, v1

    int-to-float v1, v0

    invoke-static {v8}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v10, v1}, LX/5oT;->A03(Landroid/view/View;F)F

    move-result v2

    aget v0, v11, v9

    int-to-float v1, v0

    invoke-static {v8}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v10}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v7, v4, v2, v1}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/7Uh;

    invoke-direct {v0, v2, v1, v5}, LX/7Uh;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A00:LX/7JX;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/7JX;->A0L:[LX/7tU;

    if-eqz v9, :cond_3

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    aget-object v4, v9, v7

    iget-object v0, v4, LX/7tU;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v3, v4, LX/7tU;->A02:Ljava/lang/String;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v10, v0}, LX/5oT;->A03(Landroid/view/View;F)F

    move-result v12

    iget v11, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v10}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v11, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v10, v0}, LX/5oT;->A03(Landroid/view/View;F)F

    move-result v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v10}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v12, v11, v2, v1}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    iget-boolean v0, v4, LX/7tU;->A05:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_2
    new-instance v0, LX/7Uh;

    invoke-direct {v0, v2, v1, v3}, LX/7Uh;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [LX/7Uh;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Uh;

    :cond_4
    new-instance v2, LX/7Tq;

    invoke-direct {v2, v5, v0}, LX/7Tq;-><init>(Ljava/lang/String;[LX/7Uh;)V

    iget-object v1, p0, LX/7W8;->A07:LX/0gH;

    iget-object v0, p0, LX/7W8;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
