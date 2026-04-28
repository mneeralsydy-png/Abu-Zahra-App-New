.class public abstract LX/6p9;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 22

    move-object/from16 v3, p0

    instance-of v0, v3, LX/6dB;

    move-object/from16 v5, p1

    if-eqz v0, :cond_2

    check-cast v3, LX/6dB;

    const/4 v4, 0x0

    new-instance v0, LX/7xM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, v3, LX/6dB;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    iput-boolean v4, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A07:Z

    invoke-virtual {v3}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fE;

    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/0Xk;

    new-instance v1, LX/7ss;

    invoke-direct {v1, v3, v5}, LX/7ss;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V

    const-string v0, "meta-avatar"

    invoke-virtual {v2, v1, v0, v4}, LX/0Xk;->A0J(LX/8AX;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2P()V

    :cond_0
    return-void

    :cond_1
    iput-object v5, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-static {v3}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/6dD;

    if-eqz v0, :cond_6

    check-cast v3, LX/6dD;

    const/4 v6, 0x0

    const-string v2, "whatsappcuppy"

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/7O4;

    iget-object v0, v0, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v15, LX/7O4;

    if-eqz v15, :cond_0

    iget-object v1, v3, LX/6dD;->A00:LX/76r;

    iget-object v0, v1, LX/76r;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nX;

    sget-object v5, LX/1Nw;->A0o:LX/1Nw;

    iget-wide v7, v15, LX/7O4;->A02:J

    const/16 v18, 0x0

    const/4 v9, 0x1

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v10, v6

    invoke-virtual/range {v4 .. v14}, LX/0nX;->A08(LX/1Nw;IJZZZZZZ)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v15, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/76r;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v1, v3, LX/6dD;->A01:Ljava/lang/Runnable;

    new-instance v0, LX/7sp;

    invoke-direct {v0, v1, v6}, LX/7sp;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v20, v18

    move-object/from16 v16, v0

    move-object/from16 v19, v18

    move/from16 v21, v6

    invoke-virtual/range {v14 .. v21}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(LX/7O4;LX/89R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :cond_6
    check-cast v3, LX/6dC;

    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O4;

    iget-boolean v0, v0, LX/7O4;->A0V:Z

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    iget-object v4, v3, LX/6dC;->A00:LX/7Ei;

    iget-object v0, v4, LX/7Ei;->A09:LX/73v;

    iget-object v0, v0, LX/73v;->A09:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_picker_initial_download"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-boolean v0, v3, LX/6dC;->A01:Z

    invoke-virtual {v4, v0}, LX/7Ei;->A01(Z)V

    return-void

    :cond_8
    iget-object v5, v3, LX/6dC;->A00:LX/7Ei;

    iget-object v4, v5, LX/7Ei;->A0A:LX/76r;

    iget-boolean v2, v3, LX/6dC;->A01:Z

    const/16 v1, 0xf

    new-instance v0, LX/7wp;

    invoke-direct {v0, v1, v5, v2}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v0}, LX/76r;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
