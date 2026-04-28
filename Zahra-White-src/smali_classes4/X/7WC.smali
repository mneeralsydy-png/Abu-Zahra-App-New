.class public LX/7WC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7WC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget v0, p0, LX/7WC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v1, LX/60d;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/60d;->A00:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v5

    :cond_0
    return v5

    :pswitch_0
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v0, LX/8BD;

    invoke-interface {v0}, LX/8BD;->BgV()V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bb;

    iget-object v1, v0, LX/7bb;->A03:LX/87j;

    sget-object v0, LX/7bn;->A00:LX/7bn;

    invoke-interface {v1, v0}, LX/87j;->Aye(LX/861;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Pc;

    invoke-static {p1, v0}, LX/7Pc;->A02(Landroid/view/View;LX/7Pc;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v1, LX/60a;

    const/4 v7, 0x0

    new-instance v4, LX/7cM;

    invoke-direct {v4, v1, v7}, LX/7cM;-><init>(LX/60a;I)V

    iget-object v5, v1, LX/60a;->A06:LX/0kL;

    iget-object v3, v1, LX/60a;->A02:Landroid/widget/ImageView;

    iget-object v0, v1, LX/60a;->A01:LX/5pB;

    iget-object v6, v0, LX/5pB;->A00:[I

    new-instance v2, LX/5vO;

    invoke-direct/range {v2 .. v7}, LX/5vO;-><init>(Landroid/view/View;LX/87q;LX/0kL;[IZ)V

    iget-object v0, v1, LX/60a;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/5qJ;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v1, LX/60T;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/60T;->A00:LX/1Ol;

    if-eqz v4, :cond_13

    iget-object v3, v1, LX/60T;->A06:LX/6Mc;

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/4TJ;->A00(IZZ)Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "gallery_media_quality_fragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v1, LX/60V;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/60V;->A01:LX/1J1;

    if-eqz v4, :cond_13

    iget-object v3, v1, LX/60V;->A0A:LX/6Mc;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v1, LX/60U;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/60U;->A00:LX/1Q6;

    if-eqz v4, :cond_13

    iget-object v3, v1, LX/60U;->A07:LX/6Mc;

    :goto_0
    invoke-virtual {v3}, LX/6Mc;->A0f()Z

    move-result v0

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4, v2}, LX/6Mc;->A0e(LX/1J1;I)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, v3, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-static {v1}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/8Bq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/8Bq;->C9F(LX/1J1;)V

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/18m;->A0J(I)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rZ;

    iget-object v3, v0, LX/5rZ;->A05:LX/7KB;

    if-nez v3, :cond_4

    const-string v0, "penDialogController"

    goto/16 :goto_5

    :cond_4
    iget-boolean v0, v3, LX/7KB;->A02:Z

    if-nez v0, :cond_e

    iget-object v0, v3, LX/7KB;->A08:LX/88k;

    invoke-interface {v0}, LX/88k;->BvR()V

    iget-object v2, v3, LX/7KB;->A0B:LX/76t;

    iget-object v1, v2, LX/76t;->A01:LX/7OF;

    invoke-static {v1}, LX/7OF;->A01(LX/7OF;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/7OF;->A06()V

    iget-object v0, v2, LX/76t;->A00:LX/7Nk;

    invoke-virtual {v0}, LX/7Nk;->A02()V

    invoke-virtual {v0}, LX/7Nk;->A03()V

    :cond_5
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7KB;->A00(LX/7KB;Z)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v5, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v5, LX/7QU;

    iget-object v0, v5, LX/7QU;->A0J:LX/6wT;

    iget-object v6, v0, LX/6wT;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v6}, LX/5oU;->A0e(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7QU;

    move-result-object v0

    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Z:Z

    if-nez v0, :cond_6

    invoke-static {v6}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f121ca7

    invoke-virtual {v1, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f121ca6

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    invoke-static {v1}, LX/1al;->A1A(LX/8In;)V

    invoke-static {v1}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :goto_1
    invoke-virtual {v5}, LX/7QU;->A0A()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/74m;

    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v3

    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    const/16 v2, 0x1f

    if-nez v0, :cond_7

    const/16 v2, 0x1e

    :cond_7
    const/4 v1, 0x4

    new-instance v0, LX/6WD;

    invoke-direct {v0, v1, v3, v2}, LX/6WD;-><init>(III)V

    invoke-virtual {v4, v0}, LX/74m;->A00(LX/6sY;)V

    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/4 v1, 0x3

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0b(IZ)V

    goto :goto_1

    :pswitch_a
    iget-object v3, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v3, LX/7QU;

    iget-object v4, v3, LX/7QU;->A0G:LX/7Pt;

    invoke-static {v3}, LX/7QU;->A00(LX/7QU;)I

    move-result v2

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0, v2}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    iget-object v2, v3, LX/7QU;->A04:LX/7ow;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    invoke-virtual {v0}, LX/7OF;->A06()V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    invoke-virtual {v0}, LX/7Nk;->A02()V

    invoke-virtual {v0}, LX/7Nk;->A03()V

    iget-object v0, v2, LX/7ow;->A0O:LX/77h;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/77h;->A03:Z

    iget-object v0, v2, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v2, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0}, LX/7FH;->A00()V

    iget-object v0, v2, LX/7ow;->A0S:LX/7QU;

    invoke-virtual {v0, v1}, LX/7QU;->A0H(I)V

    :cond_9
    iget-object v0, v3, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5oW;->A0w(Landroid/view/View;)V

    iget-object v0, v3, LX/7QU;->A05:LX/7FH;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/7FH;->A02()V

    :cond_a
    iget-object v0, v3, LX/7QU;->A04:LX/7ow;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/7ow;->A05(LX/7ow;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7PB;

    if-nez v2, :cond_b

    const-string v0, "motionPhotoVideoController"

    goto/16 :goto_5

    :cond_b
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7PB;->A02:Z

    iget-object v0, v2, LX/7PB;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bG;->A17(LX/00q;)V

    invoke-virtual {v2, v1}, LX/7PB;->A04(Z)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v5

    iget-object v0, v5, LX/5wl;->A0C:LX/0W5;

    invoke-static {v0}, LX/5oW;->A05(LX/0W5;)I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/5wl;->A0H:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v4

    sget-object v3, LX/7Qq;->A03:[I

    const/16 v2, 0x8

    const/4 v1, 0x0

    :goto_2
    aget v0, v3, v1

    if-ne v0, v4, :cond_c

    if-lez v1, :cond_d

    :goto_3
    add-int/lit8 v0, v1, -0x1

    aget v2, v3, v0

    iget-object v1, v5, LX/5wl;->A04:LX/0zo;

    const-string v0, "font_key"

    invoke-static {v1, v0, v2}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    goto :goto_4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_d

    goto :goto_2

    :cond_d
    const/16 v1, 0x8

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ch;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/6ch;->A00:LX/7rx;

    const-string v0, "dataItem"

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/7rx;->A01:Z

    if-nez v0, :cond_e

    iget-object v2, v2, LX/6ch;->A07:LX/13r;

    iget-object v4, v1, LX/7rx;->A04:LX/BX5;

    iget-object v1, v1, LX/7rx;->A05:Ljava/lang/Integer;

    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0H(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    iget-object v3, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v3, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v4}, LX/BX5;->A0j()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5ol;->A0g:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    invoke-virtual {v0, v1}, LX/7FN;->A07(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5ol;->A1B:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x44f7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x39c6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    invoke-virtual {v0, v4}, LX/7FN;->A06(LX/BX5;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v0}, LX/5ol;->A06(LX/BX5;LX/5ol;Z)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FN;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FN;

    invoke-virtual {v0}, LX/7FN;->A04()Z

    move-result v0

    iput-boolean v0, v1, LX/7FN;->A00:Z

    :cond_e
    :goto_4
    const/4 v5, 0x1

    return v5

    :pswitch_e
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    iget-object v5, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5wl;

    if-nez v5, :cond_10

    const-string v0, "textStatusComposerViewModel"

    :cond_f
    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v5

    :cond_10
    iget-object v0, v5, LX/5wl;->A0C:LX/0W5;

    invoke-static {v0}, LX/5oW;->A05(LX/0W5;)I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/5wl;->A0G:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v4

    sget-object v3, LX/7Qq;->A01:[I

    const/16 v2, 0x15

    const/4 v1, 0x0

    :goto_6
    aget v0, v3, v1

    if-ne v0, v4, :cond_11

    if-lez v1, :cond_12

    :goto_7
    add-int/lit8 v0, v1, -0x1

    aget v2, v3, v0

    iget-object v1, v5, LX/5wl;->A04:LX/0zo;

    const-string v0, "background_color_key"

    invoke-static {v1, v0, v2}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    iget-object v0, v5, LX/5wl;->A0D:LX/1Cc;

    invoke-virtual {v0}, LX/1Cc;->A08()V

    goto :goto_4

    :cond_11
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_12

    goto :goto_6

    :cond_12
    const/16 v1, 0x15

    goto :goto_7

    :pswitch_10
    iget-object v1, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v1, LX/5tc;

    check-cast p1, LX/5sk;

    iget-object v0, p1, LX/5sk;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    iget-object v3, v1, LX/5tc;->A03:LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget-object v0, v3, LX/7Q4;->A0K:LX/05f;

    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6No;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skin_emoji_tip"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {p1, v3}, LX/7Q4;->A00(LX/5sk;LX/7Q4;)V

    goto :goto_8

    :pswitch_11
    iget-object v1, p0, LX/7WC;->A00:Ljava/lang/Object;

    check-cast v1, LX/5tc;

    check-cast p1, LX/5sk;

    iget-object v0, p1, LX/5sk;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    iget-object v3, v1, LX/5tc;->A03:LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget-object v0, v3, LX/7Q4;->A0K:LX/05f;

    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6No;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skin_emoji_tip"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {p1, v3}, LX/7Q4;->A01(LX/5sk;LX/7Q4;)V

    :cond_13
    :goto_8
    const/4 v5, 0x0

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
