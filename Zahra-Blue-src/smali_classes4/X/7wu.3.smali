.class public LX/7wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7wu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7wu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7wu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7wu;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7wu;

    invoke-direct {v0, p1, p2, p3, p4}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, LX/7wu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget-object v3, v5, LX/7wu;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v2, LX/6JE;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M:LX/095;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6JE;->A00:LX/6p4;

    invoke-interface {v1, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v1, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    iget-object v5, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5os;

    iget-object v0, v3, LX/5os;->A03:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v6}, LX/5os;->A0D(LX/1J1;)Z

    move-result v2

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/5oS;->A1W(LX/1Kt;)Z

    move-result v1

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/1Ku;->A00(LX/1J1;)I

    move-result v0

    :goto_0
    iput v0, v5, LX/1J1;->A02:I

    invoke-virtual {v3, v6}, LX/5os;->A09(LX/1J1;)LX/1Ui;

    move-result-object v0

    iput-object v0, v5, LX/1J1;->A0F:LX/1Ui;

    const/4 v0, 0x3

    if-eqz v1, :cond_1

    const/16 v0, 0x31

    :cond_1
    iput v0, v5, LX/1J1;->A05:I

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, LX/1J1;->A0E(J)V

    :cond_2
    iget-object v4, v3, LX/5os;->A0C:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v6, v3, v1, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/1MM;

    iget-object v1, v0, LX/1MM;->A01:LX/5pn;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5pn;->A0o:Z

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v5}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A01(LX/1J1;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :pswitch_3
    iget-object v0, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v0, LX/6P4;

    iget-object v4, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v4, LX/72M;

    iget-object v3, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/6P4;->A04:LX/0oA;

    iget-object v0, v0, LX/0oA;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, v4, LX/72M;->A04:LX/0nu;

    iget-object v2, v4, LX/72M;->A02:LX/8CW;

    iget-object v0, v4, LX/72M;->A03:LX/7gF;

    invoke-static {v3, v2, v0, v1}, LX/0nu;->A04(Landroid/graphics/Bitmap;LX/8CW;LX/7gF;LX/0nu;)V

    iget-object v0, v4, LX/72M;->A05:Ljava/lang/Object;

    iget-object v1, v4, LX/72M;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/5oV;->A1T(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/72M;->A01:LX/8BF;

    invoke-interface {v0, v3, v1, v2}, LX/8BF;->C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V

    return-void

    :pswitch_4
    iget-object v3, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Cs;

    iget-object v2, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v2, LX/8BF;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    iget-boolean v0, v3, LX/7Cs;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/8BF;->C7d(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v6, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v4, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v4, LX/8A9;

    iget-object v3, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Dx;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/5oU;->A0T(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5xc;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    iget-boolean v0, v3, LX/7Dx;->A05:Z

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v2, v1, v4, v3}, LX/5xc;->A0Y(LX/8C5;LX/8A9;LX/7Dx;)V

    return-void

    :pswitch_6
    iget-object v7, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v7, LX/72D;

    iget-object v6, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v5, v5, LX/7wu;->A02:Ljava/lang/Object;

    iget-object v0, v7, LX/72D;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v8

    :try_start_0
    iget-object v4, v8, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          SELECT \n            business_owner_jid_row_id \n          FROM \n            business_message_forward_info \n          WHERE \n            message_row_id = ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v6, LX/1J1;->A0i:J

    invoke-static {v2, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v0, "GET_BUSINESS_MESSAGE_FORWARD_INFO_FOR_MSG_ROW_ID_SQL"

    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "business_owner_jid_row_id"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, LX/0t1;->close()V

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/72D;->A02:LX/0Nk;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, v3, v4}, LX/0Nk;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_6

    iget-object v0, v7, LX/72D;->A00:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    new-instance v1, LX/3Cw;

    invoke-direct {v1, v0, v2}, LX/3Cw;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V

    const-class v0, LX/3Cw;

    invoke-static {v1, v6, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_6
    iget-object v6, v7, LX/72D;->A04:LX/0NI;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_7
    iget-object v3, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget-object v2, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Uu;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;)LX/7Uu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0G:LX/0NI;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_8
    iget-object v3, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget-object v2, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Uu;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;)LX/7Uu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0G:LX/0NI;

    const/16 v0, 0x18

    :goto_1
    new-instance v4, LX/7wu;

    invoke-direct {v4, v2, v3, v1, v0}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_9
    iget-object v3, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Jg;

    iget-object v2, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v2, LX/7O4;

    iget-object v5, v5, LX/7wu;->A02:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/6Jg;->A04:LX/0Xk;

    invoke-static {v2}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v3, LX/6Jg;->A05:LX/0NI;

    const/16 v0, 0xf

    :goto_2
    invoke-static {v5, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v4

    goto/16 :goto_12

    :pswitch_a
    iget-object v0, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v0, LX/7O4;

    iget-object v6, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    if-nez v0, :cond_7

    const-string v0, "EditCustomStickerPackBottomSheet/setupUi/installedStickerPack is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_7
    iput-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-eqz v1, :cond_8

    const-string v0, "key_selected_sticker_paths"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    :cond_9
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    const-string v5, "stickerPack"

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A0D:Ljava/lang/String;

    invoke-static {v0, v4}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0L:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    iget-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/5yb;

    if-eqz v3, :cond_c

    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-eqz v2, :cond_20

    iget-boolean v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A09:Z

    iget-boolean v0, v3, LX/5yb;->A00:Z

    if-eq v1, v0, :cond_c

    iput-boolean v1, v3, LX/5yb;->A00:Z

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-virtual {v3, v2, v0}, LX/5yb;->A0f(LX/7O4;Ljava/util/Set;)V

    :cond_c
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/5yb;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-eqz v0, :cond_20

    invoke-virtual {v1, v0, v4}, LX/5yb;->A0f(LX/7O4;Ljava/util/Set;)V

    return-void

    :pswitch_b
    iget-object v3, v5, LX/7wu;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5ye;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1Dq;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    :goto_4
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/18U;->A1G(Landroid/os/Parcelable;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_c
    iget-object v1, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6gq;

    iget-object v3, v5, LX/7wu;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6gq;->A01:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A01(Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v7, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Fs;

    iget-object v8, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/6Fs;->getFMessage()LX/1Q3;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, v7, LX/6Fs;->A01:I

    iput v1, v7, LX/6Fs;->A00:I

    iget-object v0, v7, LX/6Fs;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_21

    if-eq v6, v5, :cond_e

    const/4 v4, 0x3

    invoke-static {v8, v1}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v3

    invoke-static {v8, v0}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v2

    const v1, 0x800033

    const v0, 0x800035

    invoke-static {v7, v3, v1}, LX/6Fs;->A0Q(LX/6Fs;LX/7Uu;I)V

    invoke-static {v7, v2, v0}, LX/6Fs;->A0Q(LX/6Fs;LX/7Uu;I)V

    if-eq v6, v4, :cond_22

    invoke-static {v8, v5}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v3

    invoke-static {v8, v4}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v2

    const v1, 0x800053

    const v0, 0x800055

    :goto_5
    invoke-static {v7, v3, v1}, LX/6Fs;->A0Q(LX/6Fs;LX/7Uu;I)V

    invoke-static {v7, v2, v0}, LX/6Fs;->A0Q(LX/6Fs;LX/7Uu;I)V

    return-void

    :cond_e
    invoke-static {v8, v1}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v3

    invoke-static {v8, v0}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v2

    const v1, 0x800013

    const v0, 0x800015

    goto :goto_5

    :pswitch_e
    iget-object v3, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v3, LX/7LP;

    iget-object v4, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v1, LX/7N3;

    iget-object v0, v3, LX/7LP;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p1;

    iget v0, v1, LX/7N3;->A07:I

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/5p1;->A05(LX/1J1;LX/5p1;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/7LP;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_6

    :pswitch_f
    iget-object v3, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v3, LX/7LP;

    iget-object v4, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v1, LX/7N3;

    iget-object v0, v3, LX/7LP;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p1;

    iget v0, v1, LX/7N3;->A07:I

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/5p1;->A05(LX/1J1;LX/5p1;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/7LP;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v1

    const/4 v0, 0x2

    :goto_6
    invoke-virtual {v1, v2, v4, v0}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    return-void

    :pswitch_10
    iget-object v0, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0B9;

    iget-object v1, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v1, LX/7EV;

    iget-object v5, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v5, LX/1UC;

    iget-object v4, v0, LX/0B9;->A09:LX/6y2;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6y2;->A01:LX/05V;

    invoke-static {v0}, LX/5oY;->A1S(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/7EV;->A06:LX/8CU;

    instance-of v0, v3, LX/6R8;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.sendableentity.protocol.SendableStatusEntity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6R8;

    invoke-virtual {v3}, LX/6R8;->A01()LX/6PK;

    move-result-object v2

    iget-object v0, v4, LX/6y2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/767;

    invoke-virtual {v0, v2}, LX/767;->A00(LX/6PK;)LX/6R7;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v14, v1, LX/7EV;->A09:Z

    if-nez v14, :cond_f

    iget-object v0, v1, LX/7EV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v0, :cond_f

    invoke-static {v2}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, v3, LX/6R4;

    if-eqz v0, :cond_f

    check-cast v3, LX/6R4;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v3, LX/6R4;->A00:LX/7m6;

    iget-object v0, v0, LX/7m6;->A08:LX/6PK;

    iget-object v0, v0, LX/6PK;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    :goto_7
    iget-object v7, v1, LX/7EV;->A07:Ljava/util/Set;

    iget-object v3, v1, LX/7EV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-boolean v15, v1, LX/7EV;->A08:Z

    iget-wide v10, v1, LX/7EV;->A01:J

    iget-wide v12, v1, LX/7EV;->A03:J

    iget v8, v1, LX/7EV;->A00:I

    invoke-interface {v6}, LX/8CU;->AYT()I

    move-result v9

    new-instance v2, LX/73a;

    invoke-direct/range {v2 .. v15}, LX/73a;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1UC;LX/6R7;Ljava/util/Set;IIJJZZ)V

    new-instance v0, LX/7JJ;

    invoke-direct {v0, v2}, LX/7JJ;-><init>(LX/73a;)V

    invoke-virtual {v0}, LX/7JJ;->A01()V

    return-void

    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    :pswitch_11
    iget-object v2, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v2, LX/7af;

    iget-object v6, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v6, LX/6kj;

    iget-object v4, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v2, LX/7af;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OA;

    invoke-virtual {v0, v6}, LX/7OA;->A06(LX/6kj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OA;

    invoke-virtual {v0, v6}, LX/7OA;->A05(LX/6kj;)V

    iget-object v0, v2, LX/7af;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4, v6}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.coinflip.nux.CoinFlipNUXBottomSheetLauncher"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_used_for_deprecation_message"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_deprecation_opener"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v3, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bp0;

    iget-object v2, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Qc;

    iget-object v0, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v2, LX/7Qc;->A0P:Landroid/view/View;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    invoke-virtual {v3, v1, v0}, LX/Bp0;->A02(Landroid/view/View;I)V

    invoke-static {v2}, LX/7Qc;->A00(LX/7Qc;)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/Bp0;->A01(Landroid/view/View;F)V

    return-void

    :pswitch_13
    iget-object v0, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v0, LX/76r;

    iget-object v3, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v3, LX/7O4;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LX/76r;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const/4 v0, 0x1

    new-instance v4, LX/7sp;

    invoke-direct {v4, v1, v0}, LX/7sp;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object v7, v6

    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(LX/7O4;LX/89R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_14
    iget-object v0, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nl;

    iget-object v3, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Iv;

    iget-object v2, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hel;

    iget-object v0, v0, LX/0nl;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Q1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.MessageToken"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, LX/6Q1;->A0D(LX/1Iv;LX/Hel;)LX/Hel;

    return-void

    :pswitch_15
    iget-object v2, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qb;

    iget-object v1, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v1, LX/8CU;

    iget-object v0, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v0, LX/7gF;

    invoke-static {v1, v0, v2}, LX/7Qb;->A05(LX/8CU;LX/7gF;LX/7Qb;)V

    return-void

    :pswitch_16
    iget-object v0, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qb;

    iget-object v2, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Iv;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hel;

    iget-object v0, v0, LX/7Qb;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Q1;

    invoke-virtual {v0, v2, v1}, LX/6Q1;->A0D(LX/1Iv;LX/Hel;)LX/Hel;

    return-void

    :pswitch_17
    iget-object v2, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0oS;

    iget-object v1, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    iget-object v0, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    invoke-static {v2, v1, v0}, LX/0oS;->A00(LX/0oS;Ljava/util/LinkedList;Ljava/util/Random;)V

    return-void

    :pswitch_18
    iget-object v2, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0oS;

    iget-object v1, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    iget-object v0, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    invoke-static {v2, v1, v0}, LX/0oS;->A01(LX/0oS;Ljava/util/List;Ljava/util/Random;)V

    return-void

    :pswitch_19
    iget-object v6, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v6, LX/7QR;

    iget-object v4, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v3, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v3, LX/JCO;

    iget-object v2, v6, LX/7QR;->A04:LX/1HG;

    iget-wide v0, v4, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/1HG;->A01(J)[B

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v4, LX/1J1;->A12:[B

    :cond_10
    invoke-static {v4, v6}, LX/7QR;->A01(LX/1J1;LX/7QR;)LX/CHM;

    move-result-object v0

    invoke-static {v3, v0}, LX/7QR;->A03(LX/JCO;LX/CHM;)V

    return-void

    :pswitch_1a
    iget-object v1, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Cn;

    iget-object v6, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v6, LX/7QR;

    iget-object v4, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v4, LX/JCO;

    instance-of v0, v1, LX/7o1;

    if-eqz v0, :cond_12

    check-cast v1, LX/7o1;

    iget-object v3, v1, LX/7o1;->A00:LX/1J1;

    iget-object v2, v6, LX/7QR;->A04:LX/1HG;

    iget-wide v0, v3, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/1HG;->A01(J)[B

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v3, LX/1J1;->A12:[B

    :cond_11
    invoke-static {v3, v6}, LX/7QR;->A01(LX/1J1;LX/7QR;)LX/CHM;

    move-result-object v0

    :goto_8
    invoke-static {v4, v0}, LX/7QR;->A03(LX/JCO;LX/CHM;)V

    return-void

    :cond_12
    instance-of v0, v1, LX/7o2;

    if-eqz v0, :cond_13

    invoke-static {v1, v6}, LX/7QR;->A02(LX/8Cn;LX/7QR;)LX/CHM;

    move-result-object v0

    goto :goto_8

    :cond_13
    const-string v0, "invalid status model passed in"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v0, LX/77R;

    iget-object v2, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Ps;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, LX/77R;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    invoke-virtual {v0, v2, v1}, LX/0jI;->A00(LX/7Ps;[B)LX/7Nz;

    return-void

    :pswitch_1c
    iget-object v0, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    iget-object v2, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v2, LX/7AL;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v1, LX/7k0;

    iget-object v0, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aR;

    invoke-virtual {v0, v2}, LX/0aR;->A01(LX/7AL;)V

    invoke-virtual {v1}, LX/7k0;->A06()V

    return-void

    :pswitch_1d
    iget-object v3, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Zt;

    iget-object v2, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v2, LX/7k0;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v1, LX/732;

    iget-object v0, v2, LX/7k0;->A0N:LX/0bK;

    invoke-virtual {v0, v1}, LX/0bK;->A04(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7k0;->A0B()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v1, LX/732;->A02:I

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-static {v3, v2, v1}, LX/0Zt;->A05(LX/0Zt;LX/7k0;LX/732;)V

    return-void

    :pswitch_1e
    iget-object v4, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Zt;

    iget-object v3, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v3, LX/7k0;

    iget-object v0, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v2, v4, LX/0Zt;->A0H:LX/0aR;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, LX/0Zt;->A08(LX/7k0;II)LX/7AL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aR;->A01(LX/7AL;)V

    return-void

    :pswitch_1f
    iget-object v2, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Zt;

    iget-object v1, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v1, LX/7k0;

    iget-object v0, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ioe;

    invoke-virtual {v2, v1, v0}, LX/0Zt;->A0G(LX/7k0;LX/Ioe;)V

    return-void

    :pswitch_20
    iget-object v0, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qr;

    iget-object v3, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v3, LX/7fJ;

    iget-object v2, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v2, LX/6ju;

    iget-object v0, v0, LX/7Qr;->A0D:LX/05V;

    goto :goto_9

    :pswitch_21
    iget-object v3, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qr;

    iget-object v2, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v2, LX/7fJ;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v1, LX/6ju;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/7Qr;->A0O(LX/7fJ;LX/6ju;ZZ)V

    return-void

    :pswitch_22
    iget-object v4, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Qr;

    iget-object v3, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v3, LX/7fJ;

    iget-object v2, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v2, LX/6ju;

    invoke-static {v3, v4}, LX/7Qr;->A09(LX/7fJ;LX/7Qr;)V

    iget-object v0, v4, LX/7Qr;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W0;

    invoke-static {v3}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0W0;->A0L(LX/0Fq;)V

    iget-object v0, v4, LX/7Qr;->A0D:LX/05V;

    :goto_9
    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v1

    invoke-static {v2}, LX/7Qr;->A00(LX/6ju;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/6O8;->A0L(LX/7fJ;I)V

    return-void

    :pswitch_23
    iget-object v0, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Pp;

    iget-object v2, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PG;

    invoke-static {v0, v3}, LX/7Pp;->A03(LX/6PG;LX/7Pp;)V

    goto :goto_a

    :cond_15
    iget-object v0, v3, LX/7Pp;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    invoke-virtual {v0, v2}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_24
    iget-object v3, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v3, LX/75u;

    iget-object v6, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v5, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    iget v0, v6, LX/1J1;->A0g:I

    invoke-static {v0}, LX/7Fe;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, v6, LX/1ML;

    if-eqz v0, :cond_16

    iget-object v2, v3, LX/75u;->A01:LX/7Jk;

    move-object v0, v6

    check-cast v0, LX/1ML;

    invoke-static {v0}, LX/7Jk;->A00(LX/1ML;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, LX/1J1;->A07()LX/1Vz;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/7Jk;->A01(LX/1J1;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Vz;->A02([B)V

    const-class v0, LX/1Vz;

    invoke-static {v6, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v0}, LX/1Uq;->A00()V

    :cond_16
    iget-object v4, v3, LX/75u;->A00:LX/0nh;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Ur;

    const/4 v1, 0x0

    const-class v3, LX/1Vz;

    invoke-static {v6, v3}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, LX/0nh;->A0A([LX/1Ur;)V

    :try_start_3
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageThumbnailAsyncLoader/callback fail after load/messageId:"

    invoke-static {v6, v0, v1}, LX/1ak;->A1J(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " lazyFieldLoaded:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    throw v2

    :pswitch_25
    iget-object v2, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fq;

    iget-object v1, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v1, LX/5pn;

    iget-object v0, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v0, LX/1PP;

    invoke-static {v2, v0, v1}, LX/6Fq;->A12(LX/6Fq;LX/1PP;LX/5pn;)V

    return-void

    :pswitch_26
    iget-object v2, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fp;

    iget-object v3, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v4, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v4, LX/5pn;

    iget-object v0, v4, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_18

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v6

    :goto_b
    iget-object v1, v4, LX/5pn;->A0U:Ljava/lang/String;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v4, LX/5pn;->A0q:Z

    if-nez v0, :cond_17

    iget-boolean v0, v4, LX/5pn;->A0p:Z

    if-nez v0, :cond_17

    if-eqz v1, :cond_17

    iget-object v0, v2, LX/6Fp;->A07:LX/0Kb;

    invoke-static {v0, v1}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    :goto_c
    iget-object v0, v2, LX/1i3;->A3N:LX/0NI;

    const/4 v5, 0x0

    new-instance v1, LX/7vg;

    invoke-direct/range {v1 .. v7}, LX/7vg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_17
    const/4 v7, 0x0

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    goto :goto_b

    :pswitch_27
    iget-object v6, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v6, LX/7IO;

    iget-object v1, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v4, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v4, LX/68u;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/7IO;->A0F:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v1, v0, LX/07t;->A02:LX/0I7;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7LQ;

    invoke-direct {v1, v2, v0}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v0, v6, LX/7IO;->A0K:LX/0WY;

    invoke-virtual {v0, v1}, LX/0WY;->A0Q(LX/7LQ;)LX/6w1;

    move-result-object v0

    iget-object v2, v0, LX/6w1;->A00:[B

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->senderKeyDistributionMessage_:LX/6AV;

    if-nez v0, :cond_19

    sget-object v0, LX/6AV;->DEFAULT_INSTANCE:LX/6AV;

    :cond_19
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v1

    check-cast v1, LX/68a;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68a;->A0I(Ljava/lang/String;)V

    invoke-static {v2}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68a;->A0H(LX/14y;)V

    invoke-virtual {v4, v1}, LX/68u;->A0Z(LX/68a;)V

    return-void

    :pswitch_28
    iget-object v0, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v0, LX/71T;

    iget-object v2, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v1, LX/APC;

    iget-object v0, v0, LX/71T;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mi;

    invoke-virtual {v0, v2}, LX/0mi;->A01(Ljava/util/List;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APC;->BMx(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    iget-object v0, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5os;

    iget-object v2, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/5os;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YG;

    invoke-static {v1, v0}, LX/1Ku;->A0D(LX/1J1;LX/0YG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v7, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v7, LX/5os;

    iget-object v6, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Nz;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1O4;

    if-eqz v0, :cond_1a

    iget-object v1, v7, LX/5os;->A0K:LX/0BD;

    const/16 v0, 0x3d

    invoke-virtual {v1, v2, v0}, LX/0BD;->A0R(LX/1J1;I)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    iget-object v0, v7, LX/5os;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/73R;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/73R;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v2, v4, v0}, LX/7x5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, LX/7Nz;->A05(Ljava/util/List;)V

    return-void

    :pswitch_2b
    iget-object v3, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v3, LX/5os;

    iget-object v2, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, LX/1J1;->A0R()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v3, LX/5os;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Zt;

    new-instance v6, LX/759;

    invoke-direct {v6, v3, v1}, LX/759;-><init>(LX/5os;Ljava/util/List;)V

    invoke-static {v2}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v1, LX/7gF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v2, v8, LX/0Zt;->A0E:LX/0Kb;

    invoke-virtual {v2, v1}, LX/0Kb;->A0S(LX/7gF;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Kb;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-nez v1, :cond_1d

    const-string v0, "MediaJobManager/enqueueHDThumbnailReUploadJob existing thumbnail file is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v6}, LX/759;->A00()V

    return-void

    :cond_1d
    :try_start_4
    iget-object v0, v8, LX/0Zt;->A09:LX/0Xn;

    invoke-static {v0, v1, v10}, LX/8DR;->A0C(LX/0Xn;Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v10}, LX/0a5;->A0D(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v5

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1e

    sget-object v1, LX/1Nw;->A0f:LX/1Nw;

    :goto_e
    const/4 v0, 0x0

    invoke-static {v1, v0, v10, v3}, LX/7IN;->A00(LX/1Nw;LX/IP7;Ljava/io/File;I)LX/7IN;

    move-result-object v15

    iget-object v1, v8, LX/0Zt;->A0F:LX/0Zw;

    const/4 v2, 0x0

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2, v3}, LX/0Zw;->A01(Ljava/lang/String;IIZ)LX/7jy;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailMediaJob/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, LX/7jy;->A00:LX/IVP;

    iget-object v0, v13, LX/IVP;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, LX/7L6;

    invoke-direct {v0, v2}, LX/7L6;-><init>(Z)V

    invoke-static {v15}, LX/0Zt;->A00(LX/7IN;)LX/Jx4;

    move-result-object v12

    new-instance v9, LX/Ioe;

    move-object v11, v9

    move-object v14, v0

    invoke-direct/range {v11 .. v16}, LX/Ioe;-><init>(LX/Jx4;LX/IVP;LX/7L6;LX/7IN;Ljava/lang/String;)V

    iget-object v1, v7, LX/7jy;->A01:LX/7Pr;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2, v3}, LX/7Pr;->A0A(IIZ)V

    iget-object v0, v9, LX/Ioe;->A05:LX/IVc;

    invoke-virtual {v1, v0}, LX/7Pr;->A0C(LX/IVc;)V

    iget-object v0, v8, LX/0Zt;->A04:LX/00q;

    invoke-static {v0}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v11

    iget-object v0, v8, LX/0Zt;->A0L:LX/0aK;

    invoke-virtual {v0, v7, v9}, LX/0aK;->A0D(LX/86L;LX/Ioe;)LX/Hek;

    move-result-object v0

    new-instance v4, LX/7eQ;

    invoke-direct/range {v4 .. v12}, LX/7eQ;-><init>(Landroid/util/Pair;LX/759;LX/7jy;LX/0Zt;LX/Ioe;Ljava/io/File;J)V

    iget-object v1, v8, LX/0Zt;->A0Q:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/Hek;->A0L:LX/0bK;

    invoke-virtual {v0, v4, v1}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1e
    sget-object v1, LX/1Nw;->A0N:LX/1Nw;

    goto :goto_e

    :catch_1
    invoke-virtual {v6}, LX/759;->A00()V

    return-void

    :pswitch_2c
    iget-object v0, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uB;

    iget-object v3, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v2, LX/0M7;

    iget-object v1, v0, LX/0uB;->A03:LX/0D8;

    const/4 v0, 0x5

    invoke-static {v3, v1, v2, v0}, LX/10k;->A04(Landroid/app/Activity;LX/0D8;LX/0M7;I)V

    return-void

    :pswitch_2d
    iget-object v7, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/avatar/data/AvatarRepository;

    const-string v6, "user"

    iget-object v4, v5, LX/7wu;->A02:Ljava/lang/Object;

    iget-object v3, v5, LX/7wu;->A01:Ljava/lang/Object;

    iget-object v0, v7, Lcom/whatsapp/avatar/data/AvatarRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gP;

    const/4 v1, 0x0

    new-instance v0, LX/7al;

    invoke-direct {v0, v3, v7, v4, v1}, LX/7al;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v6}, LX/9gP;->A03(LX/AdQ;Ljava/lang/String;)V

    return-void

    :cond_1f
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v8}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_21
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uu;

    const/16 v1, 0x11

    goto :goto_f

    :cond_22
    invoke-static {v8, v5}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v0

    const/16 v1, 0x51

    :goto_f
    invoke-static {v7, v0, v1}, LX/6Fs;->A0Q(LX/6Fs;LX/7Uu;I)V

    return-void

    :pswitch_2e
    iget-object v8, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    iget-object v3, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lj;

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    const-string v9, "stickerPack"

    if-eqz v0, :cond_25

    invoke-virtual {v1, v0, v2, v3}, LX/7Lj;->A03(LX/7O4;Ljava/lang/Integer;Ljava/util/List;)LX/09R;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, "EditCustomStickerPackBottomSheet/addStickers/failed to add stickers/updatedStickerPack is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0B:LX/00q;

    if-lez v1, :cond_24

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v6

    const/4 v0, 0x5

    new-instance v4, LX/7xE;

    invoke-direct {v4, v8, v1, v0}, LX/7xE;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_12

    :cond_24
    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v7

    invoke-static {v8}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f100226

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/7O4;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v6, v5, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_2f
    iget-object v2, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v3, LX/7bA;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, LX/7bA;->A0u(LX/7bA;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/7bA;->A0B:Landroid/view/View;

    if-nez v0, :cond_26

    const-string v9, "cameraView"

    :cond_25
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_10
    const/4 v0, 0x0

    throw v0

    :cond_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    iget-object v0, v3, LX/7bA;->A0E:Landroid/view/ViewGroup;

    const-string v9, "cameraProgressWrapper"

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/7bA;->A0E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_25

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, LX/7bA;->A0G:Landroid/view/ViewGroup;

    if-nez v0, :cond_28

    const-string v0, "cameraViewFrameWrapper"

    :goto_11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_10

    :cond_28
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v3, LX/7bA;->A0F:Landroid/view/ViewGroup;

    if-nez v1, :cond_29

    const-string v0, "cameraViewFrame"

    goto :goto_11

    :cond_29
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :pswitch_30
    iget-object v3, v5, LX/7wu;->A00:Ljava/lang/Object;

    check-cast v3, LX/1i3;

    iget-object v2, v5, LX/7wu;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MM;

    iget-object v1, v5, LX/7wu;->A02:Ljava/lang/Object;

    check-cast v1, LX/5pn;

    invoke-virtual {v2}, LX/1MM;->AfX()I

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v0}, LX/0a5;->A03(Ljava/io/File;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1MM;->C1P(I)V

    :cond_2a
    iget-object v6, v3, LX/1i3;->A3N:LX/0NI;

    const/16 v0, 0x12

    new-instance v4, LX/7x4;

    invoke-direct {v4, v2, v3, v0}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_12
    invoke-virtual {v6, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_11
        :pswitch_2c
        :pswitch_2f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1
        :pswitch_10
        :pswitch_27
        :pswitch_f
        :pswitch_e
        :pswitch_30
        :pswitch_26
        :pswitch_d
        :pswitch_25
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2e
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_12
    .end packed-switch
.end method
