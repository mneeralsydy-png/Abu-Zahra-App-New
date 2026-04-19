.class public final LX/5we;
.super LX/Axh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/74O;

.field public A04:LX/7UC;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/0N0;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0N0;Ljava/lang/String;Ljava/util/Set;IIZZZZZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/Axh;-><init>(LX/0N0;I)V

    iput-object p2, p0, LX/5we;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/5we;->A07:LX/0N0;

    iput-boolean p6, p0, LX/5we;->A0A:Z

    iput p4, p0, LX/5we;->A00:I

    iput-boolean p7, p0, LX/5we;->A0B:Z

    iput-boolean p8, p0, LX/5we;->A06:Z

    iput-boolean p9, p0, LX/5we;->A0C:Z

    iput-boolean p10, p0, LX/5we;->A0D:Z

    iput-object p3, p0, LX/5we;->A09:Ljava/util/Set;

    iput p5, p0, LX/5we;->A01:I

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/5we;->A05:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/5we;->A02:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public A0B(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5we;->A07:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-super {p0, p1}, LX/Axh;->A0B(Landroid/view/ViewGroup;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "already executing transactions"

    invoke-static {v1, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x2c

    new-instance v0, LX/7x4;

    invoke-direct {v0, p1, p0, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    throw v2

    :cond_1
    return-void
.end method

.method public A0E(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public A0F()I
    .locals 1

    iget-object v0, p0, LX/5we;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/Axh;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5we;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5we;->A02:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, LX/Axh;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0J(I)Landroidx/fragment/app/Fragment;
    .locals 19

    move-object/from16 v1, p0

    iget v2, v1, LX/5we;->A00:I

    const/4 v0, 0x7

    const/4 v4, 0x1

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v11

    iget-object v0, v1, LX/5we;->A05:Ljava/util/List;

    move/from16 v2, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "isMediaComposer"

    const-string v9, "isCollapsed"

    const-string v8, "isExpressionsSearch"

    if-eqz v0, :cond_0

    new-instance v13, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    invoke-direct {v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;-><init>()V

    :goto_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v0, v1, LX/5we;->A0A:Z

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v1, LX/5we;->A06:Z

    invoke-virtual {v2, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    check-cast v13, Landroidx/fragment/app/Fragment;

    return-object v13

    :cond_0
    sget-object v0, LX/6HH;->A00:LX/6HH;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    invoke-direct {v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v2, LX/6HG;->A00:LX/6HG;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "isSelected"

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5we;->A03:LX/74O;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v13, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    invoke-direct {v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v0, v1, LX/5we;->A0A:Z

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v1, LX/5we;->A06:Z

    invoke-virtual {v2, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, v1, LX/5we;->A00:I

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    const-string v0, "isConversationOrigin"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v13

    :cond_3
    sget-object v2, LX/6HE;->A00:LX/6HE;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/5we;->A03:LX/74O;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v13, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    invoke-direct {v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "rawChatJid"

    iget-object v0, v1, LX/5we;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/5we;->A0A:Z

    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v1, LX/5we;->A06:Z

    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v13

    :cond_4
    sget-object v0, LX/6HI;->A00:LX/6HI;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/5we;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/5we;->A0A:Z

    move/from16 v17, v0

    iget-boolean v12, v1, LX/5we;->A06:Z

    iget-object v7, v1, LX/5we;->A04:LX/7UC;

    iget v6, v1, LX/5we;->A00:I

    iget-boolean v5, v1, LX/5we;->A0B:Z

    iget-boolean v4, v1, LX/5we;->A0C:Z

    iget-boolean v3, v1, LX/5we;->A0D:Z

    iget-object v0, v1, LX/5we;->A09:Ljava/util/Set;

    move-object/from16 v16, v0

    iget v2, v1, LX/5we;->A01:I

    const-string v14, "existingStickers"

    new-instance v13, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    invoke-direct {v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v15, "rawChatJid"

    move-object/from16 v0, v18

    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v9, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_search_opener"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v7, :cond_5

    const-string v0, "funStickerData"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    const-string v0, "isForStatus"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isMusicEnabled"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isReshare"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "stickerTrayOpenQplInstanceKey"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v13

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
