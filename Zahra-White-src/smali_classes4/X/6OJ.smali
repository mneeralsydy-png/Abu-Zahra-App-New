.class public final LX/6OJ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/87R;


# direct methods
.method public constructor <init>(LX/0Xk;LX/87R;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/6OJ;->A01:LX/87R;

    iput-object p1, p0, LX/6OJ;->A00:LX/0Xk;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [LX/7O4;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    aget-object v7, p1, v8

    iget-object v0, v7, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, p0, LX/6OJ;->A00:LX/0Xk;

    invoke-virtual {v6}, LX/0Xk;->A0B()LX/CLC;

    move-result-object v5

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0Xk;->A0O(LX/7Uu;)Z

    move-result v1

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7Uu;->A07:Ljava/lang/Integer;

    new-instance v0, LX/7DB;

    invoke-direct {v0, v2, v8, v1}, LX/7DB;-><init>(LX/7Uu;ZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/6pL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/6pL;->A00:LX/7O4;

    iput-object v4, v1, LX/6pL;->A01:Ljava/util/List;

    new-instance v0, LX/7B9;

    invoke-direct {v0, v1, v5}, LX/7B9;-><init>(LX/6pL;LX/CLC;)V

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, LX/7B9;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/7B9;->A01:LX/CLC;

    iget-object v1, v0, LX/7B9;->A00:LX/6pL;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/6OJ;->A01:LX/87R;

    check-cast v0, LX/7tP;

    iget v2, v0, LX/7tP;->$t:I

    iget-object v0, v0, LX/7tP;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/5z7;

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v4

    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0o1;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070da4

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070da5

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    invoke-static {v2}, LX/5xq;->A02(LX/00j;)LX/6jq;

    move-result-object v3

    sget-object v2, LX/6jq;->A0A:LX/6jq;

    invoke-static {v3, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0W:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8GL;

    const/4 v10, 0x1

    new-instance v3, LX/5z7;

    invoke-direct/range {v3 .. v12}, LX/5z7;-><init>(LX/07B;LX/8GL;LX/0o1;LX/CLC;IIZZZ)V

    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0g:LX/89V;

    invoke-virtual {v3, v2}, LX/5z7;->A0d(LX/89V;)V

    iput-object v3, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/5z7;

    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_0
    iget-object v3, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/5z7;

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/6pL;->A00:LX/7O4;

    iput-object v2, v3, LX/5z7;->A01:LX/7O4;

    iget-object v2, v1, LX/6pL;->A01:Ljava/util/List;

    iput-object v2, v3, LX/5z7;->A03:Ljava/util/List;

    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    :cond_1
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    invoke-static {v2}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v2

    iget-object v3, v1, LX/6pL;->A00:LX/7O4;

    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/5xq;->A08:LX/06e;

    new-instance v1, LX/7t5;

    invoke-direct {v1, v3, v12}, LX/7t5;-><init>(LX/7O4;Z)V

    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    :cond_2
    return-void

    :cond_3
    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A04:LX/6eP;

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A09:LX/05V;

    invoke-static {v2}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v14

    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0K:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0o1;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070da4

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070da5

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    iget-object v5, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    invoke-static {v5}, LX/5xq;->A02(LX/00j;)LX/6jq;

    move-result-object v3

    sget-object v2, LX/6jq;->A0A:LX/6jq;

    invoke-static {v3, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0J:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8GL;

    invoke-static {v5}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v3

    invoke-virtual {v3}, LX/5xq;->A0Y()LX/6jq;

    move-result-object v2

    sget-object v4, LX/6jq;->A07:LX/6jq;

    if-eq v2, v4, :cond_4

    invoke-virtual {v3}, LX/5xq;->A0Y()LX/6jq;

    move-result-object v3

    sget-object v2, LX/6jq;->A0B:LX/6jq;

    const/16 v21, 0x1

    if-ne v3, v2, :cond_5

    :cond_4
    const/16 v21, 0x0

    :cond_5
    new-instance v13, LX/6eP;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v21}, LX/6eP;-><init>(LX/07B;LX/8GL;LX/0o1;LX/CLC;IIZZ)V

    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v6

    :cond_6
    instance-of v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_7

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v6, :cond_7

    const/4 v3, 0x5

    new-instance v2, LX/5yM;

    invoke-direct {v2, v6, v13, v3}, LX/5yM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    :cond_7
    new-instance v2, LX/7tN;

    invoke-direct {v2, v0, v12}, LX/7tN;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v13, LX/6eP;->A01:LX/89V;

    invoke-static {v5}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v3

    invoke-virtual {v3}, LX/5xq;->A0Y()LX/6jq;

    move-result-object v2

    if-eq v2, v4, :cond_8

    invoke-virtual {v3}, LX/5xq;->A0Y()LX/6jq;

    move-result-object v3

    sget-object v2, LX/6jq;->A0B:LX/6jq;

    if-eq v3, v2, :cond_8

    const/4 v3, 0x1

    new-instance v2, LX/7tN;

    invoke-direct {v2, v0, v3}, LX/7tN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, LX/5z7;->A0d(LX/89V;)V

    :cond_8
    iput-object v13, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A04:LX/6eP;

    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_9
    iget-object v3, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A04:LX/6eP;

    if-eqz v3, :cond_a

    iget-object v2, v1, LX/6pL;->A00:LX/7O4;

    iput-object v2, v3, LX/5z7;->A01:LX/7O4;

    iget-object v2, v1, LX/6pL;->A01:Ljava/util/List;

    iput-object v2, v3, LX/5z7;->A03:Ljava/util/List;

    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    :cond_a
    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    invoke-static {v2}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v2

    iget-object v3, v1, LX/6pL;->A00:LX/7O4;

    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/5xq;->A08:LX/06e;

    new-instance v1, LX/7t5;

    invoke-direct {v1, v3, v12}, LX/7t5;-><init>(LX/7O4;Z)V

    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A03:LX/6hH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6hH;->A02()V

    return-void
.end method
