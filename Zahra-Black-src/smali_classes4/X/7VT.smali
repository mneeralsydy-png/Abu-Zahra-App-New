.class public LX/7VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/7VT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7VT;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7VT;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/7VT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7VT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;

    iget v1, p0, LX/7VT;->A00:I

    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wt;

    iget-object v0, v0, LX/5wt;->A01:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7VT;->A01:Ljava/lang/Object;

    check-cast v0, LX/60x;

    iget v2, p0, LX/7VT;->A00:I

    iget-object v0, v0, LX/60x;->A01:LX/6wQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6wQ;->A00:Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7VT;->A01:Ljava/lang/Object;

    check-cast v0, LX/60y;

    iget v2, p0, LX/7VT;->A00:I

    iget-object v0, v0, LX/60y;->A00:LX/6wg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6wg;->A00:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v1, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    return-void

    :pswitch_2
    iget-object v7, p0, LX/7VT;->A01:Ljava/lang/Object;

    check-cast v7, LX/5z4;

    iget v6, p0, LX/7VT;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v7, LX/5z4;->A0B:LX/6pM;

    instance-of v0, v2, LX/6b1;

    if-eqz v0, :cond_1

    check-cast v2, LX/6b1;

    iget-object v1, v2, LX/6b1;->A01:LX/7Lw;

    iget-object v8, v2, LX/6b1;->A00:LX/8Cn;

    check-cast v1, LX/6aX;

    sget-object v0, LX/6k0;->A02:LX/6k0;

    iget v5, v0, LX/6k0;->value:I

    iget-object v4, v1, LX/6aX;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0l:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.playback.interactions.StatusInteractionsActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_type"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {v8}, LX/8Cn;->AYs()LX/2vx;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v1, v0}, LX/7ON;->A02(Landroid/content/Intent;LX/2vx;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    const v0, 0x18ecd

    invoke-virtual {v1, v3, v4, v0}, LX/0NZ;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    :cond_1
    iget-object v3, v7, LX/5z4;->A0A:LX/89G;

    if-eqz v3, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-interface {v3, v2, v1, v0}, LX/89G;->BAU(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/7VT;->A01:Ljava/lang/Object;

    check-cast v5, LX/5yq;

    iget v2, p0, LX/7VT;->A00:I

    iget-object v1, v5, LX/5yq;->A00:LX/1DG;

    iget-object v0, v1, LX/1DG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7D8;

    if-eqz v4, :cond_0

    iget-object v1, v1, LX/1DG;->A02:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7D8;

    iget-object v1, v0, LX/7D8;->A01:LX/6jU;

    iget v0, v0, LX/7D8;->A00:I

    invoke-static {v1, v3, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/7VT;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;

    iget v4, p0, LX/7VT;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    check-cast p1, LX/5uf;

    iget-object v0, p1, LX/5uf;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/5uf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/5uf;->setChecked(Z)V

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/5uf;

    invoke-virtual {v0, v1}, LX/5uf;->setChecked(Z)V

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/5uf;

    invoke-virtual {v0, v1}, LX/5uf;->setChecked(Z)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/5uf;->setChecked(Z)V

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/6xL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6xL;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    if-eq v0, v4, :cond_0

    iput v4, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    iget-object v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0F:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    if-eqz v1, :cond_4

    if-eqz v4, :cond_2

    const/16 v0, 0x8

    if-ne v4, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v0, 0x0

    iput v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    invoke-virtual {v2, v0, v3, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    return-void

    :pswitch_5
    iget-object v7, p0, LX/7VT;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversation/EditMessageActivity;

    iget v1, p0, LX/7VT;->A00:I

    iget-object v6, v7, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Hd;

    iget-object v0, v4, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "editMessageViewModel"

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5xF;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v0, v0, LX/5xF;->A09:LX/1J1;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v2, v1}, LX/7Qs;->A0O(LX/0N0;I)V

    iget-object v0, v7, Lcom/whatsapp/conversation/EditMessageActivity;->A0F:LX/8A3;

    invoke-virtual {v4, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    iget-object v0, v7, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5xF;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget-object v0, v0, LX/5xF;->A09:LX/1J1;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_8

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hd;

    invoke-virtual {v0, v1}, LX/7Qs;->A0S(LX/0Fq;)V

    :cond_8
    iget-object v0, v7, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/5xF;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_9
    iget-object v0, v0, LX/5xF;->A09:LX/1J1;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_a

    :goto_2
    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_a
    invoke-static {v2}, LX/7PX;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/7VT;->A01:Ljava/lang/Object;

    check-cast v0, LX/5yx;

    iget v1, p0, LX/7VT;->A00:I

    iget-object v0, v0, LX/5yx;->A0H:LX/88v;

    invoke-interface {v0, v1}, LX/88v;->BkH(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/7VT;->A01:Ljava/lang/Object;

    check-cast v0, LX/5yr;

    iget v1, p0, LX/7VT;->A00:I

    iget-object v0, v0, LX/5yr;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :pswitch_8
    iget v3, p0, LX/7VT;->A00:I

    iget-object v2, p0, LX/7VT;->A01:Ljava/lang/Object;

    check-cast v2, LX/6b7;

    const/16 v0, 0x37

    invoke-static {v3, v0}, LX/1ag;->A1Q(II)Z

    move-result v6

    const/16 v5, 0x21

    const/16 v4, 0x21

    if-eqz v6, :cond_b

    const/16 v4, 0x10

    :cond_b
    iget-object v1, v2, LX/6b4;->A05:LX/1Cc;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/1Cc;->A0G(IZ)V

    if-ne v4, v5, :cond_c

    iget-object v0, v2, LX/6b7;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7HO;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v1, v1, v0}, LX/7HO;->A00(LX/7HO;Ljava/lang/Integer;Ljava/util/List;I)V

    :cond_c
    if-nez v6, :cond_e

    iget-object v5, v2, LX/6ax;->A0B:LX/8Cn;

    instance-of v0, v5, LX/6PR;

    if-eqz v0, :cond_e

    check-cast v5, LX/6Su;

    iget-object v4, v2, LX/6b7;->A07:LX/00q;

    invoke-static {v4}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pq;->A08()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v1

    invoke-virtual {v5}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Pq;->A06(LX/1Kt;)LX/6jj;

    move-result-object v1

    sget-object v0, LX/6jj;->A02:LX/6jj;

    if-ne v1, v0, :cond_d

    invoke-static {v4}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/7Pq;->A04(LX/6Su;)LX/1PP;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_d
    invoke-virtual {v5}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1PO;

    if-eqz v0, :cond_e

    check-cast v1, LX/1ML;

    if-nez v1, :cond_f

    :cond_e
    invoke-virtual {v2}, LX/6ay;->A0f()V

    invoke-static {v2, v3}, LX/6b7;->A0B(LX/6b7;I)V

    return-void

    :cond_f
    invoke-interface {v1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_e

    iget-object v1, v2, LX/6ay;->A0M:LX/07B;

    const/16 v0, 0x53e3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/6b7;->A00:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v0, v2, LX/6b7;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/7VT;->A01:Ljava/lang/Object;

    check-cast v2, LX/5z7;

    iget v1, p0, LX/7VT;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5z7;->A05(LX/5z7;IZ)Z

    return-void

    :cond_10
    iget-object v2, v4, LX/7D8;->A01:LX/6jU;

    iget-boolean v0, v4, LX/7D8;->A02:Z

    new-instance v1, LX/7sL;

    invoke-direct {v1, v2, v3, v0}, LX/7sL;-><init>(LX/6jU;Ljava/util/Map;Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/5yq;->A0c(LX/7sL;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method
