.class public final LX/25f;
.super LX/2Pk;
.source ""


# instance fields
.field public A00:LX/3YM;

.field public final A01:LX/1oa;

.field public final A02:LX/1dM;

.field public final A03:LX/0WF;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/1sd;

.field public final A06:LX/08g;

.field public final A07:LX/FeM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7v0;)V
    .locals 9

    invoke-static {p2}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, p1}, LX/2Pk;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/1dM;->A03:LX/1dM;

    iput-object v0, p0, LX/25f;->A02:LX/1dM;

    const/16 v0, 0xcf2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WF;

    iput-object v5, p0, LX/25f;->A03:LX/0WF;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v6

    iput-object v6, p0, LX/25f;->A06:LX/08g;

    const/16 v0, 0x40f4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1sd;

    iput-object v2, p0, LX/25f;->A05:LX/1sd;

    const v0, 0x7f0e0220

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0803b3

    invoke-static {p1, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b149c

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/25f;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v4

    const-string v8, "image-loader-bot-image-picker"

    new-instance v7, LX/7KO;

    invoke-direct {v7, v3}, LX/7KO;-><init>(Z)V

    new-instance v3, LX/FeM;

    invoke-direct/range {v3 .. v8}, LX/FeM;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7KO;Ljava/lang/String;)V

    iput-object v3, p0, LX/25f;->A07:LX/FeM;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/1oa;

    invoke-direct {v0, p2, v3}, LX/1oa;-><init>(LX/7v0;LX/FeM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/25f;->A01:LX/1oa;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method


# virtual methods
.method public A06(Z)V
    .locals 5

    invoke-super {p0, p1}, LX/2Pk;->A06(Z)V

    iget-object v4, p0, LX/25f;->A00:LX/3YM;

    if-eqz v4, :cond_3

    check-cast v4, LX/34I;

    if-nez p1, :cond_5

    iget-object v3, v4, LX/34I;->A00:LX/2we;

    iget-object v2, v4, LX/34I;->A01:LX/1ci;

    invoke-static {v2}, LX/1ci;->A04(LX/1ci;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0D:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2we;->A00:LX/25f;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v3, LX/2we;->A00:LX/25f;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/25f;->A00:LX/3YM;

    invoke-virtual {v1, v0}, LX/25f;->setAdapterListener(LX/3XO;)V

    :cond_1
    iput-object v0, v3, LX/2we;->A00:LX/25f;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/34I;->Bly(Z)V

    iget-object v4, v2, LX/1ci;->A0W:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iE;

    iget-object v0, v0, LX/2iE;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fY;

    iget-object v0, v1, LX/1fY;->A01:LX/1fT;

    iget-boolean v0, v0, LX/1fT;->A05:Z

    invoke-virtual {v1, v0}, LX/1fY;->A0b(Z)V

    invoke-static {v2}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    move-result-object v1

    invoke-static {v2}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cf;->A0C(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    move-result-object v1

    invoke-static {v2}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cf;->A09(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1cf;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0p()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    iget-object v0, v2, LX/1ci;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bd;

    invoke-virtual {v0}, LX/1bd;->A0P()V

    :cond_3
    return-void

    :cond_4
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iE;

    iget-object v0, v0, LX/2iE;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fY;

    invoke-virtual {v0, v3}, LX/1fY;->A0c(Z)V

    goto :goto_0

    :cond_5
    iget-object v2, v4, LX/34I;->A01:LX/1ci;

    iget-object v0, v2, LX/1ci;->A0U:LX/05V;

    invoke-static {v0}, LX/1ae;->A0Y(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0q()V

    iget-object v4, v2, LX/1ci;->A0W:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iE;

    iget-object v0, v0, LX/2iE;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fY;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/1fY;->A0b(Z)V

    invoke-static {v2}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    move-result-object v1

    invoke-static {v2}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cf;->A0C(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    move-result-object v1

    invoke-static {v2}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cf;->A09(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1cf;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0p()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_1
    iget-object v0, v2, LX/1ci;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bh;

    invoke-virtual {v0}, LX/1bh;->A09()V

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iE;

    iget-object v0, v0, LX/2iE;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fY;

    invoke-virtual {v0, v3}, LX/1fY;->A0c(Z)V

    goto :goto_1
.end method

.method public ACr()Z
    .locals 1

    iget-object v0, p0, LX/25f;->A01:LX/1oa;

    iget-object v0, v0, LX/1oa;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public C6x()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070139

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2Pk;->A05(IZ)V

    return-void
.end method

.method public final getBitmapCaches()LX/0WF;
    .locals 1

    iget-object v0, p0, LX/25f;->A03:LX/0WF;

    return-object v0
.end method

.method public final getBotMediaList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/25f;->A01:LX/1oa;

    iget-object v0, v0, LX/1oa;->A04:Ljava/util/List;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/25f;->A04:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getType()LX/1dM;
    .locals 1

    iget-object v0, p0, LX/25f;->A02:LX/1dM;

    return-object v0
.end method

.method public final getViewListener$java_com_whatsapp_bot_product_product()LX/3YM;
    .locals 1

    iget-object v0, p0, LX/25f;->A00:LX/3YM;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/2Pk;->onDetachedFromWindow()V

    iget-object v0, p0, LX/25f;->A07:LX/FeM;

    invoke-virtual {v0}, LX/FeM;->A02()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/2Pk;->A03()V

    :cond_0
    return-void
.end method

.method public final setAdapterListener(LX/3XO;)V
    .locals 1

    iget-object v0, p0, LX/25f;->A01:LX/1oa;

    iput-object p1, v0, LX/1oa;->A00:LX/3XO;

    return-void
.end method

.method public final setViewListener$java_com_whatsapp_bot_product_product(LX/3YM;)V
    .locals 0

    iput-object p1, p0, LX/25f;->A00:LX/3YM;

    return-void
.end method

.method public final setupView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/2Pk;->setAnchorWidthView(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/7WA;

    invoke-direct {v0, p1, p0, v1}, LX/7WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
