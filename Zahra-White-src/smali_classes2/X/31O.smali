.class public LX/31O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/31O;->A07:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iput-object p1, p0, LX/31O;->A06:Landroid/view/View;

    iput p3, p0, LX/31O;->A04:I

    iput p4, p0, LX/31O;->A05:I

    iput p5, p0, LX/31O;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/31O;->A01:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 11

    iget-object v6, p0, LX/31O;->A07:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v5, :cond_8

    iget-object v1, p0, LX/31O;->A06:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_8

    neg-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_0
    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    iget-object v10, v0, LX/1kS;->A01:LX/2mo;

    iget-object v3, v10, LX/2mo;->A04:LX/1i3;

    if-eqz v3, :cond_1

    iget v2, v10, LX/2mo;->A01:I

    iget v0, v10, LX/2mo;->A02:I

    if-ge v2, v0, :cond_1

    iget v0, v10, LX/2mo;->A03:I

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, v10, LX/2mo;->A03:I

    if-eq v2, v0, :cond_7

    iget-object v0, v10, LX/2mo;->A04:LX/1i3;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, v10, LX/2mo;->A03:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, v10, LX/2mo;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iput v2, v10, LX/2mo;->A01:I

    iget-object v0, v10, LX/2mo;->A04:LX/1i3;

    iput v2, v0, LX/1i3;->A03:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget v0, v10, LX/2mo;->A00:I

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v9, v10, LX/2mo;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-static {v9, v0}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v8, v0, Landroid/graphics/Point;->y:I

    iget v7, v10, LX/2mo;->A01:I

    iget v3, v10, LX/2mo;->A00:I

    iget-object v0, v9, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    invoke-virtual {v0}, LX/1kS;->getCount()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v10, v8, v7, v0}, LX/2mo;->A00(IIZ)I

    move-result v7

    invoke-virtual {v9}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A03(Landroid/view/View;)V

    iget v2, v10, LX/2mo;->A00:I

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3, v2, v7}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :goto_1
    iput v7, v10, LX/2mo;->A03:I

    :cond_1
    invoke-virtual {v6}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    invoke-virtual {v0}, LX/1kS;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v3, :cond_3

    iget v0, p0, LX/31O;->A01:I

    if-gez v0, :cond_2

    iput v5, p0, LX/31O;->A01:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/31O;->A02:I

    :cond_2
    iget v0, p0, LX/31O;->A01:I

    if-eq v0, v5, :cond_6

    iput v4, p0, LX/31O;->A00:F

    :cond_3
    :goto_2
    iget v0, p0, LX/31O;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v4, v0

    iget-object v0, v6, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A00:LX/BpR;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v0, :cond_5

    const v1, 0x7f040a5c

    const v0, 0x7f060023

    invoke-static {v6, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v3, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/1jt;

    iget v1, p0, LX/31O;->A04:I

    iget v0, p0, LX/31O;->A03:I

    invoke-static {v4, v1, v0}, LX/0xu;->A03(FII)I

    move-result v2

    iget-object v1, v3, LX/1jt;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void

    :cond_5
    iget v1, p0, LX/31O;->A04:I

    iget v0, p0, LX/31O;->A05:I

    invoke-static {v4, v1, v0}, LX/0xu;->A03(FII)I

    move-result v0

    goto :goto_3

    :cond_6
    iget v5, p0, LX/31O;->A00:F

    iget v2, p0, LX/31O;->A02:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070048

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/31O;->A00:F

    goto :goto_2

    :cond_7
    iget-object v0, v10, LX/2mo;->A04:LX/1i3;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    goto/16 :goto_1

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    iget-object v6, p0, LX/31O;->A07:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v6, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0T:LX/5xi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5xi;->A0X()V

    :cond_0
    if-nez p2, :cond_3

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0F:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/796;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v6}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v6}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1it;

    if-eqz v0, :cond_1

    check-cast v1, LX/1it;

    invoke-virtual {v1}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    invoke-static {v1}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v0, LX/6yW;

    invoke-direct {v0, v4, v1}, LX/6yW;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    invoke-virtual {v5, v0}, LX/796;->A00(LX/6yW;)V

    :cond_3
    return-void
.end method
