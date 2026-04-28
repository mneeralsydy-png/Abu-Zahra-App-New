.class public LX/7va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/7va;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7va;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7va;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7va;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7va;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v7, p0

    iget v0, v7, LX/7va;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v7, LX/7va;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    iget-object v4, v7, LX/7va;->A01:Ljava/lang/Object;

    check-cast v4, LX/7O4;

    iget-object v3, v7, LX/7va;->A02:Ljava/lang/Object;

    check-cast v3, LX/CLC;

    iget-object v2, v7, LX/7va;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v2}, LX/CLC;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v9, v7, LX/7va;->A00:Ljava/lang/Object;

    check-cast v9, LX/5xR;

    iget-object v0, v7, LX/7va;->A03:Ljava/lang/String;

    iget-object v5, v7, LX/7va;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Uu;

    iget-object v6, v7, LX/7va;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v9, LX/5xR;->A0W:LX/0Xk;

    invoke-virtual {v7, v0}, LX/0Xk;->A0A(Ljava/lang/String;)LX/7O4;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "StickerInfoViewModel/removeSticker/stickerPack is null."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uu;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7Uu;

    iget-object v1, v0, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v1, v0, v3, v10}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    const-string v0, "StickerInfoViewModel/removeSticker/firstStickerPath is null."

    goto :goto_1

    :cond_4
    iput-object v10, v4, LX/7O4;->A0A:Ljava/util/List;

    iget-object v0, v9, LX/5xR;->A0K:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v8

    invoke-static {v4}, LX/7Qo;->A05(LX/7O4;)V

    iget-boolean v0, v4, LX/7O4;->A0W:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0, v3}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v0

    iget-object v0, v0, LX/7Uu;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iget-object v0, v9, LX/5xR;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x35e7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qo;

    invoke-static {v5}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v4, v6, v0, v2}, LX/7Qo;->A0A(LX/7O4;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    return-void

    :cond_7
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qo;

    invoke-virtual {v0, v4, v6, v2, v3}, LX/7Qo;->A0B(LX/7O4;Ljava/lang/Integer;ZZ)V

    invoke-static {v4}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Xk;->A0R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    return-void

    :pswitch_1
    iget-object v4, v7, LX/7va;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    iget-object v3, v7, LX/7va;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v7, LX/7va;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/7va;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lj;

    invoke-virtual {v0, v1, v2, v3}, LX/7Lj;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/7O4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    const/16 v0, 0x11

    new-instance v2, LX/7x2;

    invoke-direct {v2, v4, v1, v0}, LX/7x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_2
    iget-object v3, v7, LX/7va;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v2, v7, LX/7va;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/7va;->A01:Ljava/lang/Object;

    check-cast v1, LX/6jS;

    iget-object v4, v7, LX/7va;->A02:Ljava/lang/Object;

    check-cast v4, LX/7Aq;

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v5, :cond_0

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v3, v7, LX/7va;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-object v2, v7, LX/7va;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/7va;->A01:Ljava/lang/Object;

    check-cast v1, LX/6jS;

    iget-object v4, v7, LX/7va;->A02:Ljava/lang/Object;

    check-cast v4, LX/7Aq;

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v5, :cond_0

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3f

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7v1;->A0k(LX/7Ub;)V

    :cond_9
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7pl;->C77()V

    return-void

    :pswitch_4
    iget-object v5, v7, LX/7va;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, v7, LX/7va;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v4, v7, LX/7va;->A03:Ljava/lang/String;

    iget-object v3, v7, LX/7va;->A02:Ljava/lang/Object;

    check-cast v3, LX/87k;

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    const v1, 0x7f0b2af2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LX/87k;->BFf()V

    return-void

    :pswitch_5
    iget-object v10, v7, LX/7va;->A00:Ljava/lang/Object;

    check-cast v10, LX/1G3;

    iget-object v9, v7, LX/7va;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v0, v7, LX/7va;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v8, v7, LX/7va;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/DeviceJid;

    :try_start_0
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v18

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v17 .. v17}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, LX/6AL;->DEFAULT_INSTANCE:LX/6AL;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/6AL;

    iget-object v6, v0, LX/6AL;->url_:Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest no url in request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-boolean v2, v0, LX/6AL;->includeHqThumbnail_:Z

    iget-object v3, v10, LX/1G3;->A0S:LX/0kP;

    invoke-virtual {v3, v6}, LX/0kP;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v10, LX/1G3;->A0P:LX/0HA;

    iget-object v14, v10, LX/1G3;->A0N:LX/00V;

    const/4 v1, 0x0

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v0}, LX/CWX;->A00(Ljava/lang/String;)LX/7f9;

    move-result-object v4

    const/16 v16, 0x0

    if-eqz v4, :cond_c

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest load result="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    iget-object v13, v10, LX/1G3;->A0K:LX/07B;

    iget-object v4, v10, LX/1G3;->A00:LX/00q;

    new-instance v11, LX/7f9;

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v28}, LX/7f9;-><init>(LX/00q;LX/07B;LX/0HA;LX/0kP;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v13, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v14}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/7f9;->A0O(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/7f9;->A0P()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v11, v0}, LX/CWX;->A01(LX/7f9;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/7f9;->A0J()V

    const/16 v16, 0x1

    :cond_d
    invoke-virtual {v11}, LX/7f9;->A0I()V

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "WebPageLoader/loadPage/ex="

    invoke-static {v4, v0, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_5
    :try_start_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v16, :cond_b

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/EWv; {:try_start_3 .. :try_end_3} :catch_1

    :goto_6
    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_4
    invoke-static {v3, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    new-instance v4, LX/JCO;

    invoke-direct {v4}, LX/JCO;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/7f9;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v20, v20, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v21, v21, 0x1

    :goto_7
    iget-object v1, v3, LX/7f9;->A0X:[B

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    iget-object v2, v10, LX/1G3;->A0K:LX/07B;

    const/16 v1, 0xe51

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v11, v10, LX/1G3;->A0T:LX/0Zt;

    new-instance v1, LX/7jx;

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v28}, LX/7jx;-><init>(LX/1G3;LX/JCO;LX/7f9;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6ko;->A0B:LX/6ko;

    invoke-virtual {v11, v1, v0, v3, v12}, LX/0Zt;->A0C(LX/8Ba;LX/6ko;LX/7f9;I)V

    iget-object v11, v10, LX/1G3;->A0O:LX/07C;

    const/16 v0, 0xe54

    invoke-static {v2, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    const/16 v28, 0x1

    new-instance v2, LX/7vb;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v28}, LX/7vb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    goto/16 :goto_3

    :cond_10
    sget-object v1, LX/6m3;->A04:LX/6m3;

    invoke-static {v0, v3, v6, v5}, LX/7IF;->A00(LX/7gF;LX/7f9;Ljava/lang/String;Ljava/lang/String;)LX/7IF;

    move-result-object v0

    new-instance v2, LX/6zW;

    invoke-direct {v2, v0, v1, v6}, LX/6zW;-><init>(LX/7IF;LX/6m3;Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    add-int/lit8 v22, v22, 0x1

    sget-object v1, LX/6m3;->A03:LX/6m3;

    new-instance v2, LX/6zW;

    invoke-direct {v2, v0, v1, v6}, LX/6zW;-><init>(LX/7IF;LX/6m3;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v4, v2}, LX/JCO;->A0E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/Hei;

    invoke-direct {v1, v7}, LX/Hei;-><init>(Ljava/util/List;)V

    new-instance v0, LX/7eS;

    move-object/from16 v16, v8

    move-object/from16 v17, v19

    move-object/from16 v19, v9

    move-object v14, v0

    move-object v15, v10

    invoke-direct/range {v14 .. v22}, LX/7eS;-><init>(LX/1G3;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;III)V

    invoke-virtual {v1, v0}, LX/JCO;->A0B(LX/0bJ;)V

    goto/16 :goto_14
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/EWv; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_6
    iget-object v0, v7, LX/7va;->A00:Ljava/lang/Object;

    check-cast v0, LX/71S;

    iget-object v4, v7, LX/7va;->A01:Ljava/lang/Object;

    check-cast v4, LX/7fJ;

    iget-object v10, v7, LX/7va;->A03:Ljava/lang/String;

    iget-object v8, v7, LX/7va;->A02:Ljava/lang/Object;

    check-cast v8, LX/6k6;

    iget-object v1, v0, LX/71S;->A02:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7O8;

    sget-object v2, LX/6kb;->A06:LX/6kb;

    invoke-virtual {v3, v2, v4}, LX/7O8;->A04(LX/6kb;LX/7fJ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/71S;->A01:LX/05V;

    invoke-static {v2}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v3

    invoke-virtual {v4}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v6

    invoke-static {v6}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/7O7;->A02(LX/0Fq;)LX/6PK;

    move-result-object v5

    iget-object v9, v4, LX/7fJ;->A0I:Ljava/lang/Long;

    sget-object v7, LX/6km;->A07:LX/6km;

    iget-object v2, v0, LX/71S;->A03:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v13

    invoke-static {v2}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v15

    const/16 v17, 0x0

    const-wide/16 v11, -0x1

    new-instance v4, LX/6RO;

    invoke-direct/range {v4 .. v17}, LX/6RO;-><init>(LX/6PK;LX/6PK;LX/6km;LX/6k6;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/7m6;->A01:J

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7O8;

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, LX/7O8;->A03(LX/7m6;[B)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    iget-object v0, v0, LX/71S;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0B9;

    new-instance v0, LX/6Xr;

    invoke-direct {v0, v4}, LX/6Xr;-><init>(LX/7m6;)V

    invoke-virtual {v1, v0}, LX/0B9;->A04(LX/8CU;)V

    return-void

    :pswitch_7
    iget-object v3, v7, LX/7va;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Xm;

    iget-object v2, v7, LX/7va;->A01:Ljava/lang/Object;

    iget-object v1, v7, LX/7va;->A03:Ljava/lang/String;

    iget-object v6, v7, LX/7va;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v9, v3, LX/6Xm;->A04:Ljava/lang/Object;

    monitor-enter v9

    :try_start_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/7Ld;->A03:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v0, "all_options"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-virtual {v3}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-object v1, v0, LX/1M4;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_13

    const/4 v1, 0x0

    :cond_13
    const/4 v5, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    iget v0, v0, LX/7Jw;->A00:I

    add-int/2addr v4, v0

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :cond_15
    iget-object v2, v3, LX/7Ld;->A03:Ljava/util/List;

    invoke-virtual {v3}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-object v1, v0, LX/1M4;->A05:Ljava/lang/String;

    new-instance v0, LX/7qy;

    invoke-direct {v0, v5, v4, v1, v5}, LX/7qy;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v3}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-object v0, v0, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Ld;->A00(Ljava/util/List;)I

    move-result v15

    invoke-virtual {v3}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-object v1, v0, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/7xQ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Jw;

    iget-object v0, v0, LX/7Jw;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_19
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Jw;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    xor-int/lit8 v27, v18, 0x1

    invoke-virtual {v3}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-wide v4, v0, LX/1M4;->A02:J

    iget-object v11, v3, LX/7Ld;->A03:Ljava/util/List;

    iget-wide v7, v2, LX/7Jw;->A01:J

    iget-object v13, v2, LX/7Jw;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v10, v2, LX/7Jw;->A00:I

    iget v12, v3, LX/7Ld;->A00:I

    if-ne v15, v10, :cond_1a

    const/16 v26, 0x1

    if-gtz v10, :cond_1b

    :cond_1a
    const/16 v26, 0x0

    :cond_1b
    invoke-virtual {v3, v2}, LX/7Ld;->A01(LX/7Jw;)LX/1NP;

    move-result-object v20

    iget-wide v0, v2, LX/7Jw;->A01:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v14, v0, v4

    invoke-static {v14}, LX/1ag;->A1N(I)Z

    move-result v28

    :try_start_6
    new-instance v0, LX/7r0;

    move-object/from16 v21, v13

    move/from16 v22, v10

    move/from16 v23, v12

    move-wide/from16 v24, v7

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/7r0;-><init>(LX/1NP;Ljava/lang/String;IIJZZZ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/7Jw;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_19

    iget-wide v0, v2, LX/7Jw;->A01:J

    iget v5, v2, LX/7Jw;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, v3, LX/7Ld;->A05:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1c

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1d
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7D2;

    iget-wide v13, v10, LX/7D2;->A02:J

    invoke-static {v13, v14}, LX/1ad;->A01(J)J

    move-result-wide v34

    iget-object v11, v10, LX/7D2;->A00:LX/0IB;

    if-eqz v11, :cond_1d

    iget-object v10, v10, LX/7D2;->A01:Ljava/lang/CharSequence;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_1f

    :cond_1e
    const-string v32, ""

    :cond_1f
    const/16 v30, 0x0

    const-string v33, ""

    const/16 v36, 0x0

    new-instance v10, LX/7qz;

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    invoke-direct/range {v28 .. v36}, LX/7qz;-><init>(LX/0IB;LX/1Rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_21
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7D2;

    iget-wide v10, v8, LX/7D2;->A02:J

    invoke-static {v10, v11}, LX/1ad;->A01(J)J

    move-result-wide v21

    iget-object v10, v8, LX/7D2;->A00:LX/0IB;

    if-nez v10, :cond_21

    iget-object v8, v8, LX/7D2;->A03:LX/0I6;

    new-instance v10, LX/0IB;

    invoke-direct {v10, v8}, LX/0IB;-><init>(LX/0Fq;)V

    new-instance v8, LX/7qx;

    move-object/from16 v20, v10

    move-wide/from16 v23, v0

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v24}, LX/7qx;-><init>(LX/0IB;JJ)V

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x5

    if-nez v27, :cond_24

    const/4 v10, 0x5

    if-le v8, v5, :cond_23

    move v10, v5

    :cond_23
    move v5, v10

    :cond_24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    if-ge v5, v11, :cond_26

    if-ge v5, v10, :cond_25

    const/4 v5, 0x0

    :cond_25
    invoke-interface {v4, v10, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    const/4 v13, 0x1

    if-nez v27, :cond_28

    :cond_27
    const/4 v13, 0x0

    :cond_28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8BJ;

    if-eqz v13, :cond_2a

    if-nez v10, :cond_29

    invoke-interface {v11}, LX/8BJ;->getViewType()I

    move-result v5

    const/4 v4, 0x2

    if-ne v5, v4, :cond_29

    iget-object v5, v3, LX/7Ld;->A03:Ljava/util/List;

    new-instance v4, LX/7qv;

    invoke-direct {v4, v0, v1, v8}, LX/7qv;-><init>(JI)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :cond_29
    if-nez v7, :cond_2a

    invoke-interface {v11}, LX/8BJ;->getViewType()I

    move-result v5

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2a

    iget-object v7, v3, LX/7Ld;->A03:Ljava/util/List;

    const/4 v5, 0x6

    new-instance v4, LX/7qv;

    invoke-direct {v4, v0, v1, v5}, LX/7qv;-><init>(JI)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    :cond_2a
    iget-object v4, v3, LX/7Ld;->A03:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2b
    if-eqz v18, :cond_19

    iget v0, v2, LX/7Jw;->A00:I

    if-le v0, v8, :cond_19

    iget-object v5, v3, LX/7Ld;->A03:Ljava/util/List;

    iget-wide v0, v2, LX/7Jw;->A01:J

    const/4 v4, -0x1

    new-instance v2, LX/7qw;

    invoke-direct {v2, v0, v1, v4}, LX/7qw;-><init>(JI)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_2c
    iget-object v1, v3, LX/7Ld;->A06:LX/06e;

    iget-object v0, v3, LX/7Ld;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :pswitch_8
    iget-object v0, v7, LX/7va;->A00:Ljava/lang/Object;

    check-cast v0, LX/6R0;

    iget-object v6, v7, LX/7va;->A01:Ljava/lang/Object;

    check-cast v6, LX/711;

    iget-object v4, v7, LX/7va;->A02:Ljava/lang/Object;

    check-cast v4, LX/6DP;

    iget-object v2, v7, LX/7va;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/6R0;->A06:LX/7lY;

    iget-object v5, v0, LX/7lY;->A02:LX/1Kt;

    iget-object v0, v6, LX/711;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v7

    iget v0, v4, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_35

    iget-object v0, v4, LX/6DP;->interactiveMessage_:LX/6DL;

    move-object v1, v0

    if-nez v0, :cond_2d

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_2d
    iget v0, v0, LX/6DL;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_35

    if-nez v1, :cond_2e

    sget-object v1, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_2e
    iget-object v1, v1, LX/6DL;->contextInfo_:LX/6DF;

    if-nez v1, :cond_2f

    sget-object v1, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    :cond_2f
    iget v0, v1, LX/6DF;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_30

    iget-boolean v0, v1, LX/6DF;->isForwarded_:Z

    if-eqz v0, :cond_30

    const/4 v3, 0x1

    :cond_30
    :goto_10
    iget-object v0, v6, LX/711;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CCX;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v3, :cond_33

    const/4 v6, 0x0

    :goto_11
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "cta"

    const-string v0, "catalog_message"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5oa;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "catalog_message_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v6, :cond_31

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_31
    const-string v0, "is_template"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76a;

    iget-object v9, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v0, v9, v2, v3}, LX/76a;->A00(LX/0Fq;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    if-eqz v3, :cond_32

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-static {v2}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v9

    :cond_32
    const/4 v11, 0x0

    const/16 v17, 0x16

    const/16 v16, 0x4

    move-object v14, v11

    move-object v15, v11

    move-object v13, v11

    invoke-virtual/range {v8 .. v17}, LX/CCX;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_33
    invoke-virtual {v4}, LX/6DP;->A0a()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_11

    :cond_34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_11

    :cond_35
    iget-object v0, v5, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5oa;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_9
    iget-object v9, v7, LX/7va;->A00:Ljava/lang/Object;

    check-cast v9, LX/7LH;

    iget-object v8, v7, LX/7va;->A01:Ljava/lang/Object;

    check-cast v8, LX/7C9;

    iget-object v2, v7, LX/7va;->A02:Ljava/lang/Object;

    iget-object v7, v7, LX/7va;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_39

    iget-object v1, v9, LX/7LH;->A09:Ljava/util/Map;

    monitor-enter v1

    :try_start_7
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v1

    iget-object v5, v9, LX/7LH;->A0A:Ljava/util/Map;

    monitor-enter v5

    :try_start_8
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qh;

    if-eqz v0, :cond_37

    iget-boolean v1, v0, LX/6Qh;->A01:Z

    goto :goto_12

    :cond_37
    iget-object v0, v9, LX/7LH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/62G;

    iget-object v0, v9, LX/7LH;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, LX/7qj;

    invoke-direct {v1, v8, v9}, LX/7qj;-><init>(LX/7C9;LX/7LH;)V

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    new-instance v0, LX/6Qh;

    invoke-direct {v0, v1, v7, v2, v3}, LX/6Qh;-><init>(LX/8AP;Ljava/lang/String;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, LX/00X;->A06()V

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qh;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/JV0;->A04()LX/ILT;

    goto :goto_13

    :goto_12
    const/4 v0, 0x1

    if-ne v1, v0, :cond_37
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_38
    :goto_13
    monitor-exit v5

    return-void

    :catchall_1
    :try_start_b
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_39
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, v7, LX/7va;->A00:Ljava/lang/Object;

    check-cast v0, LX/1I8;

    iget-object v5, v7, LX/7va;->A03:Ljava/lang/String;

    iget-object v4, v7, LX/7va;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, LX/7va;->A02:Ljava/lang/Object;

    check-cast v3, LX/1KK;

    iget-object v2, v0, LX/1I8;->A02:LX/1IA;

    iget-object v1, v2, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KS;

    invoke-virtual {v2, v3, v5, v4}, LX/1IA;->A0L(LX/1KK;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object v4, v7, LX/7va;->A00:Ljava/lang/Object;

    check-cast v4, LX/77Z;

    iget-object v3, v7, LX/7va;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/7va;->A01:Ljava/lang/Object;

    check-cast v2, LX/6m3;

    iget-object v1, v7, LX/7va;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Uu;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/77Z;->A00(LX/7Uu;LX/6m3;Ljava/lang/String;Z)V

    return-void

    :cond_3a
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3b

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7v1;->A14(Z)V

    :cond_3b
    if-eqz v4, :cond_3d

    iget-object v1, v4, LX/7Aq;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0, v5, v1}, LX/8Bt;->CD1(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_3c
    invoke-static {v3}, LX/5oZ;->A1F(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    :cond_3d
    invoke-virtual {v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->C4U(Z)V

    return-void

    :cond_3e
    invoke-static {v3}, LX/5oZ;->A1E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    return-void

    :cond_3f
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7v1;->A14(Z)V

    :cond_40
    if-eqz v4, :cond_42

    iget-object v1, v4, LX/7Aq;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0, v5, v1}, LX/8Bt;->CD1(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_41
    invoke-static {v3}, LX/5oZ;->A1F(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    :cond_42
    invoke-virtual {v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->C4U(Z)V

    return-void

    :catchall_4
    :try_start_c
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_14
    return-void
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/EWv; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest error in parsing request"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v4, v7, LX/7va;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v6, v7, LX/7va;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v7, LX/7va;->A03:Ljava/lang/String;

    iget-object v7, v7, LX/7va;->A02:Ljava/lang/Object;

    check-cast v7, LX/7Ut;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_45

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    invoke-static {v6}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1O4;

    if-eqz v0, :cond_45

    check-cast v1, LX/1O4;

    iget-object v0, v1, LX/1O4;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_44

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/1J1;->A0h:LX/1Kt;

    const/4 v2, 0x3

    invoke-static {v6, v2}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v6}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_43

    const-string v0, "status_appended_message"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_43
    :goto_15
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const/16 v0, 0x18

    new-instance v2, LX/5Gh;

    invoke-direct {v2, v5, v4, v0}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_16
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_44
    const/4 v5, 0x0

    goto :goto_15

    :cond_45
    const/4 v5, 0x1

    :try_start_d
    invoke-static {v6}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/lit8 v13, v14, 0x1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_46
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Kt;

    if-eqz v8, :cond_46

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v8}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v9

    const-string v0, "message is null"

    invoke-static {v9, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v11, v13, 0x1

    instance-of v0, v9, LX/1MM;

    const/4 v6, 0x0

    if-eqz v0, :cond_49

    check-cast v9, LX/1MM;

    iget-object v1, v9, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_48

    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-eqz v0, :cond_48

    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I:LX/075;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/786;

    invoke-static {v1, v9, v0}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03(LX/075;LX/1ML;LX/786;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v9}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_47

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_47
    move-object v6, v1

    goto :goto_18

    :cond_48
    const-string v0, "ContactPickerFragment/addShareUrisForStatusForward/media does not exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_49
    :goto_18
    const-string v0, "shareUri is null"

    invoke-static {v6, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_4a
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v6

    const-string v12, "uriArray"

    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v11, v0, [Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v9, v0, [LX/1Kt;

    invoke-static {v2}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_4b
    invoke-virtual {v6, v12, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zR;->A0J(Landroid/os/Bundle;Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    new-instance v2, LX/7Na;

    invoke-direct {v2, v0}, LX/7Na;-><init>(Landroid/content/Context;)V

    iput-object v10, v2, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v7, v2, LX/7Na;->A0H:LX/7Ut;

    const/4 v0, 0x3

    iput v0, v2, LX/7Na;->A04:I

    const/16 v0, 0x17

    iput v0, v2, LX/7Na;->A06:I

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3J:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v0

    iget-object v0, v0, LX/7Pt;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/7Na;->A0k:Ljava/lang/String;

    iput-boolean v1, v2, LX/7Na;->A15:Z

    iput-boolean v5, v2, LX/7Na;->A1D:Z

    iput-object v6, v2, LX/7Na;->A0F:Landroid/os/Bundle;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0R:Ljava/lang/Boolean;

    if-nez v14, :cond_4c

    iput-object v3, v2, LX/7Na;->A0s:Ljava/lang/String;

    :cond_4c
    invoke-virtual {v2}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v5

    goto/16 :goto_15

    :cond_4d
    const-string v0, "Bundle already contains Uri array."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I:LX/075;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "contact_picker_forward_media_with_edits"

    invoke-virtual {v3, v0, v2, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v5, 0x0

    goto/16 :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
