.class public final LX/7cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/868;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/7cm;

.field public final A04:LX/8C6;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7cm;LX/8C6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0, p5}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/7cm;->A02:I

    iput p7, p0, LX/7cm;->A01:I

    iput-object p3, p0, LX/7cm;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/7cm;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/7cm;->A04:LX/8C6;

    iput p8, p0, LX/7cm;->A00:I

    iput-object p5, p0, LX/7cm;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/7cm;->A03:LX/7cm;

    return-void
.end method

.method public static final A00(LX/7cm;)Landroid/net/Uri;
    .locals 4

    iget v3, p0, LX/7cm;->A02:I

    const/16 v0, 0x9

    const-string v2, "bucketId"

    if-ne v3, v0, :cond_0

    iget-object v1, p0, LX/7cm;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/6QA;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v3, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/7cm;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0fJ;I)V
    .locals 29

    move/from16 v26, p4

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-static {v2}, LX/7cm;->A00(LX/7cm;)Landroid/net/Uri;

    move-result-object v25

    move-object/from16 v28, p1

    invoke-virtual/range {v28 .. v28}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v24

    iget-object v0, v2, LX/7cm;->A07:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v1, v2, LX/7cm;->A02:I

    const/16 v0, 0xd

    const/4 v14, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget v0, v2, LX/7cm;->A01:I

    and-int/2addr v14, v0

    move-object/from16 v9, p2

    if-eqz p2, :cond_7

    const-string v0, "preview"

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    invoke-static {v9}, LX/0zR;->A04(Landroid/os/Bundle;)LX/7AF;

    move-result-object v13

    const-string v0, "quoted_group_jid"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "jid"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "max_items"

    move/from16 v0, v26

    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    const-string v0, "show_multi_selection_toggle"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v0, "mentions"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    const-wide/16 v2, 0x0

    if-eqz p2, :cond_6

    const-string v0, "picker_open_time"

    invoke-virtual {v9, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "should_send_media"

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "disable_shared_activity_transition_animation"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    :goto_2
    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v16

    if-eqz p2, :cond_5

    const-string v0, "send_media_preview_params_as_result"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "standalone_add_button_provider_key"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "apply_rotation_on_not_send"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "enable_template_tool"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :goto_3
    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    move-object v15, v0

    move-object/from16 v0, v25

    invoke-direct {v1, v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "com.whatsapp.gallery.ui.NewMediaPicker"

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "window_title"

    move-object v15, v0

    move-object/from16 v0, v27

    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "include_media"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v14, "preview"

    move/from16 v0, v23

    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v13, :cond_1

    invoke-static {v1, v13}, LX/0zR;->A0D(Landroid/content/Intent;LX/7AF;)V

    :cond_1
    const-string v13, "quoted_group_jid"

    move-object/from16 v0, v22

    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "jid"

    move-object/from16 v0, v21

    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "android.intent.extra.TEXT"

    move-object/from16 v0, v20

    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "max_items"

    move/from16 v0, v26

    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v13, "show_multi_selection_toggle"

    move/from16 v0, v19

    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v13, "mentions"

    move-object/from16 v0, v18

    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_2
    const-string v0, "picker_open_time"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "should_send_media"

    move/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "disable_shared_activity_transition_animation"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "is_favorite_filter_enabled"

    move/from16 v0, v16

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "send_media_preview_params_as_result"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "standalone_add_button_provider_key"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "apply_rotation_on_not_send"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "enable_template_tool"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {v24 .. v24}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v4, "camera_origin"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "origin"

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v8}, LX/6qq;->A00(Ljava/lang/Boolean;IZ)I

    move-result v0

    :cond_3
    :goto_4
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-array v2, v8, [LX/05d;

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/2xr;->A01(Landroid/app/Activity;[LX/05d;)LX/1m0;

    move-result-object v0

    iget-object v0, v0, LX/1m0;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x5a

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_4
    if-eqz p2, :cond_3

    invoke-virtual {v9, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_6
    const/16 v17, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_7
    const/16 v23, 0x1

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    goto/16 :goto_1

    :pswitch_1
    const/4 v14, 0x2

    goto/16 :goto_0

    :pswitch_2
    const/4 v14, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v14, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(LX/7cm;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget v1, p0, LX/7cm;->A02:I

    iget v0, p1, LX/7cm;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7cm;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7cm;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/7cm;->A01:I

    iget v1, p1, LX/7cm;->A01:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7cm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7cm;

    iget v1, p0, LX/7cm;->A02:I

    iget v0, p1, LX/7cm;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7cm;->A01:I

    iget v0, p1, LX/7cm;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7cm;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7cm;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7cm;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7cm;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7cm;->A04:LX/8C6;

    iget-object v0, p1, LX/7cm;->A04:LX/8C6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7cm;->A00:I

    iget v0, p1, LX/7cm;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7cm;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7cm;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7cm;->A03:LX/7cm;

    iget-object v0, p1, LX/7cm;->A03:LX/7cm;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/7cm;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7cm;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7cm;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7cm;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/7cm;->A04:LX/8C6;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7cm;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7cm;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/7cm;->A03:LX/7cm;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryFolder(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7cm;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", include="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7cm;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bucketId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7cm;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7cm;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", media="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7cm;->A04:LX/8C6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7cm;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toolbarTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7cm;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentFolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7cm;->A03:LX/7cm;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
