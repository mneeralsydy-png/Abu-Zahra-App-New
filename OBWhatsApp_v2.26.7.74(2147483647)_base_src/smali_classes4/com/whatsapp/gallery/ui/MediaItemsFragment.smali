.class public final Lcom/whatsapp/gallery/ui/MediaItemsFragment;
.super Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.source ""

# interfaces
.implements LX/8BE;
.implements LX/8Ao;


# instance fields
.field public A00:I

.field public A01:LX/7bA;

.field public A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public A03:LX/5zZ;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public final A06:LX/5zW;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;-><init>()V

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0M:LX/0O7;

    const v0, 0x1017a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0A:LX/05V;

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07:LX/00q;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0B:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0C:Ljava/util/List;

    const-class v0, LX/5xQ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/16 v0, 0x16

    new-instance v4, LX/83d;

    invoke-direct {v4, p0, v0}, LX/83d;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    new-instance v2, LX/83p;

    invoke-direct {v2, p0, v3}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x17

    new-instance v0, LX/83d;

    invoke-direct {v0, p0, v1}, LX/83d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2, v5}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0F:LX/00j;

    invoke-static {p0, v3}, LX/83d;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/83d;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/83d;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0H:LX/00j;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/83d;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0D:LX/00j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/83d;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0I:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/83d;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0G:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/83d;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0K:LX/00j;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/83d;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0J:LX/00j;

    const/4 v1, 0x4

    new-instance v0, LX/5zW;

    invoke-direct {v0, p0, v1}, LX/5zW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A06:LX/5zW;

    const v0, 0xc0a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A09:LX/05V;

    const/16 v0, 0x452e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A08:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)LX/0k5;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v5, v0, LX/6Vm;->A0E:LX/0MW;

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0F:LX/00j;

    invoke-static {v1}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v0, v0, LX/5xQ;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MT;

    invoke-static {v1}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v3, v0, LX/5xQ;->A0L:LX/0MW;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v2, v0, LX/6Vm;->A0F:LX/0MW;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallery/ui/MediaItemsFragment$createMultiselectRadioEnabledStateFlow$1;-><init>(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/0gH;)V

    invoke-static {v0, v5, v4, v3, v2}, LX/3bw;->A01(LX/098;LX/0MT;LX/0MT;LX/0MT;LX/0MT;)LX/3QY;

    move-result-object v3

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    sget-object v1, LX/1g2;->A00:LX/3ak;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A03(Landroid/os/Bundle;Landroid/view/View;Lcom/whatsapp/gallery/ui/MediaItemsFragment;)V
    .locals 0

    invoke-super {p2, p0, p1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public static final A04(Landroid/net/Uri;Lcom/whatsapp/gallery/ui/MediaItemsFragment;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C6;

    invoke-interface {v0}, LX/8C6;->AWA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final A05(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/7MM;->A01(LX/07B;)Z

    move-result v1

    const-string v0, "show_dropdown"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, LX/7MM;->A01(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public static final A06(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "show_radio_buttons_by_default"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A07(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/8C6;Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p0, p1}, LX/5oY;->A1W(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/8C6;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/6Vm;->A0l(LX/8C6;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/6Vm;->A0q(LX/8C6;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A24()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A06:LX/5zW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, LX/7zP;

    invoke-direct {v1, v0, v2}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/845;->A00:LX/845;

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/DCz;

    move-result-object v0

    new-instance v2, LX/DBM;

    invoke-direct {v2, v0}, LX/DBM;-><init>(LX/DCz;)V

    :goto_0
    invoke-virtual {v2}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79H;

    invoke-virtual {v0}, LX/79H;->A00()V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79H;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v0}, LX/79H;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    invoke-static {v0}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/83p;

    invoke-direct {v1, p3, p2, v0}, LX/83p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "MediaItemsFragment/onCreateView"

    invoke-virtual {v2, v0, v1}, LX/7Pt;->A03(Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public A2B()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2B()V

    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    new-instance v0, LX/83d;

    invoke-direct {v0, p0, v1}, LX/83d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1Kn;->A07(LX/00h;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    invoke-static {v3}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/82k;

    invoke-direct {v1, p1, p2, p0, v0}, LX/82k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "MediaItemsFragment/onViewCreated/super"

    invoke-virtual {v2, v0, v1}, LX/7Pt;->A03(Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    invoke-static {v3}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/83p;

    invoke-direct {v1, p2, p0, v0}, LX/83p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "MediaItemsFragment/onViewCreated/setup"

    invoke-virtual {v2, v0, v1}, LX/7Pt;->A03(Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    return-void
.end method

.method public A2Y(LX/8C5;Z)V
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Y(LX/8C5;Z)V

    iget-boolean v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0l:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "result_extra_media_selection"

    const-class v0, Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/CVY;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v5, LX/6Vm;->A04:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v4, p1, v5, v1, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_3
    sget-object v4, LX/0sv;->A00:LX/0sv;

    goto :goto_1
.end method

.method public A2c()Z
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "show_date_label_on_scroll"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public A2d()Z
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0F:LX/00j;

    invoke-static {v2}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v0, v0, LX/5xQ;->A0A:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {v2}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5xQ;->A0X()LX/8BZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5xQ;->A0X()LX/8BZ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/8BZ;->ACt()Z

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_1
    return v3

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v0, "show_camera_in_grid"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0S:LX/0XG;

    invoke-static {v2, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x4cf8

    invoke-static {v2, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A05(Lcom/whatsapp/gallery/ui/MediaItemsFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "show_camera_in_grid"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v2, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00j;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00j;)LX/7cm;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LX/7cm;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0M:LX/0O7;

    invoke-static {v1, v0}, LX/1f4;->A00(LX/07B;LX/0O7;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_5
    invoke-static {v2}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8C5;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    return v3
.end method

.method public A2i(LX/8C6;LX/5vt;I)Z
    .locals 8

    const/4 v2, 0x1

    iget-object v6, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0E:LX/00j;

    invoke-static {v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    invoke-static {v0}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v3

    invoke-static {p1}, LX/5oa;->A03(LX/8C6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0, v4}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v5}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07:LX/00q;

    invoke-static {v0}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v1

    invoke-interface {p1}, LX/8C6;->B4L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/1Cc;->A0R(Ljava/lang/Boolean;I)V

    :cond_1
    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, LX/5vt;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/86G;

    if-eqz v0, :cond_3

    check-cast v1, LX/86G;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A23:LX/00q;

    invoke-static {v0}, LX/2uK;->A00(LX/00q;)LX/2yb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2yb;->A0E()V

    :cond_3
    invoke-interface {p1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {p1}, LX/8C6;->AWA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:Z

    if-eqz v0, :cond_4

    invoke-static {v4, p0, v1}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04(Landroid/net/Uri;Lcom/whatsapp/gallery/ui/MediaItemsFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A03:LX/5zZ;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0F:LX/0MW;

    invoke-static {v0}, LX/5oX;->A1a(LX/0MW;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2b()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v0, v0, LX/5xQ;->A05:LX/06e;

    invoke-static {v0, v2}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A03:LX/5zZ;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1HJ;->A0E()I

    move-result v0

    :goto_0
    iput-boolean v2, v1, LX/5zZ;->A04:Z

    iput v0, v1, LX/5zZ;->A03:I

    invoke-static {p2}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/5zZ;->A00:I

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    invoke-static {v3, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/8C6;Ljava/lang/Integer;)Z

    move-result v7

    :cond_6
    return v7

    :cond_7
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A2j(I)V
    .locals 3

    iget v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A00:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A00:I

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/5oZ;->A0s(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, LX/83s;

    invoke-direct {v0, p0, v2}, LX/83s;-><init>(Lcom/whatsapp/gallery/ui/MediaItemsFragment;I)V

    invoke-static {v0, v1}, LX/1Kn;->A07(LX/00h;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public Aok(LX/7v0;Ljava/util/Collection;)V
    .locals 4

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, LX/7v0;

    invoke-direct {v3}, LX/7v0;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, LX/7v1;

    invoke-direct {v0, v1}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, LX/7v0;->A0C(LX/7v1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, LX/7v0;->A0D(LX/7v0;)V

    return-void
.end method

.method public BCW()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0F:LX/0MW;

    invoke-static {v0}, LX/5oX;->A1a(LX/0MW;)Z

    move-result v0

    return v0
.end method

.method public Bsj()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    :cond_0
    return-void
.end method

.method public Bxq(LX/8C6;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p0, p1}, LX/5oY;->A1W(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/8C6;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/8C6;Ljava/lang/Integer;)Z

    :cond_0
    return-void
.end method

.method public C3Q(LX/7v0;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 11

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v7}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    move-result-object v2

    iget-object v6, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v6, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v3}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A01:LX/7bA;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/7bA;->A1I:LX/7FF;

    iget-boolean v0, v2, LX/7FF;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/7FF;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/8C6;

    invoke-interface {v0}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_8

    :goto_2
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v3, v2, LX/7FF;->A02:LX/8C5;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/8C5;->getCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-interface {v3, v1}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v7}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0A:LX/0MX;

    invoke-interface {v0, v5}, LX/0MX;->C4L(Ljava/lang/Object;)V

    if-nez v10, :cond_2

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v6, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->Bsj()V

    return-void
.end method

.method public C7W()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0G:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    const/4 v0, 0x7

    invoke-static {v1, p0, v2, v0}, LX/7xE;->A01(LX/0NI;Ljava/lang/Object;II)V

    return-void
.end method

.method public CCa(LX/8C6;)V
    .locals 1

    invoke-static {p0, p1}, LX/5oY;->A1W(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/8C6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A07(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/8C6;Ljava/lang/Integer;)Z

    :cond_0
    return-void
.end method
