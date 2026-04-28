.class public LX/7ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7ya;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ya;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget v0, p0, LX/7ya;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v8, Landroid/os/BaseBundle;

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "selected_media_quality"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/88y;

    if-eqz v0, :cond_0

    check-cast v1, LX/88y;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/88y;->BW9(I)V

    :cond_0
    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v7

    :pswitch_1
    iget-object v1, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Hr;

    check-cast v7, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7Hr;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :try_start_0
    invoke-static {v7}, LX/1Jy;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_1

    return-object v1

    :pswitch_2
    iget-object v1, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    check-cast v7, LX/7Uu;

    check-cast v8, LX/6p4;

    invoke-static {v7, v8}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/7Uu;->A07:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    const-string v0, "rawChatJid"

    invoke-static {v1, v0}, LX/4uY;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0V:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    check-cast v8, [I

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xe;

    invoke-virtual {v0, v8, v1}, LX/5xe;->A0X([II)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v9

    check-cast v8, [I

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5xe;

    invoke-static {v8}, LX/7Qx;->A02([I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/5xe;->A0D:LX/05f;

    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6No;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skin_emoji_tip"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v10, 0x1

    :goto_2
    new-instance v5, LX/81o;

    invoke-direct/range {v5 .. v10}, LX/81o;-><init>(LX/5xe;LX/0gH;[III)V

    invoke-static {v5, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v8}, LX/7Qx;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/5xe;->A0D:LX/05f;

    iget-object v0, v0, LX/05f;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6No;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "skin_emoji_tip"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v10, 0x2

    goto :goto_2

    :pswitch_5
    iget-object v4, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v8}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0t:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75q;

    invoke-virtual {v0}, LX/75q;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79V;

    invoke-virtual {v0}, LX/79V;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    :cond_4
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75q;

    invoke-virtual {v0}, LX/75q;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Ip;

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, -0x1

    :cond_6
    const/4 v2, 0x0

    add-int/lit8 v1, v3, 0x1

    move v0, v1

    if-eqz v6, :cond_7

    const/4 v1, 0x0

    :cond_7
    if-lt v5, v3, :cond_8

    move v2, v0

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-nez v7, :cond_9

    move v1, v2

    :cond_9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    check-cast v7, LX/7Uu;

    check-cast v8, LX/6p4;

    invoke-static {v7, v8}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5oV;->A0S(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7L5;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    const/16 v2, 0xa

    if-eqz v0, :cond_a

    const/16 v2, 0x9

    :cond_a
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0, v2}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    invoke-virtual {v8}, LX/6p4;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "all"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x5

    :cond_b
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/7Uu;->A07:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    const-string v0, "rawChatJid"

    invoke-static {v3, v0}, LX/4uY;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0k:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_12

    sget-object v9, LX/6jV;->A02:LX/6jV;

    :goto_7
    instance-of v0, v2, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v2, LX/0MA;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v8, LX/6JS;

    if-eqz v0, :cond_d

    check-cast v8, LX/6JS;

    iget-object v1, v8, LX/6JS;->A00:LX/6p3;

    instance-of v0, v1, LX/6Dw;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/6Dy;

    if-eqz v0, :cond_11

    :cond_c
    sget-object v8, LX/6jt;->A0D:LX/6jt;

    :goto_8
    const/4 v4, 0x0

    const/4 v14, 0x1

    move-object v6, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v5, v4

    invoke-static/range {v4 .. v14}, LX/6tU;->A00(Landroid/net/Uri;LX/7AF;LX/1Kt;LX/7Uu;LX/6jt;LX/6jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v8, LX/6JO;

    if-eqz v0, :cond_e

    sget-object v8, LX/6jt;->A08:LX/6jt;

    goto :goto_8

    :cond_e
    instance-of v0, v8, LX/6JR;

    if-eqz v0, :cond_10

    check-cast v8, LX/6JR;

    iget-object v1, v8, LX/6JR;->A00:Ljava/lang/String;

    const-string v0, "recent"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_f
    sget-object v8, LX/6jt;->A0F:LX/6jt;

    goto :goto_8

    :cond_10
    instance-of v0, v8, LX/6JP;

    if-eqz v0, :cond_11

    sget-object v8, LX/6jt;->A02:LX/6jt;

    goto :goto_8

    :cond_11
    sget-object v8, LX/6jt;->A0E:LX/6jt;

    goto :goto_8

    :cond_12
    const/4 v9, 0x0

    goto :goto_7

    :cond_13
    instance-of v0, v8, LX/6JP;

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    const/4 v1, 0x7

    goto :goto_5

    :pswitch_7
    iget-object v5, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    check-cast v8, LX/7O4;

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v8, :cond_15

    iput-object v8, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0B:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v4

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10014b

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-nez v0, :cond_14

    const-string v0, "stickerPack"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    iget-object v0, v0, LX/7O4;->A05:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    invoke-static {v5, v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v5}, LX/5oa;->A0O(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0F:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v7, v5, v2, v0}, LX/7wu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Il;

    invoke-static {v7}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v4, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b078c

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v4, v0}, LX/6Il;->A00(LX/6Il;F)V

    iget-object v0, v4, LX/6Il;->A00:LX/5yV;

    iget-object v3, v0, LX/1Dq;->A00:LX/1DG;

    iget-object v0, v3, LX/1DG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79V;

    invoke-virtual {v0}, LX/79V;->A02()Z

    move-result v0

    if-nez v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_16
    const/4 v1, -0x1

    :cond_17
    iget-object v0, v3, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_18

    const/4 v5, 0x0

    :cond_18
    iget-object v1, v4, LX/6Il;->A02:LX/095;

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v8, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->BfS(II)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->BfT(II)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EZ6;->A07:LX/EZ6;

    if-ne v8, v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v3, :cond_19

    iget-wide v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/7uQ;->seekTo(I)V

    :cond_19
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/7uQ;->pause()V

    :cond_1a
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A31()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    goto :goto_a

    :pswitch_c
    iget-object v4, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EZ6;->A07:LX/EZ6;

    if-ne v8, v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v3, :cond_1b

    iget-wide v1, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/7uQ;->seekTo(I)V

    :cond_1b
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/7uQ;->pause()V

    :cond_1c
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0G(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    :goto_a
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->start()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, LX/5oU;->A0j(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5xV;

    move-result-object v3

    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v7, v1, v0}, LX/5xV;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    check-cast v7, LX/7UY;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v9

    iget-wide v11, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    invoke-static {v1}, LX/5oV;->A0W(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6kh;

    move-result-object v6

    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v5 .. v12}, LX/6se;->A00(Landroid/net/Uri;LX/6kh;LX/7UY;Ljava/lang/String;JJ)Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "MusicBrowseFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v1

    invoke-virtual {v7}, LX/7UY;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v10

    const/4 v6, 0x0

    sget-object v8, LX/6kk;->A05:LX/6kk;

    new-instance v5, LX/7UG;

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, LX/7UG;-><init>(Landroid/net/Uri;LX/7UY;LX/6kk;Ljava/lang/Boolean;Ljava/lang/Long;)V

    iget-object v0, v1, LX/5xP;->A0F:LX/06e;

    invoke-virtual {v0, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, LX/5oU;->A0j(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5xV;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v7, v1, v0}, LX/5xV;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-interface {v0, v7, v8}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v1, LX/6a2;

    check-cast v7, Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/6a2;->A01:LX/87B;

    iget v4, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    iget-object v2, v1, LX/7Ii;->A00:Landroid/graphics/PointF;

    check-cast v5, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/7Eu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7Eu;->A02:LX/7PF;

    iget-boolean v0, v2, LX/7PF;->A09:Z

    if-eqz v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v1, v4

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, LX/7PF;->A04(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;

    check-cast v7, LX/7LF;

    invoke-static {v8}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7HO;

    iget-object v0, v7, LX/7LF;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/6t9;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A02:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LF;

    iget-object v0, v0, LX/7LF;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/6t9;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v0}, LX/7HO;->A00(LX/7HO;Ljava/lang/Integer;Ljava/util/List;I)V

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v3, LX/BIi;

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/BIi;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    const/4 v1, 0x0

    new-instance v0, LX/7xp;

    invoke-direct {v0, v3, v8, v2, v1}, LX/7xp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v7, LX/C0J;

    invoke-direct {v7, v0}, LX/C0J;-><init>(LX/00h;)V

    return-object v7

    :pswitch_14
    iget-object v0, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0L:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_20

    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :cond_20
    invoke-static {v1}, LX/5oW;->A0n(I)S

    move-result v0

    goto :goto_c

    :pswitch_15
    iget-object v0, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/text/Collator;

    check-cast v7, Ljava/util/Map$Entry;

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v7, v8}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    sget-object v1, LX/0Kb;->A0H:Ljava/lang/String;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v1, LX/0Kb;->A0M:Ljava/lang/String;

    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    const/4 v2, 0x1

    :cond_22
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :cond_23
    const/4 v2, -0x1

    goto :goto_d

    :pswitch_16
    iget-object v1, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121ac5

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :pswitch_17
    iget-object v0, p0, LX/7ya;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Eu;

    iget-object v2, v0, LX/7Eu;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v7

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_14
        :pswitch_7
        :pswitch_8
        :pswitch_15
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method
