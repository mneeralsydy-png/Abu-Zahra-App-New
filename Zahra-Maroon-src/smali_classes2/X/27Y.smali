.class public abstract LX/27Y;
.super LX/BVF;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2QO;

.field public final A04:LX/3ag;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1Ld;)V
    .locals 6

    move-object v3, p2

    invoke-direct {p0, p1, p2, p3}, LX/BVF;-><init>(Landroid/content/Context;LX/3ah;LX/1Ld;)V

    iget-object v4, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/BVF;->A0V:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dD;

    iget-object v5, p0, LX/BVF;->A0N:Ljava/util/List;

    new-instance v0, LX/2QO;

    invoke-direct/range {v0 .. v5}, LX/2QO;-><init>(Landroid/content/Context;LX/1dD;LX/3ah;LX/07B;Ljava/util/List;)V

    iput-object v0, p0, LX/27Y;->A03:LX/2QO;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v0

    iput-object v0, p0, LX/27Y;->A05:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/27Y;->getCarouselCustomizer()LX/3ag;

    move-result-object v0

    iput-object v0, p0, LX/27Y;->A04:LX/3ag;

    return-void
.end method

.method private final getCarouselCustomizer()LX/3ag;
    .locals 1

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3ah;->getContainerType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1i4;->A0I:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A04:LX/3ag;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/BVF;->getRowCustomizer()LX/3ag;

    move-result-object v0

    return-object v0
.end method

.method private final getPluginProvider()LX/2Xj;
    .locals 1

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Cy;->A01:LX/2Xj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A1Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1z()V
    .locals 1

    iget-object v0, p0, LX/27Y;->A03:LX/2QO;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/27Y;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/BVF;->A2a(LX/1J1;Z)V

    iget-object v2, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/3ah;->B0W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BVF;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3ah;->B5x(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27Y;->A02:Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/27Y;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/BVF;->A2v()V

    iput-boolean v1, p0, LX/27Y;->A02:Z

    return-void
.end method

.method public A2q(LX/1Kt;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BVF;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public A31(LX/1Ld;Ljava/util/ArrayList;Z)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/27Y;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_0
    iget-object v3, p0, LX/27Y;->A03:LX/2QO;

    invoke-virtual {v3, p2}, LX/2QO;->A0c(Ljava/util/List;)V

    invoke-super {p0, p1, p2, p3}, LX/BVF;->A31(LX/1Ld;Ljava/util/ArrayList;Z)V

    iget-object v1, v3, LX/2QO;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/2QO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BVF;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    const/16 v0, 0x59

    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1aj;->A1P(LX/48Q;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/2QO;->A01:Ljava/util/List;

    invoke-static {v0, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0K:Ljava/lang/Long;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void
.end method

.method public final A36()V
    .locals 4

    iget-object v0, p0, LX/BVF;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O4;

    iget v1, v0, LX/1O4;->A04:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/27Y;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27Y;->A01:Z

    iget-object v3, p0, LX/1i3;->A3N:LX/0NI;

    iget-object v2, p0, LX/27Y;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final A37()V
    .locals 7

    invoke-virtual {p0}, LX/1i3;->getBotGating()LX/00q;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1c64

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/27Y;->getPluginProvider()LX/2Xj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p0}, LX/27Y;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1D(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/27Y;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    move-result-object v6

    iget-object v5, p0, LX/27Y;->A04:LX/3ag;

    invoke-interface {v5}, LX/3ag;->ARR()I

    move-result v4

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/1i4;->A0U:LX/3aY;

    invoke-interface {v0}, LX/3aY;->As7()I

    move-result v1

    invoke-virtual {p0}, LX/1i4;->A1Z()Z

    move-result v0

    invoke-interface {v5, v2, v1, v0}, LX/3ag;->Aij(Landroid/content/Context;IZ)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-interface {v5, v0}, LX/3ag;->ART(LX/1J1;)I

    move-result v3

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/1i4;->A0U:LX/3aY;

    invoke-interface {v0}, LX/3aY;->As7()I

    move-result v1

    invoke-virtual {p0}, LX/1i4;->A1Z()Z

    move-result v0

    invoke-interface {v5, v2, v1, v0}, LX/3ag;->Aig(Landroid/content/Context;IZ)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v6, v4, v3}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1D(II)V

    return-void
.end method

.method public final getAlbumMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BVF;->A0N:Ljava/util/List;

    return-object v0
.end method

.method public getAllMessages()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/BVF;->A0N:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getAllMessagesForForward()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/27Y;->getAllMessages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCarouselAdapter()LX/2QO;
    .locals 1

    iget-object v0, p0, LX/27Y;->A03:LX/2QO;

    return-object v0
.end method

.method public final getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;
    .locals 1

    iget-object v0, p0, LX/27Y;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "carouselRecyclerView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/BVF;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/1iN;->A10(LX/27Y;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/BVF;->onDetachedFromWindow()V

    iget-object v1, p0, LX/1i3;->A3N:LX/0NI;

    iget-object v0, p0, LX/27Y;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/27Y;->A01:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    float-to-int v3, v2

    float-to-int v2, v1

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LX/27Y;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/1i4;->A0Y:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/BVF;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iput-boolean v3, p0, LX/1i4;->A0Y:Z

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    float-to-int v3, v2

    float-to-int v2, v1

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LX/27Y;->getCarouselRecyclerView()Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/1i4;->A0Y:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/BVF;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iput-boolean v3, p0, LX/1i4;->A0Y:Z

    goto :goto_0
.end method

.method public final setCarouselRecyclerView(Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/27Y;->A00:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    return-void
.end method
