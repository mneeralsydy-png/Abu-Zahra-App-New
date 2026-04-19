.class public LX/7y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7y4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7y4;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/7y4;

    invoke-direct {v0, p1, p2}, LX/7y4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/7y4;

    invoke-direct {v0, p0, p1}, LX/7y4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/7y4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Ut;

    move-result-object v12

    :cond_0
    return-object v12

    :pswitch_1
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_uri_to_original_message_key_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v1, "uriArray"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_0

    aget-object v1, v4, v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v8, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.intent.extra.STREAM"

    const-class v0, Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/CVY;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_sharing_user_journey_origin"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x29

    if-eq v0, v2, :cond_1

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "media_sharing_user_journey_root_origin"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gY;

    invoke-virtual {v0}, LX/1gY;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    new-instance v12, LX/7Aj;

    invoke-direct {v12, v7, v6}, LX/7Aj;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_2

    :cond_2
    move-object v7, v5

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v12

    :goto_2
    new-instance v1, LX/7Aj;

    invoke-direct {v1, v5, v4}, LX/7Aj;-><init>(Ljava/util/ArrayList;Z)V

    instance-of v0, v12, LX/0gl;

    if-eqz v0, :cond_0

    return-object v1

    :pswitch_3
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v2, 0xc12c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    new-instance v0, LX/130;

    invoke-direct {v0, v1, v2}, LX/130;-><init>(LX/0Ly;I)V

    new-instance v12, LX/05V;

    invoke-direct {v12, v0}, LX/05V;-><init>(LX/00q;)V

    return-object v12

    :pswitch_4
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0xc00a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_5
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vl;->A0k()LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0O()Z

    move-result v0

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_17

    iget-object v12, v0, LX/7pl;->A00:LX/8Bb;

    return-object v12

    :pswitch_9
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afn()I

    move-result v0

    new-instance v12, LX/7I8;

    invoke-direct {v12, v0}, LX/7I8;-><init>(I)V

    return-object v12

    :pswitch_a
    iget-object v5, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A31:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Aj;

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v15

    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A32:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xT;

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2F:LX/79O;

    iget-object v14, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A25:LX/00r;

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2n:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v13

    new-instance v12, LX/77s;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v20}, LX/77s;-><init>(Landroid/view/ViewGroup;LX/00r;Lcom/whatsapp/mediacomposer/ComposerStateManager;LX/79O;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/7Aj;LX/7pl;LX/5xT;)V

    return-object v12

    :pswitch_b
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x44c4

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x6069

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/73z;

    iget-object v12, v0, LX/73z;->A08:Ljava/util/List;

    return-object v12

    :pswitch_e
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5cc7

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_layouts_flow"

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_location_standalone_flow"

    goto/16 :goto_6

    :pswitch_11
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_music_standalone_flow"

    goto/16 :goto_6

    :pswitch_12
    iget-object v3, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "continue_draft"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4f9a

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_13
    iget-object v1, v1, LX/7y4;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v12, LX/6f4;

    invoke-direct {v12, v1, v0}, LX/6f4;-><init>(Ljava/lang/Object;I)V

    return-object v12

    :pswitch_14
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "smb_send_product"

    goto/16 :goto_6

    :pswitch_15
    iget-object v8, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v8}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v6

    iget-object v2, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2m:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7I8;

    iget-object v3, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A21:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2h:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v12

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2f:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v13

    invoke-static {v8}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1h(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_is_edit_from_forward"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2e:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v14

    const/4 v11, -0x1

    const/4 v5, 0x0

    invoke-static/range {v6 .. v14}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0g(Landroid/content/Intent;LX/7I8;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZZ)LX/7En;

    move-result-object v15

    iget-object v3, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0V:LX/62A;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7I8;

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2Z:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2Y:LX/00j;

    invoke-static {v4}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v22

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v4, "media_quality_selection"

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v23

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v4, "view_once_selection"

    invoke-virtual {v6, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "motion_photo_selection"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    iget-object v4, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1L:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4gR;

    invoke-virtual {v4}, LX/4gR;->A01()Z

    move-result v4

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v4, LX/7q0;

    invoke-direct {v4, v6}, LX/7q0;-><init>(Z)V

    :goto_3
    check-cast v4, LX/88z;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "status_target_type"

    invoke-static {v7, v6, v1}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/6rn;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "is_newsletter_question"

    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v25

    sget-object v6, LX/7Ja;->A00:LX/7Ja;

    invoke-static {v8}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/7Ja;->A00(Landroid/content/Intent;)LX/7Bf;

    move-result-object v14

    iget-object v1, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A35:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v13

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v13, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LX/5xy;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v25}, LX/5xy;-><init>(Landroid/app/Application;LX/7Bf;LX/7En;LX/7I8;LX/62A;LX/88z;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    return-object v12

    :cond_6
    sget-object v4, LX/7q1;->A00:LX/7q1;

    goto :goto_3

    :pswitch_16
    iget-object v2, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const v0, 0x7f0b21b6

    invoke-static {v2, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/7Oh;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x64

    invoke-virtual {v12, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v12, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v12, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-object v12

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-object v12

    :pswitch_17
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    new-instance v12, LX/7II;

    invoke-direct {v12, v0}, LX/7II;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    return-object v12

    :pswitch_18
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-class v2, LX/0Fq;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "group_status_forward_jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    return-object v12

    :pswitch_19
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-static {v0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4aa9

    goto :goto_4

    :pswitch_1a
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-static {v0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v1

    const/16 v0, 0x37a6

    :goto_4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto/16 :goto_7

    :pswitch_1b
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "navigateToHomeScreenOnDismiss"

    goto/16 :goto_6

    :pswitch_1c
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v14, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A22:LX/0WF;

    iget-object v15, v0, LX/0MA;->A06:LX/08g;

    invoke-static {v15}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0u:Landroid/os/Handler;

    const-string v17, "image-loader-media-composer"

    const/4 v1, 0x0

    new-instance v0, LX/7KO;

    invoke-direct {v0, v1}, LX/7KO;-><init>(Z)V

    new-instance v12, LX/FeM;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/FeM;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7KO;Ljava/lang/String;)V

    return-object v12

    :pswitch_1d
    iget-object v2, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0W:Z

    if-eqz v0, :cond_8

    sget-object v12, LX/6jn;->A04:LX/6jn;

    return-object v12

    :cond_8
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0O:Z

    if-eqz v0, :cond_9

    sget-object v12, LX/6jn;->A05:LX/6jn;

    return-object v12

    :cond_9
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0Q:Z

    if-eqz v0, :cond_a

    sget-object v12, LX/6jn;->A06:LX/6jn;

    return-object v12

    :cond_a
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x47e2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_d

    sget-object v12, LX/6jn;->A07:LX/6jn;

    return-object v12

    :cond_d
    sget-object v12, LX/6jn;->A02:LX/6jn;

    return-object v12

    :pswitch_1e
    iget-object v1, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const v0, 0x7f0b1e1b

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LX/610;

    invoke-direct {v0, v1}, LX/610;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    invoke-virtual {v12, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/Bp7;)V

    return-object v12

    :pswitch_1f
    iget-object v2, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const v0, 0x7f0b1e1f

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/gallerypicker/PhotoViewPager;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v12, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/87a;Z)V

    new-instance v0, LX/7Y1;

    invoke-direct {v0, v2}, LX/7Y1;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    iput-object v0, v12, Landroidx/viewpager/widget/ViewPager;->A0E:LX/0uQ;

    new-instance v0, LX/7dF;

    invoke-direct {v0, v2, v1}, LX/7dF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A00:LX/86F;

    invoke-virtual {v12, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v2}, LX/7Oh;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-object v12

    :pswitch_20
    iget-object v1, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2a:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5a6a

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    goto :goto_5

    :pswitch_21
    iget-object v2, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    if-eqz v1, :cond_f

    invoke-virtual {v0}, LX/0ec;->A0G()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0}, LX/0ec;->A0F()Z

    move-result v0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    :pswitch_22
    iget-object v3, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v3}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    return-object v12

    :cond_11
    const-class v2, LX/0Fq;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v12

    :pswitch_23
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_24
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_25
    iget-object v4, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Q:Z

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "camera_capture_direction"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "recording_stopped_automatic"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "camera_ready_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "camera_switch_count"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    new-instance v12, LX/7Dm;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/7Dm;->A04:Ljava/lang/Integer;

    iput-boolean v2, v12, LX/7Dm;->A05:Z

    iput-wide v0, v12, LX/7Dm;->A00:J

    iput-wide v5, v12, LX/7Dm;->A01:J

    iput-wide v5, v12, LX/7Dm;->A02:J

    iput-wide v5, v12, LX/7Dm;->A03:J

    if-nez v11, :cond_12

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_12
    iput-object v9, v12, LX/7Dm;->A04:Ljava/lang/Integer;

    iput-boolean v10, v12, LX/7Dm;->A05:Z

    iput-wide v7, v12, LX/7Dm;->A00:J

    iput-wide v3, v12, LX/7Dm;->A01:J

    return-object v12

    :pswitch_26
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_finish_task_on_send_or_close"

    :goto_6
    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_27
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v12

    return-object v12

    :pswitch_28
    iget-object v1, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74m;

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    new-instance v0, LX/6Vr;

    invoke-direct {v0, v1}, LX/6Vr;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/74m;->A00(LX/6sY;)V

    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    return-object v12

    :pswitch_29
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    return-object v12

    :pswitch_2a
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v0, :cond_16

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->AZl()LX/7Qc;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    if-eqz v2, :cond_16

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-eq v0, v1, :cond_16

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    goto :goto_a

    :pswitch_2b
    iget-object v9, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v9}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v0

    invoke-virtual {v0}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7v1;

    invoke-virtual {v0}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/5oS;->A0T(Ljava/util/Iterator;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A06()J

    move-result-wide v5

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    invoke-virtual {v0}, LX/7v1;->A04()J

    move-result-wide v1

    div-long/2addr v1, v3

    new-instance v0, LX/7An;

    invoke-direct {v0, v5, v6, v1, v2}, LX/7An;-><init>(JJ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74m;

    invoke-static {v9}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0j()Z

    move-result v1

    new-instance v0, LX/6W4;

    invoke-direct {v0, v7, v1}, LX/6W4;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, LX/74m;->A00(LX/6sY;)V

    :cond_16
    :goto_a
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    return-object v12

    :pswitch_2c
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    return-object v12

    :pswitch_2d
    iget-object v0, v1, LX/7y4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    return-object v12

    :cond_17
    const/4 v12, 0x0

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2a
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_2d
        :pswitch_7
        :pswitch_29
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
