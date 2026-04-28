.class public final LX/5q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5q3;->A03:LX/07B;

    const/16 v0, 0xbc7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5q3;->A02:LX/05V;

    const v0, 0xc0a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5q3;->A01:LX/05V;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5q3;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(LX/0M0;LX/0Fq;LX/1CU;LX/7AF;LX/6l9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZ)V
    .locals 36

    move-object/from16 v30, p9

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v35, p13

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5q3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0a7;

    iget-object v8, v1, LX/5q3;->A02:LX/05V;

    if-nez p9, :cond_0

    const-string v30, ""

    :cond_0
    iget-object v2, v1, LX/5q3;->A03:LX/07B;

    iget-object v7, v1, LX/5q3;->A01:LX/05V;

    new-instance v16, LX/0fJ;

    invoke-direct/range {v16 .. v16}, LX/0fJ;-><init>()V

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/4 v1, 0x1

    move/from16 v4, p14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move/from16 v15, p16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v5}, LX/5pt;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v28

    const/4 v0, 0x0

    move-object/from16 v29, v0

    move-object/from16 v33, p12

    move-object/from16 v32, p11

    move-object/from16 v19, p3

    move/from16 v34, p15

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v31, p10

    move-object/from16 v25, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-virtual/range {v16 .. v34}, LX/0fJ;->A0O(Landroid/content/Context;LX/0Fq;LX/1CU;LX/7AF;LX/6l9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v14

    invoke-static {v5}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, LX/0a7;->A0C:LX/00q;

    invoke-static {v9}, LX/5oX;->A1T(LX/00q;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, LX/0a7;->A0B:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ki;

    invoke-static {v6, v14, v9}, LX/1W4;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1Ki;)V

    :cond_1
    sget-object v9, LX/0a7;->A0D:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Wd;

    invoke-virtual {v9, v5}, LX/1Wd;->A04(LX/0Fq;)Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_2

    const-string v9, "show_radio_buttons_by_default"

    invoke-virtual {v14, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v12, 0x7f12035f

    new-array v11, v1, [Ljava/lang/Object;

    sget-object v9, LX/0a7;->A0C:LX/00q;

    invoke-static {v9}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v10

    const/16 v9, 0x21ed

    invoke-virtual {v10, v9}, LX/00I;->A0K(I)I

    move-result v9

    invoke-static {v11, v9, v13}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v6, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "subtitle"

    invoke-virtual {v14, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "hide_max_items_message"

    invoke-virtual {v14, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/16 v9, 0x29

    if-ne v15, v9, :cond_5

    const/16 v9, 0x1a10

    invoke-virtual {v2, v9}, LX/00I;->A0Z(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "default_tab"

    invoke-virtual {v14, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    const/16 v9, 0x2446

    invoke-virtual {v2, v9}, LX/00I;->A0Z(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "show_dropdown"

    invoke-virtual {v14, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    const/16 v9, 0x27b2

    invoke-virtual {v2, v9}, LX/00I;->A0Z(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "media_picker_flow"

    invoke-virtual {v14, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v10

    const/16 v9, 0x15

    invoke-static {v10, v9}, LX/3bG;->A1N(II)Z

    move-result v10

    const-string v9, "show_media_quality_toggle"

    invoke-virtual {v14, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    iget-object v3, v3, LX/0a7;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v5}, LX/2xm;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, LX/7MM;->A00(LX/07B;)Z

    move-result v3

    if-eqz v3, :cond_8

    xor-int/lit8 v5, p19, 0x1

    const-string v3, "show_motion_photos_toggle"

    invoke-virtual {v14, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p19, :cond_6

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4gR;

    invoke-virtual {v3}, LX/4gR;->A01()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    const-string v3, "motion_photo_selection"

    invoke-virtual {v14, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    const/16 v3, 0x2c70

    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static/range {v35 .. v35}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "result_extra_media_selection"

    invoke-virtual {v14, v3, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_9
    const-string v12, "include_media"

    move-object/from16 v3, p6

    if-eqz p6, :cond_a

    invoke-virtual {v14, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_a
    const/16 v3, 0x33

    const/16 v15, 0x5f

    const-string v11, "should_send_media"

    const-string v10, "should_hide_caption_view"

    const-string v9, "include"

    const-string v8, "preview"

    if-eq v4, v3, :cond_b

    if-ne v4, v15, :cond_c

    :cond_b
    invoke-virtual {v14, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "send"

    invoke-virtual {v14, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v14, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v14, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v14, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v14, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    const-string v5, "origin"

    if-ne v4, v15, :cond_12

    invoke-virtual {v14, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_d
    :goto_0
    move-object/from16 v4, p8

    if-eqz p8, :cond_e

    const-string v3, "media_sharing_user_journey_start_target"

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_e
    move-object/from16 v4, p7

    if-eqz p7, :cond_f

    const-string v3, "camera_picker_origin"

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_f
    const/16 v3, 0x4c8f

    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x4d8c

    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v0, "full_prewarm"

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    :goto_1
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v1, v6, v14, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_11
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79H;

    invoke-virtual {v2, v14, v1, v0}, LX/79H;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    goto :goto_1

    :cond_12
    const/16 v3, 0x6c

    if-ne v4, v3, :cond_d

    invoke-virtual {v14, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v14, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v14, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v14, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v14, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v14, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method
