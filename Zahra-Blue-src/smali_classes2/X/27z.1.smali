.class public final LX/27z;
.super LX/5qS;
.source ""


# instance fields
.field public A00:LX/2QM;

.field public A01:LX/3DF;

.field public A02:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

.field public A03:Landroid/view/ViewStub;

.field public A04:Z

.field public final A05:LX/1cZ;

.field public final A06:LX/1Kt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1cZ;LX/1O4;)V
    .locals 4

    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p4}, LX/5qS;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    iput-object p3, p0, LX/27z;->A05:LX/1cZ;

    invoke-direct {p0}, LX/27z;->A05()V

    iget-object v3, p0, LX/1i3;->A3J:LX/0nh;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Ur;

    const-class v0, LX/3DF;

    invoke-static {p4, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v1, 0x15

    new-instance v0, LX/3PL;

    invoke-direct {v0, p0, p4, v1}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iput-object v0, p0, LX/27z;->A06:LX/1Kt;

    return-void
.end method

.method private final A05()V
    .locals 5

    iget-boolean v0, p0, LX/27z;->A04:Z

    if-nez v0, :cond_0

    const v0, 0x7f0b13e7

    invoke-static {p0, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, LX/27z;->A03:Landroid/view/ViewStub;

    const/16 v0, 0xf65

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nA;

    const v0, 0x7f0b08de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    iget-object v0, p0, LX/27z;->A01:LX/3DF;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3DF;->A00:Ljava/util/List;

    :goto_0
    iget-object v1, p0, LX/1i3;->A3M:LX/0NZ;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2QM;

    invoke-direct {v0, v4, v1, v2}, LX/2QM;-><init>(LX/0nA;LX/0NZ;Ljava/util/List;)V

    iput-object v0, p0, LX/27z;->A00:LX/2QM;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1B()V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v3, v0, v0}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1D(II)V

    const/4 v1, 0x0

    new-instance v0, LX/1p2;

    invoke-direct {v0, p0, v1}, LX/1p2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iput-object v3, p0, LX/27z;->A02:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27z;->A04:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0
.end method

.method private final A06(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v2, v0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/27z;->A02:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-nez v0, :cond_2

    const-string v0, "citationCarouselView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1i4;->A0Y:Z

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/1i4;->A0Y:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public A1a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    invoke-direct {p0}, LX/27z;->A05()V

    const v0, 0x7f0b08df

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f0b08e0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-super {p0}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-object v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/27z;->A06(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, LX/1i3;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/27z;->A06(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, LX/1i3;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setSupportCitationMetadata(LX/3DF;)V
    .locals 3

    iput-object p1, p0, LX/27z;->A01:LX/3DF;

    iget-object v2, p0, LX/27z;->A00:LX/2QM;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3DF;->A00:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/2QM;->A00:Ljava/util/List;

    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method
