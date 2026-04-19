.class public final Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;
.super Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/1Gq;

.field public A03:Lcom/whatsapp/banner/StickerStoreBannerView;

.field public A04:LX/0wo;

.field public A05:LX/31C;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/18N;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/0D8;

.field public final A0F:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0E:LX/0D8;

    invoke-static {}, LX/5oR;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0B:LX/05V;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0F:LX/0NZ;

    const/16 v0, 0xe7a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0D:LX/05V;

    invoke-static {}, LX/5oT;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A09:LX/05V;

    const v0, 0x1426e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0A:LX/05V;

    const/16 v1, 0xe

    new-instance v0, LX/5zW;

    invoke-direct {v0, p0, v1}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A08:LX/18N;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5yk;

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/6eJ;

    invoke-direct {v3, p0, v0}, LX/6eJ;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V

    iput-object v3, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5yk;

    iget-object v2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    invoke-static {v3, v2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0C(LX/18m;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2P()V

    return-void

    :cond_1
    iput-object v0, v1, LX/5yk;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Gq;

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0A:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16l;

    iget-object v1, v0, LX/16l;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16l;

    const/4 v1, 0x1

    new-instance v0, LX/7ao;

    invoke-direct {v0, p0, v1}, LX/7ao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/16l;->A01(LX/1Gl;)V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Gq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Gq;->A0J:LX/J6X;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0A:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fE;

    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A09:LX/07B;

    const/16 v0, 0x5a1c

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A29()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0fH;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2B()V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    invoke-static {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    return-void
.end method

.method public A2P()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2P()V

    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0H:LX/0wo;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A07:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_0
    return-void
.end method

.method public A2Q(LX/7O4;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2Q(LX/7O4;I)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/7O4;->A0E:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5yk;

    invoke-virtual {v0, p2}, LX/18m;->A0J(I)V

    iget-object v2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/0Xk;

    iget-object v1, v2, LX/0Xk;->A0R:LX/07C;

    const/16 v0, 0xc

    invoke-static {v1, v2, p1, v0}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
