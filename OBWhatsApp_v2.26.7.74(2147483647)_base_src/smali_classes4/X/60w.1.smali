.class public final LX/60w;
.super LX/AvA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(LX/0M0;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 0

    iput-object p2, p0, LX/60w;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-direct {p0, p1}, LX/AvA;-><init>(LX/0M0;)V

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    iget-object v0, p0, LX/60w;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2R:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oX;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/60w;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0c(I)Landroidx/fragment/app/Fragment;
    .locals 8

    iget-object v5, p0, LX/60w;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/5oS;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2A:LX/0pC;

    invoke-virtual {v0, v4}, LX/0pC;->A01(LX/7v1;)I

    move-result v7

    const/4 v3, 0x1

    if-eq v7, v3, :cond_9

    const/4 v2, 0x3

    if-eq v7, v2, :cond_5

    const/16 v0, 0x9

    const-string v1, "Unsupported media type"

    if-eq v7, v0, :cond_4

    const/16 v0, 0xd

    if-ne v7, v0, :cond_10

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7I8;

    invoke-static {v0}, LX/7Oh;->A01(LX/7I8;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    invoke-static {v5, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Q(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    :cond_1
    :goto_0
    const-string v1, "uri"

    invoke-static {v6}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;-><init>()V

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :goto_2
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2i(Landroid/graphics/Rect;)V

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-static {v5, v2, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;I)V

    :cond_2
    return-object v2

    :cond_3
    const-string v2, "uri"

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v0, v3, [LX/09R;

    invoke-static {v2, v6, v0, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;-><init>()V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/7v1;->A0N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7I8;

    invoke-static {v0}, LX/7Oh;->A01(LX/7I8;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    const/4 v0, 0x2

    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Q(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Q:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0P:Z

    invoke-static {v6, v0}, LX/6sT;->A00(Landroid/net/Uri;Z)Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x61ba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    const-string v2, "uri"

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v0, v3, [LX/09R;

    invoke-static {v2, v6, v0, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v4, :cond_8

    new-instance v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;-><init>()V

    goto/16 :goto_1

    :cond_8
    new-instance v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;-><init>()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4}, LX/7v1;->A0N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2h:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/7v1;->A0F()LX/7UG;

    move-result-object v1

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6kh;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/6kh;->A05:LX/6kh;

    :cond_a
    invoke-static {v6, v0, v1}, LX/6sS;->A00(Landroid/net/Uri;LX/6kh;LX/7UG;)Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    move-result-object v2

    goto/16 :goto_2

    :cond_b
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7I8;

    invoke-static {v0}, LX/7Oh;->A01(LX/7I8;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p1, :cond_c

    invoke-static {v5, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Q(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    :cond_c
    const-string v0, "uri"

    invoke-static {v6}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "position"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v4, LX/7v1;->A0D:Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "uri"

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v0, v3, [LX/09R;

    invoke-static {v2, v6, v0, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;-><init>()V

    goto/16 :goto_1

    :cond_e
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1h(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v4

    const-string v3, "uri"

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    invoke-static {v3, v6, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "disable_filter_touch_event_to_preview"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-direct {v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v6}, LX/6sR;->A00(Landroid/net/Uri;)Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    move-result-object v2

    goto/16 :goto_2

    :cond_10
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0f(J)Z
    .locals 2

    iget-object v0, p0, LX/60w;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2R:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
