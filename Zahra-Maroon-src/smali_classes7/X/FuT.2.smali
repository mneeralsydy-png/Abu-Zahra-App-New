.class public LX/FuT;
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

    iput p2, p0, LX/FuT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FuT;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/FuT;
    .locals 1

    new-instance v0, LX/FuT;

    invoke-direct {v0, p0, p1}, LX/FuT;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/FuT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Grx;

    invoke-interface {v0}, LX/Grx;->BKK()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fdz;

    iget-object v0, v2, LX/Fdz;->A0E:LX/0IB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/Fdz;->A09:LX/Fei;

    invoke-virtual {v2}, LX/Fdz;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/Fdz;->A0K:Ljava/lang/Integer;

    iget-boolean v8, v2, LX/Fdz;->A02:Z

    iget-boolean v9, v2, LX/Fdz;->A01:Z

    iget-object v6, v2, LX/Fdz;->A0L:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual/range {v3 .. v9}, LX/Fei;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v1, v0, LX/Fmf;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A0R:LX/Ftb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ftb;->A0D:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/DsF;

    invoke-virtual {v0}, LX/DsF;->A09()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-boolean v0, v1, LX/Fmf;->A0i:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/Fmf;->A05:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Fmf;->A0K:Landroid/widget/ImageView;

    const v0, 0x7f080221

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v2, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v5, :cond_1

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v1

    new-instance v0, LX/FVu;

    invoke-direct {v0}, LX/FVu;-><init>()V

    iput-object v1, v0, LX/FVu;->A06:LX/Fti;

    invoke-virtual {v5, v0}, LX/G1A;->A09(LX/FVu;)V

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v1, v0, LX/Fmf;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A0R:LX/Ftb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ftb;->A0D:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/FMq;

    invoke-virtual {v0}, LX/FMq;->A02()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-boolean v0, v1, LX/Fmf;->A0i:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/Fmf;->A05:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Fmf;->A0K:Landroid/widget/ImageView;

    const v0, 0x7f080221

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/FMu;

    if-eqz v5, :cond_2

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-object v0, v0, LX/Fmf;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/Ffg;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/F0D;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FMu;->A08(LX/F0D;)V

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fmf;->A0h:Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2M()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVN;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/G1A;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EVN;->A59()LX/Dno;

    move-result-object v5

    iget-object v0, v0, LX/G1A;->A0R:LX/FhA;

    invoke-virtual {v0}, LX/FhA;->A06()LX/FKz;

    move-result-object v0

    iget-object v0, v0, LX/FKz;->A04:LX/Ftq;

    invoke-virtual {v0}, LX/Ftq;->A00()LX/Fti;

    move-result-object v4

    iget-object v1, v5, LX/Dno;->A02:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v6, v5, LX/Dno;->A0S:LX/GPj;

    iget-object v0, v5, LX/Dno;->A0T:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0xb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x44

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    const/4 v0, 0x3

    new-instance v3, LX/GiP;

    invoke-direct {v3, v5, v0}, LX/GiP;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/Dno;->A0Q:LX/07C;

    const/16 v1, 0x11

    new-instance v0, LX/GVL;

    invoke-direct {v0, v4, v3, v5, v1}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/Gtz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gtz;->BHU()V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    invoke-virtual {v0}, LX/GOe;->A0O()V

    iget-object v3, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0D:LX/DsK;

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GOe;

    invoke-virtual {v0}, LX/GOe;->A0O()V

    iget-object v3, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0E:LX/EDG;

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXT;

    invoke-static {v0}, LX/FXT;->A00(LX/FXT;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/FuT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0X(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOp;

    iget-object v4, v0, LX/EOp;->A00:LX/GOe;

    iget-boolean v0, v4, LX/GOe;->A0U:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v2, v4, LX/GOe;->A05:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/9rr;

    invoke-direct {v1, v2}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08056f

    iput v0, v1, LX/9rr;->A01:I

    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    const v0, 0x7f1227a5

    iput v0, v1, LX/9rr;->A03:I

    const v0, 0x7f1227a6

    iput v0, v1, LX/9rr;->A02:I

    invoke-virtual {v1}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x22

    iget-object v0, v4, LX/GOe;->A05:Landroid/app/Activity;

    invoke-virtual {v3, v0, v2, v1}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_3
    iget-object v2, v4, LX/GOe;->A15:LX/5qB;

    iget-object v1, v4, LX/GOe;->A05:Landroid/app/Activity;

    iget-object v0, v4, LX/GOe;->A0K:LX/0Fq;

    invoke-virtual {v2, v1, v0}, LX/5qB;->A07(Landroid/app/Activity;LX/0Fq;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fmf;

    iget-object v0, v1, LX/Fmf;->A1A:LX/Ftb;

    invoke-static {v0, v1}, LX/Fmf;->A07(LX/Ftb;LX/Fmf;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fmf;

    invoke-static {v0}, LX/Fmf;->A0A(LX/Fmf;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fmf;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Fmf;->A0G(LX/Fmf;Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fmf;

    invoke-static {v0}, LX/Fmf;->A08(LX/Fmf;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FAS;

    iget-object v0, v0, LX/FAS;->A02:LX/Gry;

    invoke-interface {v0, p1}, LX/Gry;->BKN(Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETS;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/ETS;->A01:LX/Gs2;

    invoke-interface {v0, v1}, LX/Gs2;->Be6(LX/ETS;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETZ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/ETZ;->A00:LX/F17;

    iget-object v4, v0, LX/F17;->A00:LX/Dnk;

    const/4 v3, 0x0

    iput v3, v4, LX/Dnk;->A00:I

    iget-object v2, v4, LX/Dnk;->A04:LX/17V;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ETZ;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v4, LX/Dnk;->A08:LX/1Fs;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v2, LX/F4E;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    instance-of v0, v2, LX/ES8;

    iget-object v1, v2, LX/F4E;->A00:LX/Gtw;

    if-eqz v0, :cond_5

    check-cast v2, LX/ES8;

    iget-object v0, v2, LX/ES8;->A00:LX/FKS;

    invoke-interface {v1, v0}, LX/Gtw;->BTn(LX/FKS;)V

    return-void

    :cond_5
    invoke-interface {v1}, LX/Gtw;->BeG()V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Ljava/util/TimerTask;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_6
    iget-object v4, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    if-eqz v4, :cond_8

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    const-string v1, "ARG_PREVIOUS_SCREEN"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/Dnn;

    iget v0, v1, LX/Dnn;->A01:I

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v1}, LX/Dnn;->A01(LX/Dnn;)LX/GPj;

    move-result-object v3

    const/4 v7, 0x1

    const/16 v8, 0x1f

    if-eqz v0, :cond_7

    const/4 v7, 0x2

    const/16 v8, 0x1e

    :cond_7
    invoke-static {v1}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_8
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/EV7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CLF;->A06(Z)V

    invoke-virtual {v2}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->onBackPressed()V

    return-void

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_19
    iget-object v0, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVN;

    invoke-virtual {v0}, LX/EVN;->A59()LX/Dno;

    move-result-object v3

    iget-object v4, v3, LX/Dno;->A0S:LX/GPj;

    iget-object v0, v3, LX/Dno;->A0T:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0xb

    const/16 v9, 0x45

    const/4 v10, 0x1

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-virtual {v0}, LX/FeX;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    iget-object v0, v3, LX/Dno;->A0O:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    iget-object v1, v3, LX/Dno;->A0M:LX/1Fs;

    const/4 v0, 0x7

    if-eqz v2, :cond_c

    const/4 v0, 0x2

    :cond_c
    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iput-boolean v10, v3, LX/Dno;->A0D:Z

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->onBackPressed()V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-boolean v0, v0, LX/Fme;->A0D:Z

    if-nez v0, :cond_d

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    sget-object v1, LX/0fU;->A07:[Ljava/lang/String;

    invoke-static {v0, v1}, LX/9wb;->A0U(LX/05f;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v1}, LX/9wb;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    const/4 v2, 0x1

    new-instance v0, LX/GPI;

    invoke-direct {v0, v3, v2}, LX/GPI;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    invoke-virtual {v1, v0}, LX/Fme;->A02(LX/GoE;)V

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iput-boolean v2, v0, LX/Fme;->A0E:Z

    iget-object v0, v0, LX/Fme;->A0L:LX/ESs;

    invoke-static {v0}, LX/Fd1;->A00(LX/FF7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "DIRECTORY_LOCATION_INFO_SHOWN"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_d
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0f(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    return-void

    :pswitch_1c
    iget-object v4, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/ClearLocationDialogFragment;

    iget-object v3, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/ClearLocationDialogFragment;->A00:LX/FHC;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/FHC;->A00:LX/ESs;

    invoke-static {v2}, LX/Fd1;->A00(LX/FF7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_search_location"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/ESs;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/FHC;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPn;

    iget-object v0, v0, LX/GPn;->A09:LX/Gvj;

    invoke-interface {v0}, LX/Gvj;->CDw()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    monitor-exit v3

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_1d
    iget-object v0, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v2, LX/GPG;

    iget-object v1, v2, LX/GPG;->A09:LX/FBa;

    const/16 v0, 0xb

    iput v0, v1, LX/FBa;->A03:I

    invoke-virtual {v2}, LX/GPG;->A0A()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPF;

    iget-object v2, v0, LX/GPF;->A0A:LX/FAn;

    const/4 v1, 0x5

    goto/16 :goto_3

    :pswitch_20
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/GvO;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/GvO;->BVM()V

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:Z

    return-void

    :pswitch_21
    iget-object v2, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v0, v0, LX/Dnm;->A0V:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    invoke-virtual {v0}, LX/Dnq;->A0F()V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETX;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/ETX;->A01:LX/F4I;

    iget-object v4, v1, LX/F4I;->A01:LX/FXK;

    iget-object v0, v4, LX/FXK;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GPj;

    iget-object v0, v4, LX/FXK;->A07:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x22

    const/4 v11, 0x5

    invoke-virtual/range {v5 .. v11}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, v1, LX/F4I;->A00:LX/Fu3;

    iget-object v3, v4, LX/FXK;->A06:LX/FHZ;

    invoke-virtual {v3}, LX/FHZ;->A00()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/FHZ;->A00:LX/FFK;

    iget-object v0, v1, LX/FFK;->A01:LX/07C;

    invoke-static {v0, v1, v2, v9}, LX/GVS;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/FHZ;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/FXK;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gw6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {v1}, LX/Gw6;->BVN()V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gw6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {v1}, LX/Gw6;->BeA()V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gw6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {v1}, LX/Gw6;->Be9()V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gw6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {v1}, LX/Gw6;->Bf5()V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gw6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {v1}, LX/Gw6;->BJz()V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETh;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/ETh;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_29
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETi;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/ETi;->A00:LX/F1A;

    iget-object v0, v0, LX/F1A;->A00:LX/GPF;

    iget-object v2, v0, LX/GPF;->A0A:LX/FAn;

    const/4 v1, 0x7

    goto :goto_3

    :pswitch_2a
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETb;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/ETb;->A00:LX/F19;

    iget-object v0, v0, LX/F19;->A00:LX/GPF;

    iget-object v2, v0, LX/GPF;->A0A:LX/FAn;

    const/16 v1, 0x8

    goto :goto_3

    :pswitch_2b
    iget-object v1, p0, LX/FuT;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETb;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/ETb;->A00:LX/F19;

    iget-object v0, v0, LX/F19;->A00:LX/GPF;

    iget-object v2, v0, LX/GPF;->A0A:LX/FAn;

    const/16 v1, 0x9

    :goto_3
    iput v1, v2, LX/FAn;->A02:I

    invoke-virtual {v0}, LX/GPF;->A07()V

    return-void

    :cond_10
    iget-object v0, v1, LX/Fmf;->A0R:LX/Ftb;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/Ftb;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_11

    check-cast v1, LX/DsF;

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A05:LX/FQs;

    invoke-virtual {v1, v0}, LX/DsF;->A0C(LX/FQs;)V

    :cond_11
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fmf;->A0R:LX/Ftb;

    invoke-static {v1}, LX/Fmf;->A0D(LX/Fmf;)V

    :cond_12
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-boolean v0, v1, LX/Fmf;->A0d:Z

    iget-object v1, v1, LX/Fmf;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/DsK;

    :goto_4
    iget v2, v3, LX/DsK;->A02:I

    const/4 v1, 0x1

    if-eqz v2, :cond_14

    if-eq v2, v1, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    return-void

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/DsK;->setLocationMode(I)V

    return-void

    :cond_14
    invoke-virtual {v3, v1}, LX/DsK;->setLocationMode(I)V

    return-void

    :cond_15
    iget-object v0, v1, LX/Fmf;->A0R:LX/Ftb;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/Ftb;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_16

    check-cast v1, LX/FMq;

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A03:LX/F0E;

    invoke-virtual {v1, v0}, LX/FMq;->A04(LX/F0E;)V

    :cond_16
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fmf;->A0R:LX/Ftb;

    invoke-static {v1}, LX/Fmf;->A0D(LX/Fmf;)V

    :cond_17
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0C:LX/Fmf;

    iget-boolean v0, v1, LX/Fmf;->A0d:Z

    iget-object v1, v1, LX/Fmf;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:LX/EDG;

    :goto_5
    iget v2, v3, LX/EDG;->A03:I

    const/4 v1, 0x1

    if-eqz v2, :cond_19

    if-eq v2, v1, :cond_18

    const/4 v0, 0x2

    if-eq v2, v0, :cond_19

    return-void

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/EDG;->setLocationMode(I)V

    return-void

    :cond_19
    invoke-virtual {v3, v1}, LX/EDG;->setLocationMode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_7
        :pswitch_1c
        :pswitch_e
        :pswitch_1d
        :pswitch_8
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
