.class public final LX/CuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcA;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic A01:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/CuJ;->A02:Ljava/util/List;

    iput-object p1, p0, LX/CuJ;->A00:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, LX/CuJ;->A01:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bjv(LX/CKs;)V
    .locals 0

    return-void
.end method

.method public Bjw(LX/CKs;)V
    .locals 7

    iget-object v1, p0, LX/CuJ;->A02:Ljava/util/List;

    iget-object v5, p0, LX/CuJ;->A00:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, LX/CuJ;->A01:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CIy;

    iget-object v2, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asp;

    iget-object v2, v3, LX/CIy;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/CIy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v6, v3, LX/CIy;->A03:Z

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    const/4 v3, 0x1

    iput-object v2, v0, LX/Asp;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Asp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRZ;

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v6}, LX/CRZ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public Bk0(LX/CKs;)V
    .locals 0

    return-void
.end method
