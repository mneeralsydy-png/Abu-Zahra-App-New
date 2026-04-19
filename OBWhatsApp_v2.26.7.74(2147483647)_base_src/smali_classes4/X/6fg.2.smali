.class public final LX/6fg;
.super LX/BeK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(LX/0N0;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 1

    iput-object p2, p0, LX/6fg;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, LX/BeK;-><init>(LX/0N0;I)V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/BeK;->A0B(Landroid/view/ViewGroup;)V

    iget-object v5, p0, LX/6fg;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A59()I

    move-result v0

    invoke-static {v5, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;I)V

    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0c:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->APm()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2W()V

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2V()V

    iput-boolean v4, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0c:Z

    goto :goto_0
.end method

.method public A0F()I
    .locals 1

    iget-object v0, p0, LX/6fg;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0J(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/6fg;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    invoke-virtual {p0, v0}, LX/6fg;->A0R(I)I

    move-result v0

    return v0
.end method

.method public A0O(I)J
    .locals 3

    iget-object v0, p0, LX/6fg;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2R:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/6fg;->A0R(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oX;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0P(I)Landroidx/fragment/app/Fragment;
    .locals 8

    iget-object v2, p0, LX/6fg;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/6fg;->A0R(I)I

    move-result v0

    invoke-static {v1, v0}, LX/5oS;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2A:LX/0pC;

    invoke-virtual {v0, v1}, LX/0pC;->A01(LX/7v1;)I

    move-result v7

    const/4 v3, 0x1

    if-eq v7, v3, :cond_a

    const/4 v6, 0x3

    if-eq v7, v6, :cond_5

    const/16 v0, 0x9

    const/4 v4, 0x0

    if-eq v7, v0, :cond_4

    const/16 v0, 0xd

    if-ne v7, v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7I8;

    invoke-static {v0}, LX/7Oh;->A01(LX/7I8;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    invoke-static {v2, v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Q(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    :cond_1
    const-string v0, "uri"

    invoke-static {v5}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;-><init>()V

    :goto_0
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :goto_1
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    :goto_2
    check-cast v4, Landroidx/fragment/app/Fragment;

    :cond_2
    return-object v4

    :cond_3
    const-string v2, "uri"

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v0, v3, [LX/09R;

    invoke-static {v2, v5, v0, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;-><init>()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/7v1;->A0N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/6sR;->A00(Landroid/net/Uri;)Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    move-result-object v4

    return-object v4

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7I8;

    invoke-static {v0}, LX/7Oh;->A01(LX/7I8;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Q(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    :cond_6
    const-string v1, "uri"

    invoke-static {v5}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;-><init>()V

    :goto_3
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Q:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0P:Z

    invoke-static {v5, v0}, LX/6sT;->A00(Landroid/net/Uri;Z)Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x61ba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    const-string v2, "uri"

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v0, v3, [LX/09R;

    invoke-static {v2, v5, v0, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v4, :cond_9

    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;-><init>()V

    goto :goto_3

    :cond_9
    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;-><init>()V

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, LX/7v1;->A0N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/6sR;->A00(Landroid/net/Uri;)Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2h:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/7v1;->A0F()LX/7UG;

    move-result-object v1

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6kh;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/6kh;->A05:LX/6kh;

    :cond_c
    invoke-static {v5, v0, v1}, LX/6sS;->A00(Landroid/net/Uri;LX/6kh;LX/7UG;)Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1}, LX/7v1;->A0R()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v2, "uri"

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;-><init>()V

    new-array v0, v3, [LX/09R;

    invoke-static {v2, v5, v0, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7I8;

    invoke-static {v0}, LX/7Oh;->A01(LX/7I8;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p1, :cond_f

    invoke-static {v2, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Q(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    :cond_f
    invoke-virtual {p0, p1}, LX/6fg;->A0R(I)I

    move-result v2

    const-string v0, "uri"

    invoke-static {v5}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "position"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v1, LX/7v1;->A0D:Ljava/io/File;

    if-eqz v0, :cond_11

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "uri"

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v0, v3, [LX/09R;

    invoke-static {v2, v5, v0, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;-><init>()V

    goto/16 :goto_0

    :cond_11
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1h(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v4

    const-string v3, "uri"

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    invoke-static {v3, v5, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "disable_filter_touch_event_to_preview"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto/16 :goto_1
.end method

.method public A0Q(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00()V

    :cond_0
    :goto_0
    instance-of v0, p2, LX/88r;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/88r;

    invoke-interface {v0}, LX/88r;->release()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/BeK;->A0Q(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_2
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1fe4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A07()V

    goto :goto_0
.end method

.method public final A0R(I)I
    .locals 2

    iget-object v1, p0, LX/6fg;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v1, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    return p1
.end method
