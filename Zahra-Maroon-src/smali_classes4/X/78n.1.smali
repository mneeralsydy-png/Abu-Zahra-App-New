.class public final LX/78n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0W5;

.field public final A03:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJ;

    iput-object v0, p0, LX/78n;->A03:LX/0fJ;

    invoke-static {}, LX/5oW;->A0X()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/78n;->A02:LX/0W5;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/78n;->A01:LX/07B;

    const v0, 0xc0a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78n;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Fq;LX/4Lw;LX/74b;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)Landroid/content/Intent;
    .locals 27

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v0, v1, v3

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v0, v1, v2}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    move/from16 v6, p11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    const-string v0, "StatusGalleryFirstActions/getGalleryFirstIntent: jid is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move/from16 v7, p7

    invoke-static {v14, v7, v2}, LX/6qq;->A00(Ljava/lang/Boolean;IZ)I

    move-result v9

    move-object/from16 v1, p0

    iget-object v0, v1, LX/78n;->A02:LX/0W5;

    iget-object v0, v0, LX/0W5;->A01:LX/07B;

    const/16 v8, 0x2f49

    invoke-virtual {v0, v8}, LX/00I;->A0K(I)I

    move-result v26

    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v26

    :cond_1
    :goto_0
    iget-object v8, v1, LX/78n;->A03:LX/0fJ;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v25, LX/01d;->A00:LX/01d;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v20

    const/4 v11, 0x0

    const-string v22, ""

    move-object v13, v11

    move-object/from16 v16, v14

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v9, p1

    move-object v12, v11

    move-object v15, v14

    move-object/from16 v21, v4

    invoke-virtual/range {v8 .. v26}, LX/0fJ;->A0O(Landroid/content/Context;LX/0Fq;LX/1CU;LX/7AF;LX/6l9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v4

    const-string v8, "default_tab"

    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v9, "include_media"

    const/4 v8, 0x7

    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v8, "should_hide_caption_view"

    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "camera_picker_origin"

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "status_creation_entrypoint"

    move/from16 v7, p9

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "message_media_origin"

    move/from16 v7, p10

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v3, 0x521d

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v7

    const-string v3, "show_date_label_on_scroll"

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "media_picker_item_aspect_ratio"

    const/16 v3, 0x521e

    invoke-virtual {v0, v3}, LX/00I;->A0K(I)I

    move-result v7

    const/4 v3, 0x1

    if-eq v7, v2, :cond_2

    const/4 v3, 0x2

    if-eq v7, v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v3, "origin"

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    const/16 v3, 0x3126

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    const-string v0, "is_dual_selection_mode"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "maintain_selection_state_on_cancel"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "disable_shared_activity_transition_animation"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v1, LX/78n;->A01:LX/07B;

    const/16 v0, 0x38fe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v0, "show_multi_selection_toggle"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v10}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eq v6, v5, :cond_6

    invoke-static {v10}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    if-eq v6, v0, :cond_5

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "status_target_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, LX/4Lw;->A08:LX/4Lw;

    const-string v0, "status_gallery_target"

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_4

    invoke-virtual {v0, v4}, LX/74b;->A00(Landroid/content/Intent;)V

    :cond_4
    return-object v4

    :cond_5
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    if-gtz v26, :cond_1

    iget-object v8, v1, LX/78n;->A01:LX/07B;

    invoke-static {v8}, LX/5oU;->A08(LX/00I;)I

    move-result v26

    goto/16 :goto_0
.end method

.method public final A01(Landroid/app/Activity;LX/0Fq;LX/4Lw;Ljava/lang/Integer;IIIII)V
    .locals 15

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-object v9, v7

    invoke-virtual/range {v3 .. v14}, LX/78n;->A00(Landroid/content/Context;LX/0Fq;LX/4Lw;LX/74b;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/78n;->A01:LX/07B;

    const/16 v0, 0x544f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/78n;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79H;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v7}, LX/79H;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method
