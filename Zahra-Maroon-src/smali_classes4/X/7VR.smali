.class public LX/7VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7VR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7VR;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/7VR;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7VR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/7VR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    new-instance v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "storage_usage_gallery_sort_bottom_sheet_selected_sort_row"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    new-instance v0, LX/6xL;

    invoke-direct {v0, v4}, LX/6xL;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/6xL;

    invoke-virtual {v4, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7VR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A01:LX/5x0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5x0;->A01:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7VR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Oq;

    iget-object v2, v0, LX/7Oq;->A01:LX/6xB;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/7Oq;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7mY;->A00(LX/00q;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/6xB;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v0, v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0M(Lcom/whatsapp/status/updates/ui/UpdatesFragment;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/7VR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    iget-object v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v2

    invoke-static {v1}, LX/5oV;->A0v(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/7QT;

    move-result-object v1

    invoke-static {v2}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v5

    const/16 v12, 0x34

    const/16 v13, 0xca

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v13}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/7VR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    iget-object v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v3

    invoke-static {v1}, LX/5oV;->A0v(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/7QT;

    move-result-object v2

    invoke-static {v3}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v6

    const/16 v13, 0x34

    const/16 v14, 0x25

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v14}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6is;->A06:LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A03:LX/7UQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7UQ;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0O(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/7VR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    iget-object v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v2

    invoke-static {v1}, LX/5oV;->A0v(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/7QT;

    move-result-object v1

    invoke-static {v2}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v5

    const/16 v12, 0x34

    const/16 v13, 0xc3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v13}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/7VR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    const/16 v0, 0x9

    invoke-static {v0}, LX/2ac;->A00(I)Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v2

    invoke-static {v1}, LX/5oV;->A0v(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/7QT;

    move-result-object v1

    invoke-static {v2}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v5

    const/16 v12, 0x34

    const/16 v13, 0xc7

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v13}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/7VR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->onBackPressed()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/7VR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Oq;

    invoke-static {v1, v0}, LX/7Oq;->A01(Landroid/view/View;LX/7Oq;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/7VR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->onBackPressed()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/7VR;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v0, p0, LX/7VR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    invoke-static {v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A07(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/7VR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    invoke-static {v0}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A08(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/7VR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wt;

    iget-object v0, v0, LX/5wt;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const v1, 0x7f0b2fec

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    const-string v8, "wamosub_subscribers"

    :goto_0
    iget-object v5, v2, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A01:LX/Ib0;

    sget-object v3, LX/1Jk;->A03:LX/1Jm;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x19

    const/16 v10, 0x96

    invoke-virtual/range {v5 .. v10}, LX/Ib0;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "callBack"

    iget-object v0, v2, Lcom/whatsapp/wamosub/ui/WamoSubMessageSendBottomSheet;->A00:LX/6xe;

    if-eqz v4, :cond_4

    if-nez v0, :cond_6

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const-string v8, "all_followers"

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_5
    iget-object v1, v0, LX/6xe;->A00:LX/89t;

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v0, LX/6xe;->A00:LX/89t;

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v1, v0}, LX/89t;->BLk(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
