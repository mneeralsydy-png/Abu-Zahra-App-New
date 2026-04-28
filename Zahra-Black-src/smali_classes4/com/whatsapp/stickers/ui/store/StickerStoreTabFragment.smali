.class public abstract Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/07B;

.field public A0A:LX/07t;

.field public A0B:LX/07C;

.field public A0C:LX/8GL;

.field public A0D:LX/0o1;

.field public A0E:LX/0Xk;

.field public A0F:LX/5yk;

.field public A0G:LX/0NI;

.field public A0H:LX/0wo;

.field public A0I:Ljava/util/List;

.field public final A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0K:LX/8CQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A09:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0G:LX/0NI;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0A:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0B:LX/07C;

    const/16 v0, 0xe41

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A06:LX/00q;

    const/16 v0, 0x1305

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:LX/00q;

    invoke-static {}, LX/5oW;->A0f()LX/0Xk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/0Xk;

    const/16 v0, 0xe68

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A07:LX/00q;

    invoke-static {}, LX/5oV;->A0q()LX/0o1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0D:LX/0o1;

    const/16 v0, 0xbc1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8GL;

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0C:LX/8GL;

    const/16 v0, 0xbc2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A04:LX/00q;

    const/16 v0, 0x658

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A08:LX/00q;

    const/16 v1, 0x8

    new-instance v0, LX/7di;

    invoke-direct {v0, p0, v1}, LX/7di;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0K:LX/8CQ;

    const/16 v1, 0x1d

    new-instance v0, LX/7Wg;

    invoke-direct {v0, p0, v1}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/0Xk;

    iget-object v0, v2, LX/0Xk;->A00:LX/CLC;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/CLC;->A01:LX/CZc;

    invoke-virtual {v0, v1}, LX/CZc;->A06(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0Xk;->A00:LX/CLC;

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0D:LX/0o1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o1;->A0C()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0K:LX/8CQ;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iput-object p2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    instance-of v3, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    if-eqz v3, :cond_7

    const v0, 0x7f0e105d

    :goto_0
    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2a2d

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2a2c

    invoke-static {v5, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0H:LX/0wo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pN;

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0K:LX/8CQ;

    invoke-virtual {v1, v0}, LX/5pN;->A0L(LX/8CQ;)V

    move-object v4, p0

    if-eqz v3, :cond_2

    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0f27

    invoke-static {v5, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A02:LX/0wo;

    const/4 v1, 0x4

    new-instance v0, LX/7tk;

    invoke-direct {v0, v4, v5, v1}, LX/7tk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2P()V

    move-object v4, p0

    if-eqz v3, :cond_1

    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    new-instance v0, LX/5yP;

    invoke-direct {v0, v4}, LX/5yP;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V

    iput-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A01:LX/5yP;

    new-instance v1, LX/Avh;

    invoke-direct {v1, v0}, LX/Avh;-><init>(LX/CVQ;)V

    iput-object v1, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A00:LX/Avh;

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/Avh;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0H:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/7wo;

    invoke-direct {v2, v4, v0}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object v5

    :cond_1
    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    iget-object v1, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0H:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-boolean v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A07:Z

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Hi;

    new-instance v2, LX/6dB;

    invoke-direct {v2, v4}, LX/6dB;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    iget-object v1, v3, LX/7Hi;->A02:LX/07C;

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_2
    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b29e1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0f27

    invoke-static {v5, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04:LX/0wo;

    const v0, 0x7f0b119b

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oY;->A1P(LX/00q;)Z

    move-result v0

    iget-object v1, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    if-nez v0, :cond_6

    if-eqz v1, :cond_3

    const v0, 0x7f123278

    invoke-static {v1, v4, v0}, LX/3bE;->A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    :cond_3
    iget-object v2, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x566cd70a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A08:LX/18N;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :goto_2
    invoke-virtual {v4}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0fH;->A02(I)V

    :cond_5
    invoke-static {v4}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, LX/1ag;->A1F(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    const v0, 0x7f0e105b

    goto/16 :goto_0
.end method

.method public A2O()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A07:Z

    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Hi;

    new-instance v2, LX/6dB;

    invoke-direct {v2, v1}, LX/6dB;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    iget-object v1, v3, LX/7Hi;->A02:LX/07C;

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A2P()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5yk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    iget-object v1, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A02:LX/0wo;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_2
    return-void

    :cond_3
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    iget-object v1, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04:LX/0wo;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method public A2Q(LX/7O4;I)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7L5;

    instance-of v4, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x7

    :cond_0
    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v5

    if-eqz v4, :cond_4

    sget-object v8, LX/6jq;->A0A:LX/6jq;

    :goto_2
    iget-object v4, p1, LX/7O4;->A0O:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v2, :cond_2

    sget-object v7, LX/6jH;->A02:LX/6jH;

    :goto_3
    iget-object v0, v0, LX/7HR;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3903

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v7, :cond_1

    const-string v1, "sticker_pack_preview_upstream_flow"

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "sticker_pack_preview_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "StickerStorePackPreviewBottomSheetFragment"

    invoke-virtual {v3, v5, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    sget-object v7, LX/6jH;->A03:LX/6jH;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    sget-object v8, LX/6jq;->A09:LX/6jq;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sticker_pack_preview_source"

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v2, v6}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public A2R()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0A:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A09:LX/07B;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
