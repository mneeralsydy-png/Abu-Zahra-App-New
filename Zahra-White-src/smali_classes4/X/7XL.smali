.class public LX/7XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7XL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XL;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/7XL;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, LX/7XL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    if-eqz p1, :cond_2d

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b1982

    const/4 v2, 0x1

    if-eqz v1, :cond_2d

    if-ne v3, v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v2

    iget-object v0, v2, LX/5xq;->A00:LX/1Kt;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5xq;->A0W:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/7wo;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x7f0b1986

    if-ne v3, v0, :cond_2d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-static {v1, v0, v2}, LX/9wb;->A0S(Landroid/content/Context;LX/0XG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v5

    invoke-virtual {v5}, LX/5xq;->A0X()LX/7O4;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/81I;

    invoke-direct {v0, v4, v5, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0

    :pswitch_0
    iget-object v9, v2, LX/7XL;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v0, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5ye;

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/5ye;->A0O:Ljava/util/Map;

    if-eqz v12, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b29f5

    if-ne v1, v0, :cond_7

    iget-object v1, v9, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x28df

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/5oV;->A0S(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7L5;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    const/16 v0, 0x2d

    if-le v1, v2, :cond_2

    const/16 v0, 0x2e

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v3, v1, v2, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    :cond_3
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v12}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-static {v2, v4}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0g:LX/0Xk;

    iget-object v1, v2, LX/0Xk;->A0R:LX/07C;

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v0}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6
    iget-object v0, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76V;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/6jt;->A0F:LX/6jt;

    iget-object v0, v1, LX/76V;->A01:LX/00q;

    invoke-static {v0}, LX/5oS;->A16(LX/00q;)LX/6Ph;

    move-result-object v3

    iget-object v2, v3, LX/6Ph;->A02:LX/07n;

    const/16 v1, 0xd

    new-instance v0, LX/7wv;

    invoke-direct {v0, v3, v4, v5, v1}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-static {v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0b0184

    if-ne v1, v0, :cond_9

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    const/16 v4, 0x3c

    if-le v12, v4, :cond_8

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v11}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v5

    const v0, 0x7f1201f8

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ApG;->A0h(Ljava/lang/CharSequence;)V

    const v1, 0x7f1201f7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v9, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f1222a9

    invoke-virtual {v5, v2, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_7

    :cond_8
    iget-object v0, v9, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/4 v13, 0x3

    new-instance v8, LX/7vV;

    invoke-direct/range {v8 .. v13}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v8}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0b29f7

    if-ne v1, v0, :cond_0

    iget-object v1, v9, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x28df

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/5oV;->A0S(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7L5;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x2f

    if-le v1, v2, :cond_a

    const/16 v0, 0x30

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v3, v1, v2, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    :cond_b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v13

    invoke-static {v12}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Uu;

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-ne v1, v0, :cond_c

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/7Uu;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1, v4}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, v8}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v4, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_2

    :cond_d
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v1

    invoke-static {v9}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f100149

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v2, v0, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v7, v6, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ApG;->A0h(Ljava/lang/CharSequence;)V

    const v0, 0x7f122b7d

    const/4 v15, 0x0

    new-instance v8, LX/7Ra;

    invoke-direct/range {v8 .. v15}, LX/7Ra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v8, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v1, v3, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v2

    iget-object v0, v9, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5ye;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, LX/5ye;->A0f(Ljava/lang/String;)LX/6p4;

    move-result-object v0

    :goto_4
    check-cast v0, LX/6JQ;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/6JQ;->A00:LX/7O4;

    iget-object v0, v0, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_10

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    move-object v0, v3

    goto :goto_4

    :cond_12
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x7f122b9b

    invoke-virtual {v1, v0}, LX/ApG;->A0S(I)V

    :cond_13
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_0

    :pswitch_1
    iget-object v5, v2, LX/7XL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    const/4 v10, 0x0

    if-eqz p1, :cond_16

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b29f5

    if-eqz v1, :cond_17

    if-ne v2, v0, :cond_14

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    const-string v7, "stickerPack"

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/7O4;->A0A:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v0

    iget-object v4, v0, LX/7Uu;->A0D:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-eqz v0, :cond_2b

    iget-object v3, v0, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v2, LX/7ya;

    invoke-direct {v2, v5, v0}, LX/7ya;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/7xR;

    invoke-direct {v0, v2, v1}, LX/7xR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0, v6}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v0

    iget-object v0, v0, LX/7Uu;->A0D:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    invoke-static {v5}, LX/5oa;->A0O(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0F:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/7wt;

    invoke-direct {v0, v3, v5, v1, v4}, LX/7wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_14
    const v0, 0x7f0b29f7

    if-ne v2, v0, :cond_17

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v4

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f1001cf

    iget-object v7, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0L:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v6

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    const-string v3, "stickerPack"

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/7O4;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v9, v8, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ApG;->A0h(Ljava/lang/CharSequence;)V

    const v2, 0x7f123d9b

    const/4 v1, 0x1

    new-instance v0, LX/7RT;

    invoke-direct {v0, v1}, LX/7RT;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_15

    const v0, 0x7f122bb3

    invoke-virtual {v4, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f122b7d

    const/4 v0, 0x4

    :goto_5
    invoke-static {v4, v5, v0, v1}, LX/7Rb;->A02(LX/ApG;Ljava/lang/Object;II)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_0

    :cond_15
    const v1, 0x7f122b7d

    const/4 v0, 0x5

    goto :goto_5

    :cond_16
    move-object v1, v10

    :cond_17
    const v0, 0x7f0b29ca

    const-string v2, "stickerPack"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_19

    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A08:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_18

    const-string v0, "onStickerPackSendSelected"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_18
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-nez v0, :cond_1b

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_19
    const v0, 0x7f0b29c8

    if-ne v1, v0, :cond_1c

    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A06:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1a

    const-string v0, "onStickerPackRemoveSelected"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_1a
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-nez v0, :cond_1b

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_1b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :cond_1c
    const v0, 0x7f0b29c9

    if-ne v1, v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IVo;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-nez v0, :cond_1d

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_1d
    iget-object v2, v0, LX/7O4;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/7kA;

    invoke-direct {v0, v5, v1}, LX/7kA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/IVo;->A00(LX/0M0;LX/Jub;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, v2, LX/7XL;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Jg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b2306

    if-eqz v1, :cond_0

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/6Jg;->A06:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, v2, LX/7XL;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Jg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/6Jg;->A01:LX/6JQ;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b29be

    if-eqz v1, :cond_0

    if-ne v2, v0, :cond_1e

    iget-object v0, v4, LX/6Jg;->A07:Lkotlin/jvm/functions/Function1;

    :goto_6
    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1e
    const v0, 0x7f0b29ca

    if-ne v2, v0, :cond_1f

    iget-object v0, v4, LX/6Jg;->A0A:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_1f
    const v0, 0x7f0b29c8

    if-ne v2, v0, :cond_20

    iget-object v0, v4, LX/6Jg;->A08:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_20
    const v0, 0x7f0b29c9

    if-ne v2, v0, :cond_21

    iget-object v0, v4, LX/6Jg;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_21
    const v0, 0x7f0b29cc

    if-ne v2, v0, :cond_0

    iget-object v0, v4, LX/6Jg;->A0B:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :pswitch_4
    iget-object v6, v2, LX/7XL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f0b1b19

    if-ne v2, v0, :cond_22

    invoke-static {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0R(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    invoke-virtual {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    invoke-static {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122de7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_22
    const v0, 0x7f0b1af4

    if-ne v2, v0, :cond_24

    iget-object v2, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_23

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0h()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v5

    const v0, 0x7f12332c

    invoke-virtual {v5, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f122376

    invoke-virtual {v5, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f122375

    const/4 v0, 0x6

    invoke-static {v5, v6, v0, v1}, LX/7Rb;->A02(LX/ApG;Ljava/lang/Object;II)V

    const v0, 0x7f122374

    invoke-virtual {v5, v2, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_7
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_0

    :cond_23
    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v2

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0M:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88z;

    instance-of v0, v1, LX/7q0;

    if-eqz v0, :cond_0

    check-cast v1, LX/7q0;

    iget-boolean v0, v1, LX/7q0;->A00:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    goto/16 :goto_0

    :cond_24
    const v0, 0x7f0b13ab

    if-ne v2, v0, :cond_2d

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v6}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v2

    const/4 v1, 0x3

    const/16 v0, 0x1e

    if-ne v2, v1, :cond_25

    const/16 v0, 0x1f

    :cond_25
    invoke-static {v3, v0, v5, v4}, LX/5oU;->A1M(LX/7Pt;III)V

    :cond_26
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_27

    const/4 v0, 0x3

    :cond_27
    invoke-virtual {v2, v0, v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0b(IZ)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v2, LX/7XL;->A00:Ljava/lang/Object;

    check-cast v2, LX/7rb;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19cd

    if-ne v1, v0, :cond_28

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, LX/7rb;->A03(I)V

    iget-object v2, v2, LX/7rb;->A0L:LX/6pM;

    instance-of v0, v2, LX/6b1;

    if-eqz v0, :cond_0

    check-cast v2, LX/6b1;

    iget-object v1, v2, LX/6b1;->A01:LX/7Lw;

    iget-object v0, v2, LX/6b1;->A00:LX/8Cn;

    invoke-virtual {v1, v0}, LX/7Lw;->A08(LX/8Cn;)V

    goto/16 :goto_0

    :cond_28
    const v0, 0x7f0b19f6

    if-ne v1, v0, :cond_29

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, LX/7rb;->A03(I)V

    iget-object v1, v2, LX/7rb;->A0L:LX/6pM;

    iget-object v0, v2, LX/7rb;->A0B:LX/00q;

    invoke-static {v0}, LX/5oY;->A0a(LX/00q;)LX/6jh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6pM;->A02(LX/6jh;)V

    goto/16 :goto_0

    :cond_29
    const v0, 0x7f0b19f7

    if-ne v1, v0, :cond_2a

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, LX/7rb;->A03(I)V

    iget-object v1, v2, LX/7rb;->A0L:LX/6pM;

    iget-object v0, v2, LX/7rb;->A0B:LX/00q;

    invoke-static {v0}, LX/5oY;->A0a(LX/00q;)LX/6jh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6pM;->A03(LX/6jh;)V

    goto/16 :goto_0

    :cond_2a
    const v0, 0x7f0b19c9

    if-ne v1, v0, :cond_2d

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, LX/7rb;->A03(I)V

    iget-object v2, v2, LX/7rb;->A0L:LX/6pM;

    instance-of v0, v2, LX/6b1;

    if-eqz v0, :cond_0

    check-cast v2, LX/6b1;

    iget-object v1, v2, LX/6b1;->A01:LX/7Lw;

    iget-object v0, v2, LX/6b1;->A00:LX/8Cn;

    invoke-virtual {v1, v0}, LX/7Lw;->A07(LX/8Cn;)V

    goto/16 :goto_0

    :cond_2b
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_2c
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_2d
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
