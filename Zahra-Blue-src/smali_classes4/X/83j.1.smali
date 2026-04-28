.class public LX/83j;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/83j;->$t:I

    iput-object p1, p0, LX/83j;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/83j;

    invoke-direct {v0, p1, p2}, LX/83j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/83j;

    invoke-direct {v0, p0, p1}, LX/83j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/83j;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0R(Ljava/lang/Object;)LX/0OY;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v1, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v1, LX/60z;

    iget-object v0, v1, LX/60z;->A04:LX/7Ej;

    invoke-static {v0}, LX/7FZ;->A00(LX/7Ej;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, LX/60z;->A02:LX/869;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    invoke-direct {v3}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0A:Lkotlin/jvm/functions/Function1;

    return-object v3

    :pswitch_2
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1O:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a08

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "show_discard_selection_confirmation"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "show_date_label_on_scroll"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v2

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v2, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    const-string v1, "show_camera_in_grid"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0r(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v3, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v1, v0, v2}, LX/5oX;->A1J(LX/7Pt;II)V

    :cond_1
    invoke-static {v3}, LX/5oV;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;

    move-result-object v0

    iget-object v1, v0, LX/5xQ;->A0D:LX/0MV;

    sget-object v0, LX/7cw;->A00:LX/7cw;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_7
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0S(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_8
    iget-object v1, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v1}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7I8;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1D:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v12

    const-string v0, "media_quality_selection"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-string v5, "motion_photo_selection"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0w:LX/4gR;

    invoke-virtual {v0}, LX/4gR;->A01()Z

    move-result v0

    invoke-static {v1, v5, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0r(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v10, LX/7q0;

    invoke-direct {v10, v0}, LX/7q0;-><init>(Z)V

    :goto_1
    const-string v5, "media_picker_flow"

    const/4 v0, -0x1

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_3
    :goto_2
    sget-object v0, LX/6je;->A00:LX/05F;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6je;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-ne v3, v0, :cond_d

    sget-object v7, LX/7o7;->A00:LX/7o7;

    :goto_3
    check-cast v7, LX/88c;

    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v14

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    instance-of v0, v3, LX/8Ap;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/8Ap;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/8Ap;->AS9()LX/7FF;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/7FF;->A06:LX/7v0;

    :cond_4
    const-string v0, "status_target_type"

    invoke-static {v4, v0, v2}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6rn;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "is_newsletter_question"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v0, LX/7Ja;->A00:LX/7Ja;

    invoke-virtual {v0, v4}, LX/7Ja;->A00(Landroid/content/Intent;)LX/7Bf;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "hide_max_items_message"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    :cond_5
    iget-object v9, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A11:LX/62B;

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v12, v0, v7}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/7Xw;

    invoke-direct/range {v4 .. v16}, LX/7Xw;-><init>(LX/7v0;LX/7Bf;LX/88c;LX/7I8;LX/62B;LX/88z;Ljava/lang/Integer;Ljava/util/List;IIZZ)V

    invoke-virtual {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    :cond_6
    check-cast v1, LX/0Lo;

    new-instance v2, LX/0Oa;

    invoke-direct {v2, v4, v1}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/6Vm;

    invoke-virtual {v2, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    return-object v3

    :cond_7
    new-instance v5, LX/7v0;

    invoke-direct {v5}, LX/7v0;-><init>()V

    invoke-virtual {v5, v4}, LX/7v0;->A08(Landroid/content/Intent;)V

    const-string v3, "android.intent.extra.STREAM"

    const-class v0, Landroid/net/Uri;

    invoke-static {v4, v0, v3}, LX/CVY;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_8
    new-instance v7, LX/7o5;

    invoke-direct {v7, v5, v0}, LX/7o5;-><init>(LX/7v0;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_9
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mentions"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "caption_hint"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/7o6;

    invoke-direct {v7, v5, v3, v0}, LX/7o6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    sget-object v7, LX/7o8;->A00:LX/7o8;

    goto/16 :goto_3

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_c
    sget-object v10, LX/7q1;->A00:LX/7q1;

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v3, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A03:LX/88c;

    instance-of v0, v0, LX/7o5;

    if-nez v0, :cond_e

    iget-boolean v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0H:Z

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/095;

    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1Q:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeM;

    new-instance v3, LX/5z1;

    invoke-direct {v3, v2, v1, v0}, LX/5z1;-><init>(Landroid/view/LayoutInflater;LX/FeM;LX/095;)V

    return-object v3

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_a
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0l:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKo;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/FKo;->A01(I)LX/FtT;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v1, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0l:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FKo;

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x3

    :cond_f
    :goto_5
    invoke-virtual {v2, v1}, LX/FKo;->A01(I)LX/FtT;

    move-result-object v3

    return-object v3

    :cond_10
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const/4 v1, 0x5

    goto :goto_5

    :pswitch_c
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0U(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_d
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v1, 0x7f0b1dae

    goto/16 :goto_b

    :pswitch_e
    iget-object v1, v1, LX/83j;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/611;

    invoke-direct {v3, v1, v0}, LX/611;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_f
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v0}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v3

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v1, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_10
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v5, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0q:LX/0WF;

    iget-object v6, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0r:LX/08g;

    iget-object v4, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0N:Landroid/os/Handler;

    const-string v8, "image-loader-tabbed-gallery-ui"

    const/4 v0, 0x0

    new-instance v7, LX/7KO;

    invoke-direct {v7, v0}, LX/7KO;-><init>(Z)V

    new-instance v3, LX/FeM;

    invoke-direct/range {v3 .. v8}, LX/FeM;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7KO;Ljava/lang/String;)V

    return-object v3

    :pswitch_11
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18f7

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v1, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v9, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0v:LX/07C;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z:LX/0a7;

    iget-object v10, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0y:LX/0pC;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v6, v0, LX/6Vm;->A02:LX/7v0;

    iget-object v8, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0u:LX/00W;

    iget-object v7, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0r:LX/08g;

    iget-object v4, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0a:LX/00q;

    new-instance v3, LX/7Ox;

    invoke-direct/range {v3 .. v11}, LX/7Ox;-><init>(LX/00q;LX/07B;LX/7v0;LX/08g;LX/00W;LX/07C;LX/0pC;LX/0a7;)V

    return-object v3

    :pswitch_13
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v0

    new-instance v3, LX/7I8;

    invoke-direct {v3, v0}, LX/7I8;-><init>(I)V

    return-object v3

    :pswitch_14
    iget-object v1, v1, LX/83j;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/85F;

    invoke-direct {v3, v1, v0}, LX/85F;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_15
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x415e

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v1, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1Z:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    const/16 v0, 0x2c70

    goto :goto_6

    :pswitch_18
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x37a6

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    const/16 v0, 0x401a

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1a
    iget-object v1, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x59a6

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v1

    goto :goto_7

    :pswitch_1b
    iget-object v1, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x2ad9

    :goto_6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    :goto_7
    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v5, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    :goto_8
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    const-string v1, "jid"

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    :goto_9
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_15
    move-object v0, v4

    goto :goto_9

    :cond_16
    move-object v3, v4

    goto :goto_8

    :cond_17
    const-class v2, LX/0Fq;

    const-string v1, "jids"

    if-eqz v3, :cond_19

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v4, v0

    :cond_18
    :goto_a
    invoke-static {v2, v4}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v3

    :cond_19
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_a

    :pswitch_1d
    iget-object v3, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const-string v0, "include"

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    :cond_1a
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :cond_1b
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v8

    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0J(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/I6a;

    move-result-object v7

    iget-object v5, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p:LX/61q;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v4, LX/32n;

    invoke-direct/range {v4 .. v9}, LX/32n;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2c()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    :cond_1c
    check-cast v3, LX/0Lo;

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v4, v3}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_1e

    instance-of v0, v2, Lcom/whatsapp/camera/ui/CameraActivity;

    const v1, 0x7f0b125c

    if-eqz v0, :cond_1d

    const v1, 0x7f0b1251

    goto :goto_b

    :pswitch_1f
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    const/16 v0, 0x26f8

    invoke-static {v1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v1, 0x7f0b2c23

    :cond_1d
    :goto_b
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :cond_1e
    const/4 v3, 0x0

    return-object v3

    :pswitch_21
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x4414

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_22
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x5b9c

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_23
    iget-object v3, v1, LX/83j;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_24
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0S(Ljava/lang/Object;)LX/0Od;

    move-result-object v3

    return-object v3

    :pswitch_25
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    check-cast v0, LX/72E;

    iget-object v0, v0, LX/72E;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    invoke-virtual {v0}, LX/0W8;->A01()Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_26
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bH;->A0g(Ljava/lang/Object;)LX/0Od;

    move-result-object v3

    return-object v3

    :pswitch_27
    iget-object v0, v1, LX/83j;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_27
        :pswitch_26
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_24
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
