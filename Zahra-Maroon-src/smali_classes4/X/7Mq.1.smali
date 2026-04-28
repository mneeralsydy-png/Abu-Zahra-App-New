.class public final LX/7Mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc11e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mq;->A01:LX/05V;

    const v0, 0xc0f7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mq;->A02:LX/05V;

    const v0, 0xc039

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mq;->A04:LX/05V;

    invoke-static {}, LX/5oR;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mq;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mq;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/7Mq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 26

    move-object/from16 v0, p1

    iget-object v0, v0, LX/7Mq;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/779;

    const/4 v4, 0x0

    iget-object v0, v3, LX/779;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0fJ;

    iget-object v0, v3, LX/779;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v5

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x5449

    invoke-static {v5, v1}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v1

    const/16 v25, 0x1

    if-eqz v1, :cond_0

    const/16 v25, 0xa

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v24, LX/01d;->A00:LX/01d;

    const/16 v5, 0x25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5pt;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v19

    const/4 v10, 0x0

    const-string v21, ""

    move-object v12, v10

    move-object/from16 v16, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v8, p0

    move-object v11, v10

    move-object v15, v13

    invoke-virtual/range {v7 .. v25}, LX/0fJ;->A0O(Landroid/content/Context;LX/0Fq;LX/1CU;LX/7AF;LX/6l9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "sticker_pack_id"

    move-object/from16 v7, p3

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "sticker_pack_name"

    move-object/from16 v7, p4

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "default_tab"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "include_media"

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v4

    const/16 v0, 0x368e

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x7

    :cond_1
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "disable_shared_activity_transition_animation"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v0, 0x544f

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/779;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79H;

    invoke-virtual {v0, v5, v1, v10}, LX/79H;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    :cond_2
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v1, v8, v5, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public static final A01(LX/0M0;LX/7Mq;LX/0Fq;LX/7UC;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move/from16 v19, p6

    move/from16 v5, p7

    if-nez p8, :cond_0

    iget-object v0, v2, LX/7Mq;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/791;

    invoke-virtual {v0}, LX/791;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7Mq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2c30

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v18, 0x2

    new-instance v1, LX/7xq;

    move-object v13, v1

    move-object v14, v11

    move-object v15, v2

    move-object/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/7xq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 p0, 0x0

    new-instance v0, LX/3Pq;

    move-object v13, v0

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, LX/3Pq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;-><init>(LX/00h;LX/00h;)V

    invoke-static {v11}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "sticker_maker_choice_bottom_sheet"

    invoke-static {v2, v1, v0}, LX/2yR;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/7Mq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2c30

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v11

    move-object v1, v2

    move-object v2, v12

    move-object v3, v8

    move-object v4, v7

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, LX/7Mq;->A00(Landroid/app/Activity;LX/7Mq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, v2, LX/7Mq;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/779;

    const/4 v2, 0x0

    iget-object v0, v3, LX/779;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0fJ;

    iget-object v1, v3, LX/779;->A00:LX/05V;

    iget-object v4, v1, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v9

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5449

    invoke-static {v9, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    const/16 p8, 0x1

    if-eqz v0, :cond_2

    const/16 p8, 0xa

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p7, LX/01d;->A00:LX/01d;

    const/16 v9, 0x25

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v12}, LX/5pt;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v13, 0x0

    const-string p4, ""

    move-object v15, v13

    move-object/from16 p5, v13

    move-object/from16 p6, v13

    move-object v14, v13

    move-object/from16 v18, v16

    move-object/from16 v19, v17

    invoke-virtual/range {v10 .. v28}, LX/0fJ;->A0O(Landroid/content/Context;LX/0Fq;LX/1CU;LX/7AF;LX/6l9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "sticker_pack_id"

    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "sticker_pack_name"

    invoke-virtual {v9, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "default_tab"

    invoke-virtual {v9, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "include_media"

    invoke-static {v1}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x368e

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    const/4 v1, 0x7

    :cond_3
    invoke-virtual {v9, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "should_hide_caption_view"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "disable_shared_activity_transition_animation"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "fun_sticker_data"

    invoke-virtual {v9, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "sticker_picker_origin"

    invoke-virtual {v9, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v1, 0x544f

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, LX/779;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79H;

    invoke-virtual {v1, v9, v0, v13}, LX/79H;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    :cond_4
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v1, v11, v9, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method
