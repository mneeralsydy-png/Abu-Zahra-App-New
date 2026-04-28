.class public LX/7YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhk;


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic A01:LX/5wd;

.field public final synthetic A02:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;LX/5wd;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/7YP;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    iput-object p1, p0, LX/7YP;->A00:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, LX/7YP;->A01:LX/5wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bjv(LX/CKs;)V
    .locals 0

    return-void
.end method

.method public Bjw(LX/CKs;)V
    .locals 5

    iget-object v1, p0, LX/7YP;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/CKs;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v2, p0, LX/7YP;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0r:Ljava/util/List;

    iget v0, p1, LX/CKs;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ky;

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/5wu;

    iget-object v0, v0, LX/5wu;->A01:LX/0MX;

    invoke-interface {v0, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7YP;->A01:LX/5wd;

    iget v0, p1, LX/CKs;->A00:I

    invoke-virtual {v1, v0}, LX/0yn;->A0K(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/6ky;->A03:LX/6ky;

    if-eq v3, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0U:LX/0XG;

    invoke-static {v2, v0}, LX/9wb;->A0Q(Landroid/content/Context;LX/0XG;)Z

    :cond_0
    iget-boolean v4, v3, LX/6ky;->isSearchSupported:Z

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0l:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0g:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0i:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b25dd

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/13L;->A0C(Ljava/util/List;)V

    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/8A6;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    invoke-interface {v1, v0}, LX/8A6;->Bew(LX/13M;)Z

    :cond_2
    iput-boolean v3, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0l:Z

    return-void

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0g:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0i:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    iput-boolean v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0l:Z

    return-void
.end method

.method public Bk0(LX/CKs;)V
    .locals 0

    return-void
.end method
