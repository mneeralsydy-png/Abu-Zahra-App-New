.class public LX/7VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/7VX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7VX;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7VX;->A02:Ljava/lang/Object;

    iput p2, p0, LX/7VX;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/7VX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/7VX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget-object v3, p0, LX/7VX;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Uu;

    iget v2, p0, LX/7VX;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0E:LX/89T;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v2, v0}, LX/89T;->BiJ(LX/7Uu;IZ)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/7VX;->A01:Ljava/lang/Object;

    check-cast v4, LX/5z4;

    iget-object v3, p0, LX/7VX;->A02:Ljava/lang/Object;

    check-cast v3, LX/6av;

    iget v2, p0, LX/7VX;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v4, LX/5z4;->A0B:LX/6pM;

    instance-of v0, v1, LX/6b1;

    if-eqz v0, :cond_2

    check-cast v1, LX/6b1;

    iget-object v0, v1, LX/6b1;->A01:LX/7Lw;

    check-cast v0, LX/6aX;

    iget-object v1, v0, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LE;

    invoke-virtual {v0, v1, v3}, LX/7LE;->A03(Landroidx/fragment/app/Fragment;LX/6av;)V

    :cond_1
    :goto_0
    iget-object v3, v4, LX/5z4;->A0A:LX/89G;

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x13

    goto :goto_2

    :cond_2
    check-cast v1, LX/6b0;

    iget v0, v1, LX/6b0;->$t:I

    if-nez v0, :cond_1

    iget-object v1, v1, LX/6b0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    iget-object v0, v1, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LE;

    invoke-virtual {v0, v1, v3}, LX/7LE;->A03(Landroidx/fragment/app/Fragment;LX/6av;)V

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/7VX;->A01:Ljava/lang/Object;

    check-cast v6, LX/5z4;

    iget-object v5, p0, LX/7VX;->A02:Ljava/lang/Object;

    check-cast v5, LX/6av;

    iget v4, p0, LX/7VX;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v6, LX/5z4;->A0B:LX/6pM;

    instance-of v0, v1, LX/6b1;

    if-eqz v0, :cond_4

    check-cast v1, LX/6b1;

    iget-object v0, v1, LX/6b1;->A01:LX/7Lw;

    iget-object v2, v1, LX/6b1;->A00:LX/8Cn;

    check-cast v0, LX/6aX;

    iget-object v0, v0, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LE;

    invoke-virtual {v0, v1, v2, v5}, LX/7LE;->A01(Landroid/content/Context;LX/8Cn;LX/6av;)V

    :cond_3
    :goto_1
    iget-object v3, v6, LX/5z4;->A0A:LX/89G;

    if-eqz v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x14

    :goto_2
    invoke-interface {v3, v2, v1, v0}, LX/89G;->BAU(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_4
    check-cast v1, LX/6b0;

    iget v0, v1, LX/6b0;->$t:I

    if-nez v0, :cond_3

    iget-object v3, v1, LX/6b0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;

    iget-object v0, v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xO;

    iget-object v2, v0, LX/5xO;->A00:LX/8Cn;

    if-eqz v2, :cond_3

    iget-object v0, v3, Lcom/whatsapp/status/playback/interactions/StatusInteractionsFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7LE;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v5}, LX/7LE;->A01(Landroid/content/Context;LX/8Cn;LX/6av;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/7VX;->A01:Ljava/lang/Object;

    check-cast v2, LX/5td;

    iget-object v1, p0, LX/7VX;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget v7, p0, LX/7VX;->A00:I

    iget-object v3, v2, LX/5td;->A04:LX/AhV;

    iget-object v4, v2, LX/5td;->A03:Landroid/content/Context;

    iget-object v0, v2, LX/5td;->A01:LX/1J1;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_3
    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-wide v8, v2, LX/5td;->A00:J

    invoke-virtual/range {v3 .. v9}, LX/AhV;->A06(Landroid/content/Context;LX/1Kt;Ljava/util/ArrayList;IJ)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/7VX;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ga;

    iget-object v5, p0, LX/7VX;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget v6, p0, LX/7VX;->A00:I

    iget-object v1, v0, LX/6Ga;->A04:LX/12j;

    iget-object v3, v0, LX/1IF;->A07:LX/1HV;

    iget-object v2, v3, LX/1HV;->A04:Landroid/widget/ImageView;

    const/4 v7, -0x1

    move-object v4, v3

    invoke-interface/range {v1 .. v7}, LX/12j;->BKD(Landroid/view/View;LX/1HV;LX/1HV;LX/0Fq;II)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/7VX;->A01:Ljava/lang/Object;

    check-cast v1, LX/6I4;

    iget v3, p0, LX/7VX;->A00:I

    iget-object v2, p0, LX/7VX;->A02:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6I4;->A03:LX/095;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v2, p0, LX/7VX;->A01:Ljava/lang/Object;

    check-cast v2, LX/6I5;

    iget v1, p0, LX/7VX;->A00:I

    iget-object v3, p0, LX/7VX;->A02:Ljava/lang/Object;

    check-cast v3, LX/6I7;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/6I5;->A03:LX/095;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/6I7;->A04:[I

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v4, p0, LX/7VX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget-object v3, p0, LX/7VX;->A02:Ljava/lang/Object;

    iget v2, p0, LX/7VX;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:LX/07C;

    const/16 v0, 0xb

    goto :goto_4

    :pswitch_8
    iget-object v4, p0, LX/7VX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget-object v3, p0, LX/7VX;->A02:Ljava/lang/Object;

    iget v2, p0, LX/7VX;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:LX/07C;

    const/16 v0, 0xc

    :goto_4
    invoke-static {v1, v4, v3, v2, v0}, LX/7x7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/7VX;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Md;

    iget-object v3, p0, LX/7VX;->A02:Ljava/lang/Object;

    check-cast v3, LX/602;

    iget v2, p0, LX/7VX;->A00:I

    iget-object v1, v4, LX/6Md;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.IMultipleMediaSelection"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-static {v3, v4, v1, v2}, LX/6Md;->A00(LX/602;LX/6Md;Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;I)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/7VX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    iget-object v0, p0, LX/7VX;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, LX/7VX;->A00:I

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/5wu;

    const/4 v1, 0x0

    :goto_5
    iget-object v0, v0, LX/5wu;->A01:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/5wu;

    goto :goto_5

    :pswitch_b
    iget-object v2, p0, LX/7VX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;

    iget-object v1, p0, LX/7VX;->A02:Ljava/lang/Object;

    check-cast v1, LX/5tB;

    iget v0, p0, LX/7VX;->A00:I

    invoke-static {v2, v1, v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;->setSelectionOptions$lambda$10$lambda$9$lambda$8$lambda$6(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;LX/5tB;ILandroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/7VX;->A01:Ljava/lang/Object;

    check-cast v2, LX/7JU;

    iget-object v1, p0, LX/7VX;->A02:Ljava/lang/Object;

    check-cast v1, LX/7UG;

    iget v0, p0, LX/7VX;->A00:I

    invoke-static {v1, v2, v0}, LX/7JU;->A00(LX/7UG;LX/7JU;I)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/7VX;->A01:Ljava/lang/Object;

    check-cast v1, LX/6X9;

    iget-object v3, p0, LX/7VX;->A02:Ljava/lang/Object;

    check-cast v3, LX/BaF;

    iget v2, p0, LX/7VX;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/6X9;->A0M:LX/8Be;

    iget-object v0, v3, LX/BaF;->A0C:LX/BX5;

    invoke-interface {v1, v0, v2}, LX/8Be;->BXo(LX/BX5;I)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/7VX;->A01:Ljava/lang/Object;

    check-cast v3, LX/6ap;

    iget-object v2, p0, LX/7VX;->A02:Ljava/lang/Object;

    check-cast v2, LX/6aw;

    iget v1, p0, LX/7VX;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, LX/6ap;->A0M(LX/6aw;II)V

    iget-object v1, v3, LX/6ap;->A05:LX/6pM;

    iget-object v0, v2, LX/6aw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/6pM;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/7VX;->A01:Ljava/lang/Object;

    check-cast v0, LX/5yk;

    iget-object v2, p0, LX/7VX;->A02:Ljava/lang/Object;

    check-cast v2, LX/7O4;

    iget v1, p0, LX/7VX;->A00:I

    iget-object v0, v0, LX/5yk;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2Q(LX/7O4;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
