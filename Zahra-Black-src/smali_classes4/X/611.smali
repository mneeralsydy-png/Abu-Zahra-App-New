.class public LX/611;
.super LX/Bp7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/611;->$t:I

    iput-object p1, p0, LX/611;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget v0, p0, LX/611;->$t:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/611;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K:Z

    :cond_0
    iput-boolean v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K:Z

    :cond_1
    return-void
.end method

.method public A01(I)V
    .locals 8

    iget v0, p0, LX/611;->$t:I

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/611;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0O:LX/5z5;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5z5;->A01(LX/5z5;)[LX/6l5;

    move-result-object v0

    invoke-static {v0, p1}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_0
    const/4 v0, 0x0

    const-string v1, "reactionsTypeToggleGroup"

    if-eq v2, v0, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0G:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v2, :cond_12

    const v1, 0x7f0b2307

    :goto_1
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0O:LX/5z5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5z5;->A01(LX/5z5;)[LX/6l5;

    move-result-object v0

    invoke-static {v0, p1}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    sget-object v1, LX/6l5;->A02:LX/6l5;

    const/4 v0, 0x4

    if-ne v4, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, v0}, LX/7xE;->A00(LX/0M6;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0G:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v2, :cond_12

    const v1, 0x7f0b038e

    goto :goto_1

    :cond_4
    iget-object v2, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0G:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v2, :cond_12

    const v1, 0x7f0b0f25

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    goto :goto_0

    :cond_6
    iget-object v5, p0, LX/611;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_f

    iget-object v7, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v7}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_a

    :cond_7
    iget-boolean v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G:Z

    if-nez v0, :cond_a

    invoke-static {v7}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v3

    iget-boolean v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x6

    :cond_8
    const/4 v1, 0x1

    const/16 v0, 0x3f

    if-ne p1, v1, :cond_9

    const/16 v0, 0x3e

    :cond_9
    invoke-static {v3, v0, v2, v6}, LX/5oU;->A1M(LX/7Pt;III)V

    :cond_a
    invoke-static {v7}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:LX/06e;

    invoke-static {v0, p1}, LX/3bD;->A1M(LX/06d;I)V

    iput-boolean v4, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G:Z

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    :goto_2
    iget-object v2, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v2, :cond_b

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-static {v5, p1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v4

    :cond_e
    invoke-static {v5, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    goto :goto_2

    :cond_f
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_10
    iget-boolean v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0J:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_13
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    if-eqz v1, :cond_14

    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7bA;

    move-result-object v0

    iput-object v5, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iput-object v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A01:LX/7bA;

    :cond_14
    iput-boolean v4, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0J:Z

    return-void
.end method
