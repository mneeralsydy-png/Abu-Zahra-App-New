.class public final Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;
.super Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00q;

.field public A02:LX/Ch6;

.field public A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A04:LX/7uQ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Z

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0C:LX/05V;

    const v0, 0x141ae

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05V;

    invoke-static {}, LX/5oR;->A16()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5op;

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    invoke-static {v0, v1}, LX/5op;->A00(LX/00I;LX/5op;)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A01:LX/00q;

    const v0, 0x1417c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A08:LX/05V;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A07:Z

    return-void
.end method


# virtual methods
.method public A29()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVD;

    invoke-virtual {v0}, LX/CVD;->A01()V

    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A29()V

    return-void
.end method

.method public A2A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7uQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->A0J()V

    :cond_1
    return-void
.end method

.method public A2B()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0I()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7uQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->A0K()V

    :cond_1
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v0, "cached_jid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "product"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/Ch6;

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    const-string v0, "target_image_index"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    new-instance v0, LX/7qM;

    invoke-direct {v0, p0}, LX/7qM;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2d(LX/8BW;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    iget v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-nez v0, :cond_0

    const-string v0, "product"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Ch6;->A0H:Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    invoke-static {v1, v0}, LX/Buw;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2U()V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2X()V

    const v0, 0x7f0b2bfa

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public A2a(I)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7uQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7uQ;

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    const-string v5, "product"

    if-nez v0, :cond_2

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v0, v0, LX/Ch6;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_8

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v0, v0, LX/Ch6;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfq;

    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    if-nez v1, :cond_7

    const-string v0, "videoPlayers"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_7
    iget-object v0, v0, LX/Cfq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7uQ;

    iput-object v1, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7uQ;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/7uQ;->A0e()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/7uQ;->A0I()V

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_0
    new-instance v2, LX/Car;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A08:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, v2}, LX/5oa;->A0t(LX/00q;LX/Car;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_a
    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/Car;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v2, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_b

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Car;->A06:Ljava/lang/Integer;

    const/16 v0, 0x5b

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Car;->A04:Ljava/lang/Integer;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-virtual {v0, v2}, LX/CV6;->A04(LX/Car;)V

    return-void

    :cond_b
    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Car;->A06:Ljava/lang/Integer;

    const/16 v0, 0x1e

    goto :goto_1
.end method
