.class public LX/Fv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fv4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fv4;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    new-instance v0, LX/Fv4;

    invoke-direct {v0, p0, p2}, LX/Fv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public static A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Fv4;

    invoke-direct {v0, p2, p3}, LX/Fv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public static A02(LX/06d;LX/17V;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Fv4;

    invoke-direct {v0, p2, p3}, LX/Fv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/Fv4;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v3, LX/FBA;

    check-cast v0, LX/IzX;

    iget-object v2, v3, LX/FBA;->A07:LX/13M;

    iget-object v1, v2, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v2, LX/13M;->A02:LX/IzX;

    monitor-exit v1

    goto/16 :goto_35

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v10, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v10, LX/Fmf;

    check-cast v0, LX/FJo;

    iget-boolean v1, v10, LX/Fmf;->A0e:Z

    if-nez v1, :cond_71

    iget-object v1, v0, LX/FJo;->A00:LX/Ftw;

    iput-object v1, v10, LX/Fmf;->A0S:LX/Ftw;

    iget-object v1, v10, LX/Fmf;->A0M:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/Fmf;->A0N:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/Fmf;->A0S:LX/Ftw;

    iget-object v1, v1, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    iget-object v2, v10, LX/Fmf;->A1D:LX/0NI;

    const v1, 0x7f1221bf

    invoke-virtual {v2, v1, v8}, LX/0NI;->A08(II)V

    iget-object v2, v10, LX/Fmf;->A0P:LX/0M3;

    const v1, 0x7f0b203a

    invoke-virtual {v2, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v10}, LX/Fmf;->A0B(LX/Fmf;)V

    invoke-static {v10}, LX/Fmf;->A0D(LX/Fmf;)V

    invoke-virtual {v10}, LX/Fmf;->A0L()V

    iget-object v11, v0, LX/FJo;->A01:LX/FLW;

    iget-boolean v0, v11, LX/FLW;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/Fmf;->A0S:LX/Ftw;

    iget-object v0, v0, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v10, LX/Fmf;->A0S:LX/Ftw;

    iget-object v0, v0, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftb;

    iget-wide v2, v0, LX/Ftb;->A01:D

    iget-wide v0, v0, LX/Ftb;->A02:D

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, v10, LX/Fmf;->A0P:LX/0M3;

    const v1, 0x7f0b203a

    invoke-virtual {v2, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/Fmf;->A0S:LX/Ftw;

    iget-object v0, v0, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_2

    const/4 v9, 0x1

    :cond_2
    new-instance v12, LX/FHw;

    invoke-direct {v12}, LX/FHw;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v12, v0}, LX/FHw;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, LX/FHw;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double v17, v6, v4

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double v15, v2, v0

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    div-double v17, v17, v13

    add-double v6, v6, v17

    div-double/2addr v15, v13

    add-double/2addr v2, v15

    invoke-static {v6, v7, v2, v3}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/FHw;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    sub-double v4, v4, v17

    sub-double/2addr v0, v15

    invoke-static {v4, v5, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/FHw;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v12}, LX/FHw;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    move-object v1, v10

    check-cast v1, LX/EQV;

    iget v0, v1, LX/EQV;->$t:I

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/EQV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    iget-object v1, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/F0r;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/0MA;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v9, :cond_6

    iget-object v9, v1, LX/F0r;->A00:LX/FMu;

    iget-object v5, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    add-double/2addr v2, v0

    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    cmpg-double v6, v4, v0

    if-lez v6, :cond_4

    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v6

    :cond_4
    add-double/2addr v0, v4

    div-double/2addr v0, v12

    div-double/2addr v2, v12

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/Ffg;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0D;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/FMu;->A08(LX/F0D;)V

    :cond_5
    :goto_3
    iget-boolean v0, v11, LX/FLW;->A05:Z

    if-eqz v0, :cond_71

    iget-boolean v0, v10, LX/Fmf;->A0d:Z

    if-eqz v0, :cond_71

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/Fmf;->A0d:Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, LX/Fmf;->A0W(Ljava/lang/Float;Z)V

    return-void

    :cond_6
    iget-object v2, v1, LX/F0r;->A00:LX/FMu;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07060e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/Ffg;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/F0D;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FMu;->A08(LX/F0D;)V

    goto :goto_3

    :cond_7
    iget-object v4, v1, LX/EQV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, LX/GC4;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/Fti;

    move-result-object v1

    iget-object v0, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, LX/GC4;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/Fti;

    move-result-object v0

    new-instance v3, LX/Ftq;

    invoke-direct {v3, v1, v0}, LX/Ftq;-><init>(LX/Fti;LX/Fti;)V

    iget-object v2, v4, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/G1A;

    if-eqz v9, :cond_8

    invoke-virtual {v3}, LX/Ftq;->A00()LX/Fti;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/FVu;->A00(LX/Fti;F)LX/FVu;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, LX/G1A;->A09(LX/FVu;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070771

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/FVu;

    invoke-direct {v1}, LX/FVu;-><init>()V

    iput-object v3, v1, LX/FVu;->A07:LX/Ftq;

    iput v0, v1, LX/FVu;->A05:I

    goto :goto_4

    :pswitch_1
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dj2;

    sget v0, LX/Dj2;->A17:I

    iget-object v0, v1, LX/Dj2;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FE;

    const v0, 0x7f1228f9

    invoke-virtual {v1, v0}, LX/7FE;->A03(I)V

    return-void

    :pswitch_2
    iget-object v6, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;

    iget-object v1, v6, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;->A00:LX/F4C;

    if-eqz v1, :cond_71

    iget-object v0, v1, LX/F4C;->A01:Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;

    iget-object v0, v0, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dnu;

    iget-object v4, v1, LX/F4C;->A00:LX/FLK;

    iget-object v3, v5, LX/Dnu;->A02:LX/Dip;

    iget-object v2, v4, LX/FLK;->A00:LX/FZB;

    const/4 v1, 0x6

    new-instance v0, LX/GZB;

    invoke-direct {v0, v5, v4, v1}, LX/GZB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/Dip;->A09(LX/FZB;LX/00h;)V

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_3
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    check-cast v0, LX/FtB;

    invoke-virtual {v1}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A0W(Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;)V

    iget-object v5, v7, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    if-eqz v5, :cond_e

    const-string v4, "popular_biz_by_category"

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_71

    new-instance v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;-><init>()V

    const-string v0, "tag_business_api"

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dnf;

    iget-object v3, v0, LX/Dnf;->A01:LX/F6V;

    const/4 v2, 0x0

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/F6V;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_9

    iget-object v1, v3, LX/F6V;->A02:LX/00W;

    const-string v0, "com.whatsapp_business_api"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/F6V;->A00:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    monitor-exit v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "arg_should_show_nux"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_5
    iget-object v3, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_6
    invoke-virtual {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/Dnk;

    iget-object v1, v0, LX/Dnk;->A01:LX/Fu0;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVo;

    invoke-virtual {v0, v2, v1}, LX/FVo;->A01(Landroid/content/Context;LX/Fu0;)V

    return-void

    :pswitch_7
    invoke-virtual {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A0W(Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;)V

    iget-object v5, v6, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v5, :cond_a

    const-string v0, "entrypointType"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string v3, "popular_biz"

    new-instance v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    invoke-direct {v2}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INITIAL_API_CATEGORY"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ENTRYPOINT_TYPE"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "API_BIZ_SEARCH_USE_CASE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {v2, v6, v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A0O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;Z)V

    return-void

    :pswitch_8
    invoke-virtual {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v2

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/CLF;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CLF;->A06(Z)V

    :cond_b
    invoke-virtual {v2}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5A()V

    invoke-virtual {v2}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->onBackPressed()V

    return-void

    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    invoke-virtual {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/CLF;

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CLF;->A06(Z)V

    :cond_d
    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xe

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v3, v1}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    invoke-virtual {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5B(Z)V

    return-void

    :pswitch_b
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9W6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9W6;->A00(Landroid/app/Activity;Landroid/content/Context;)V

    return-void

    :pswitch_c
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A02:LX/ESx;

    goto/16 :goto_15

    :pswitch_d
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    check-cast v0, LX/FtB;

    invoke-virtual {v1}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A0W(Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;)V

    iget-object v5, v7, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    if-eqz v5, :cond_e

    const-string v4, "search_by_category"

    :goto_5
    new-instance v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    invoke-direct {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "INITIAL_API_CATEGORY"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ENTRYPOINT_TYPE"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "API_BIZ_SEARCH_USE_CASE"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v3, v7, v6}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A0O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;Z)V

    return-void

    :cond_e
    const-string v0, "entrypointType"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_e
    iget-object v5, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dnk;

    check-cast v0, LX/FTO;

    iget v1, v0, LX/FTO;->A01:I

    if-eqz v1, :cond_12

    iget v3, v0, LX/FTO;->A00:I

    const/4 v0, -0x1

    const/4 v4, 0x2

    if-ne v3, v0, :cond_f

    iget-object v3, v5, LX/Dnk;->A04:LX/17V;

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/ES6;

    invoke-direct {v1, v5, v0, v4}, LX/ETS;-><init>(LX/Gs2;Ljava/lang/Integer;I)V

    :goto_6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v5, LX/Dnk;->A0A:LX/FZ2;

    invoke-virtual {v0}, LX/FZ2;->A00()V

    return-void

    :cond_f
    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_11

    if-eq v3, v4, :cond_11

    if-eq v3, v2, :cond_11

    const/4 v0, 0x4

    if-ne v3, v0, :cond_10

    iget-object v0, v5, LX/Dnk;->A08:LX/1Fs;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    goto :goto_7

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessApiHomeFragmentViewModel/onBusinessApiHomeDataChange error code unkonown "

    invoke-static {v0, v1, v3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_7

    :cond_11
    iget-object v3, v5, LX/Dnk;->A04:LX/17V;

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/ES6;

    invoke-direct {v1, v5, v0, v2}, LX/ETS;-><init>(LX/Gs2;Ljava/lang/Integer;I)V

    goto :goto_6

    :cond_12
    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v4

    iget-object v7, v0, LX/FTO;->A02:Ljava/util/List;

    iget-object v11, v0, LX/FTO;->A03:Ljava/util/List;

    iget-object v10, v0, LX/FTO;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v5, LX/Dnk;->A0I:Ljava/lang/String;

    const-string v3, "BUSINESSAPISEARCH"

    invoke-static {v3, v8}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v9, LX/GPu;

    invoke-direct {v9, v5, v12}, LX/GPu;-><init>(LX/Dnk;Z)V

    const/4 v0, 0x0

    new-instance v2, LX/GPq;

    invoke-direct {v2, v5, v0, v12}, LX/GPq;-><init>(LX/Dnk;IZ)V

    const/16 v1, 0x45

    new-instance v0, LX/ET1;

    invoke-direct {v0, v2, v9, v11, v1}, LX/ET5;-><init>(LX/GsF;LX/GsH;Ljava/util/List;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "popular_biz"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FKr;

    iget-object v10, v11, LX/FKr;->A01:Ljava/lang/String;

    iget-object v9, v11, LX/FKr;->A03:Ljava/util/List;

    new-instance v2, LX/GPv;

    invoke-direct {v2, v11, v5, v12}, LX/GPv;-><init>(LX/FKr;LX/Dnk;Z)V

    const/4 v0, 0x1

    new-instance v1, LX/GPq;

    invoke-direct {v1, v5, v0, v12}, LX/GPq;-><init>(LX/Dnk;IZ)V

    new-instance v0, LX/ET3;

    invoke-direct {v0, v1, v2, v10, v9}, LX/ET3;-><init>(LX/GsF;LX/GsH;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/FKr;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v1, 0x3d

    new-instance v0, LX/ETp;

    invoke-direct {v0, v1}, LX/ETp;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "categories"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/ETC;

    invoke-direct {v0}, LX/ETC;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_9
    new-instance v0, LX/ETD;

    invoke-direct {v0}, LX/ETD;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, LX/Dnk;->A01(LX/Dnk;Ljava/util/List;)V

    iget-object v0, v5, LX/Dnk;->A0A:LX/FZ2;

    invoke-virtual {v0}, LX/FZ2;->A01()V

    return-void

    :cond_17
    if-ne v3, v8, :cond_16

    iget-object v3, v5, LX/Dnk;->A09:LX/FX4;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, LX/EOS;

    invoke-direct {v1}, LX/EOS;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A01:Ljava/lang/Integer;

    const-string v0, ","

    invoke-static {v0, v6}, LX/0IE;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOS;->A06:Ljava/lang/Long;

    invoke-static {v1, v3}, LX/FX4;->A00(LX/EOS;LX/FX4;)V

    goto :goto_9

    :pswitch_f
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/8wf;

    goto/16 :goto_15

    :pswitch_10
    iget-object v4, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;

    check-cast v0, LX/Ejx;

    iget v2, v0, LX/Ejx;->A00:I

    if-eqz v2, :cond_19

    const/4 v1, 0x1

    if-eq v2, v1, :cond_18

    invoke-virtual {v4}, LX/0MA;->onBackPressed()V

    return-void

    :cond_18
    iget-object v1, v0, LX/Ejx;->A01:LX/0IB;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A01:LX/FIB;

    invoke-virtual {v0, v4, v1}, LX/FIB;->A01(Landroid/content/Context;LX/0IB;)V

    return-void

    :cond_19
    iget-object v0, v0, LX/Ejx;->A01:LX/0IB;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A00:LX/Fgf;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/Fgf;->A04(Landroid/view/View;LX/GsB;LX/Gwl;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A00:LX/Dq3;

    iput-object v0, v1, LX/Dq3;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_12
    iget-object v3, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v3, LX/GPn;

    check-cast v0, LX/F6b;

    iget-object v2, v3, LX/GPn;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_71

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v1, v3, LX/GPn;->A09:LX/Gvj;

    invoke-interface {v1, v0}, LX/Gvj;->BVO(LX/F6b;)V

    return-void

    :pswitch_13
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A09:LX/ESy;

    goto/16 :goto_15

    :pswitch_14
    iget-object v4, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1b

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    return-void

    :pswitch_15
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:LX/Dnl;

    iget-object v1, v0, LX/Dnl;->A01:LX/Fu0;

    if-eqz v1, :cond_71

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/FIB;

    invoke-virtual {v0, v2, v1}, LX/FIB;->A00(Landroid/content/Context;LX/Fu0;)V

    return-void

    :pswitch_16
    iget-object v3, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A06:LX/Fgf;

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:LX/Dnl;

    iget-object v0, v0, LX/Dnl;->A02:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/Fgf;->A04(Landroid/view/View;LX/GsB;LX/Gwl;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v2, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A07:LX/FIB;

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:LX/Dnl;

    iget-object v1, v0, LX/Dnl;->A02:LX/0IB;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/FIB;->A01(Landroid/content/Context;LX/0IB;)V

    return-void

    :pswitch_18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryFrequentContactedActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0E:LX/0NZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_19
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5D()V

    return-void

    :pswitch_1a
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A59()V

    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_1b
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/EV7;

    const/4 v3, 0x0

    if-eqz v0, :cond_71

    iget-object v0, v0, LX/CLF;->A00:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_71

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    if-eqz v1, :cond_71

    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/Avx;

    iput v3, v0, LX/Avx;->A00:I

    iget-object v0, v0, LX/Avx;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/Dnn;

    invoke-virtual {v0, v2}, LX/Dnn;->A0a(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0X(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)V

    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0O(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v1, v2, LX/Dnm;->A0S:LX/FZk;

    invoke-virtual {v1}, LX/FZk;->A06()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FZk;->A00:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, v2, LX/Dnm;->A02:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Dnm;->A0F(LX/Dnm;Z)V

    return-void

    :cond_1a
    const-string v3, "nearby_business"

    new-instance v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v2}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_business_list_search_state"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5F(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_1b
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "directory_source"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1c
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_71

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0F:LX/0NS;

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A02:LX/9uG;

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00:LX/00q;

    goto/16 :goto_d

    :cond_1e
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0X(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)V

    invoke-static {v2}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0O(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v3, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    const/4 v2, 0x0

    iput v2, v3, LX/Dnm;->A02:I

    iget-object v1, v3, LX/Dnm;->A0A:LX/17V;

    const-string v0, "all_categories"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/Dnm;->A0F(LX/Dnm;Z)V

    return-void

    :cond_1f
    invoke-static {}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A03()Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5F(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_20
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:LX/Dnl;

    iget-object v0, v0, LX/Dnl;->A00:LX/FtB;

    if-eqz v0, :cond_71

    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:LX/Dnl;

    iget-object v1, v0, LX/Dnl;->A00:LX/FtB;

    const/4 v0, 0x0

    goto/16 :goto_e

    :pswitch_1d
    iget-object v3, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v3, LX/GPn;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    const/4 v0, 0x4

    if-ne v1, v0, :cond_71

    iget-object v0, v3, LX/GPn;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    invoke-direct {v1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;-><init>()V

    const-string v0, "BusinessDirectoryLocationErrorDialog"

    :goto_a
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_21
    iget-object v0, v3, LX/GPn;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/ClearLocationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/ClearLocationDialogFragment;-><init>()V

    const-string v0, "clear_location_dialog"

    goto :goto_a

    :cond_22
    iget-object v2, v3, LX/GPn;->A03:LX/1XO;

    invoke-static {v2}, LX/DiM;->A1S(LX/1XO;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v3, LX/GPn;->A05:LX/ESs;

    invoke-static {v0}, LX/Fd1;->A00(LX/FF7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_search_location"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_23
    iget-object v4, v3, LX/GPn;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/9wb;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    invoke-virtual {v2}, LX/1XO;->A02()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v2, v3, LX/GPn;->A08:LX/9V6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/9V6;->A00(Landroid/content/Context;LX/Adv;I)V

    return-void

    :cond_24
    iget-object v0, v3, LX/GPn;->A02:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v3, LX/GPn;->A09:LX/Gvj;

    invoke-interface {v0}, LX/Gvj;->AMi()V

    return-void

    :cond_25
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-static {v4}, LX/DiP;->A0X(Landroidx/fragment/app/Fragment;)LX/9rr;

    move-result-object v1

    const v0, 0x7f1227ac

    iput v0, v1, LX/9rr;->A02:I

    invoke-virtual {v1}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v4, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_26
    iget-object v0, v3, LX/GPn;->A03:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A01()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v3, LX/GPn;->A07:LX/ESn;

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/Fmg;->A03()V

    invoke-virtual {v1, v0}, LX/Fmg;->A04(I)V

    return-void

    :cond_27
    iget-object v1, v3, LX/GPn;->A06:LX/Fmi;

    iget-object v0, v1, LX/Fmi;->A01:LX/0XF;

    invoke-virtual {v0}, LX/0XF;->A07()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, LX/Fmi;->A00()V

    return-void

    :cond_28
    iget-object v0, v3, LX/GPn;->A09:LX/Gvj;

    invoke-interface {v0}, LX/Gvj;->BVL()V

    return-void

    :cond_29
    iget-object v0, v3, LX/GPn;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    check-cast v0, Landroid/util/Pair;

    iget-object v9, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0A:LX/GPn;

    goto/16 :goto_12

    :pswitch_1f
    iget-object v3, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v0, LX/Fu2;

    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/Dnn;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Dnn;->A07:Z

    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    iget-object v0, v0, LX/Fu2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5H(Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v0, LX/Fu4;

    invoke-static {v1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v3

    iget-object v2, v0, LX/Fu4;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Fu4;->A02:Ljava/lang/String;

    new-instance v1, LX/FtB;

    invoke-direct {v1, v2, v0}, LX/FtB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5G(LX/FtB;I)V

    return-void

    :pswitch_21
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A07:LX/ESy;

    goto/16 :goto_15

    :pswitch_22
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v0, LX/FS2;

    invoke-static {v1, v0}, LX/FS2;->A00(LX/Gtz;LX/FS2;)Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5H(Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v4, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x7

    if-ne v1, v0, :cond_71

    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A59()V

    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    :goto_b
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/EV7;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, LX/CLF;->A08()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/EV7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CLF;->A06(Z)V

    return-void

    :cond_2a
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5B()V

    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5A()V

    return-void

    :cond_2b
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/Avx;

    const/4 v0, 0x0

    iput v0, v1, LX/Avx;->A00:I

    iget-object v0, v1, LX/Avx;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_2c
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_71

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0D:LX/0NS;

    :goto_c
    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    return-void

    :cond_2d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A02:LX/9uG;

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00:LX/00q;

    :goto_d
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    invoke-static {v2, v0, v1}, LX/9i3;->A00(LX/0M0;LX/8Do;LX/9uG;)V

    return-void

    :cond_2e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f12105e

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v1, 0x7f12105d

    const/16 v0, 0xe

    invoke-static {v3, v4, v0, v1}, LX/Fm1;->A00(LX/8In;Ljava/lang/Object;II)V

    const v2, 0x7f123d9b

    const/4 v1, 0x0

    new-instance v0, LX/Flw;

    invoke-direct {v0, v1}, LX/Flw;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_2f
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/Dnn;

    iget-object v0, v0, LX/Dnn;->A02:LX/FtB;

    if-eqz v0, :cond_71

    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/Dnn;

    iget-object v1, v0, LX/Dnn;->A02:LX/FtB;

    iget v0, v0, LX/Dnn;->A00:I

    :goto_e
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5G(LX/FtB;I)V

    return-void

    :pswitch_25
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v0, Landroid/util/Pair;

    iget-object v9, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/GPn;

    goto/16 :goto_12

    :pswitch_26
    iget-object v3, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_4

    return-void

    :pswitch_27
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5B()V

    return-void

    :pswitch_28
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A59()V

    return-void

    :pswitch_29
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:LX/0N4;

    invoke-virtual {v0, v7}, LX/0N4;->A05(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    return-void

    :pswitch_2a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A03:LX/9uG;

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    invoke-static {v2, v0, v1}, LX/9i3;->A00(LX/0M0;LX/8Do;LX/9uG;)V

    return-void

    :pswitch_2b
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5C()V

    return-void

    :pswitch_2c
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:Lcom/google/android/material/chip/Chip;

    goto :goto_f

    :pswitch_2d
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:Lcom/google/android/material/chip/Chip;

    const/16 v7, 0x8

    :goto_f
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2e
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2f
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v1, v0, LX/Dnm;->A08:LX/06d;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBa;

    iget-object v0, v0, LX/FBa;->A05:LX/FLh;

    if-eqz v0, :cond_71

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    invoke-virtual {v0}, LX/Dnm;->A0X()LX/FtB;

    move-result-object v1

    const-string v0, "arg_parent_category"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v0, v0, LX/Dnm;->A0S:LX/FZk;

    invoke-virtual {v0}, LX/FZk;->A01()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_search_filters"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    :try_start_3
    iget-object v0, v0, LX/Dnm;->A0V:LX/GPk;

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    iget-object v0, v0, LX/Dnq;->A01:LX/Fet;

    invoke-virtual {v0}, LX/Fet;->A03()Ljava/lang/String;

    move-result-object v1

    goto :goto_10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v1, ""

    :goto_10
    const-string v0, "arg_search_location"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v0, v0, LX/Dnm;->A08:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBa;

    iget-object v0, v0, LX/FBa;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_map_business_marker_data"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v0, v0, LX/Dnm;->A08:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBa;

    iget-object v0, v0, LX/FBa;->A05:LX/FLh;

    iget-object v0, v0, LX/FLh;->A00:LX/FY6;

    iget-object v1, v0, LX/FY6;->A00:LX/Ftm;

    const-string v0, "arg_map_view_config"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/Dnm;

    iget-object v0, v0, LX/Dnm;->A08:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBa;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/FBa;->A05:LX/FLh;

    if-eqz v0, :cond_33

    iget-object v1, v0, LX/FLh;->A02:Ljava/lang/String;

    :goto_11
    const-string v0, "arg_csvm_config"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0J:LX/0PQ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    const/4 v10, 0x0

    new-array v9, v7, [LX/05d;

    iget-object v8, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v8, :cond_32

    const v0, 0x7f0b1851

    const v1, 0x7f0b1851

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    new-array v9, v2, [LX/05d;

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "map_transition"

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v7

    :cond_30
    const v0, 0x7f0b258c

    const v2, 0x7f0b258c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_32

    array-length v1, v9

    add-int/lit8 v0, v1, 0x1

    new-array v3, v0, [LX/05d;

    if-lez v1, :cond_31

    aget-object v0, v9, v7

    aput-object v0, v3, v7

    const/4 v10, 0x1

    :cond_31
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "filter_bar_transition"

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    move-object v9, v3

    :cond_32
    invoke-static {v6, v9}, LX/2xr;->A01(Landroid/app/Activity;[LX/05d;)LX/1m0;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    return-void

    :cond_33
    const/4 v1, 0x0

    goto :goto_11

    :pswitch_30
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A09:LX/ESy;

    goto/16 :goto_15

    :pswitch_31
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v0, LX/FS2;

    if-eqz v0, :cond_71

    invoke-static {v1, v0}, LX/FS2;->A00(LX/Gtz;LX/FS2;)Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_32
    iget-object v2, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v0, LX/FBa;

    iget v1, v0, LX/FBa;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_71

    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0F:LX/Avx;

    const/4 v0, 0x0

    iput v0, v1, LX/Avx;->A00:I

    iget-object v0, v1, LX/Avx;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_33
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v0, Landroid/util/Pair;

    iget-object v9, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/GPn;

    :goto_12
    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v7

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/Fet;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, LX/Fet;->A04()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v8, v5, LX/Fet;->A07:Ljava/lang/String;

    :goto_13
    const-wide v1, 0x407f400000000000L    # 500.0

    if-eqz v5, :cond_35

    iget-object v0, v5, LX/Fet;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_14
    iget-object v0, v5, LX/Fet;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :cond_34
    const/16 v0, 0x8

    if-ne v7, v0, :cond_37

    iget-object v7, v9, LX/GPn;->A00:LX/0PQ;

    iget-object v0, v9, LX/GPn;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "country_name"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "latitude"

    invoke-virtual {v6, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v0, "longitude"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v6}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    return-void

    :cond_35
    const-wide v3, 0x407f400000000000L    # 500.0

    if-eqz v5, :cond_34

    goto :goto_14

    :cond_36
    const/4 v8, 0x0

    goto :goto_13

    :cond_37
    new-instance v6, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    invoke-direct {v6}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "source"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "country-name"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "latitude"

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "longitude"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v9, v6, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/GPn;

    iget-object v0, v9, LX/GPn;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "location-options-bottom-sheet"

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_34
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A04(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;Ljava/lang/String;)V

    return-void

    :pswitch_35
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/ESy;

    :goto_15
    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    return-void

    :pswitch_36
    iget-object v4, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_38

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3b

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3a

    const/4 v1, 0x5

    if-ne v2, v1, :cond_39

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/GPn;

    iget-object v0, v0, LX/GPn;->A09:LX/Gvj;

    invoke-interface {v0}, LX/Gvj;->AMi()V

    :goto_16
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_38
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/GPn;

    iget-object v0, v0, LX/GPn;->A09:LX/Gvj;

    invoke-interface {v0}, LX/Gvj;->CDw()V

    goto :goto_16

    :cond_39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "LocationOptionPickerFragment/onViewAction view action not handled: "

    invoke-static {v0, v1, v2}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v10, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A07:LX/0PQ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "country-name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const-string v9, "latitude"

    const-wide v7, 0x407f400000000000L    # 500.0

    invoke-virtual {v0, v9, v7, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "longitude"

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-class v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v12, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "country_name"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    return-void

    :cond_3b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/5pk;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    const v1, 0x7f1227ab

    const v3, 0x7f12059a

    if-eqz v5, :cond_3c

    const v1, 0x7f1227aa

    const v3, 0x7f120603

    :cond_3c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1205ff

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v2, v1}, LX/8In;->A0S(I)V

    const/4 v1, 0x1

    new-instance v0, LX/Flx;

    invoke-direct {v0, v1, v4, v5}, LX/Flx;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0, v3}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f124087

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_3d
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A00:LX/05f;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    sget-object v1, LX/0fU;->A07:[Ljava/lang/String;

    invoke-static {v0, v1}, LX/9wb;->A0U(LX/05f;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v2, v1}, LX/9wb;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v3, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A05:LX/9V6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/Dnp;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/9V6;->A00(Landroid/content/Context;LX/Adv;I)V

    return-void

    :cond_3e
    invoke-static {v4}, LX/DiP;->A0X(Landroidx/fragment/app/Fragment;)LX/9rr;

    move-result-object v1

    const v0, 0x7f1227ac

    iput v0, v1, LX/9rr;->A02:I

    invoke-virtual {v1}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A08:LX/0PQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dnl;

    check-cast v0, LX/FAn;

    iget v2, v0, LX/FAn;->A02:I

    const/4 v5, 0x5

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    packed-switch v2, :pswitch_data_5

    return-void

    :pswitch_38
    iput-boolean v6, v1, LX/Dnl;->A03:Z

    iget-object v0, v0, LX/FAn;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/Dnl;->A03(LX/Dnl;Ljava/util/List;)V

    return-void

    :pswitch_39
    iget-object v0, v0, LX/FAn;->A03:LX/FtB;

    iput-object v0, v1, LX/Dnl;->A00:LX/FtB;

    iget-object v0, v1, LX/Dnl;->A08:LX/1Fs;

    invoke-static {v0, v6}, LX/3bD;->A1N(LX/06d;I)V

    invoke-static {v1}, LX/Dnl;->A00(LX/Dnl;)LX/GPj;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v1, LX/Dnl;->A0F:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    goto/16 :goto_18

    :pswitch_3a
    invoke-static {v1}, LX/Dnl;->A00(LX/Dnl;)LX/GPj;

    move-result-object v9

    iget-object v0, v1, LX/Dnl;->A0F:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x39

    const/4 v12, 0x0

    move v13, v6

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v1, v1, LX/Dnl;->A08:LX/1Fs;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_3b
    iget-object v1, v1, LX/Dnl;->A06:LX/1Fs;

    goto/16 :goto_1c

    :pswitch_3c
    iget-object v5, v1, LX/Dnl;->A0A:LX/GPg;

    iget-object v0, v0, LX/FAn;->A07:LX/EkZ;

    if-nez v0, :cond_3f

    const/4 v0, -0x1

    :goto_17
    int-to-long v6, v0

    iget-object v0, v1, LX/Dnl;->A0F:LX/GPk;

    invoke-virtual {v0}, LX/GPk;->A01()I

    move-result v10

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    invoke-virtual {v0}, LX/Dnq;->A0E()I

    move-result v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x3

    const-wide/16 v1, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x0

    new-instance v8, LX/EOZ;

    invoke-direct {v8}, LX/EOZ;-><init>()V

    invoke-static {}, LX/5oT;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/EOZ;->A0B:Ljava/lang/Integer;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/EOZ;->A0K:Ljava/lang/Long;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/EOZ;->A08:Ljava/lang/Integer;

    iput-object v9, v8, LX/EOZ;->A0S:Ljava/lang/String;

    iput-object v9, v8, LX/EOZ;->A0T:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/EOZ;->A0H:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/EOZ;->A0J:Ljava/lang/Long;

    goto/16 :goto_1a

    :cond_3f
    iget v0, v0, LX/EkZ;->A00:I

    goto :goto_17

    :pswitch_3d
    iget-object v5, v1, LX/Dnl;->A0A:LX/GPg;

    iget-object v0, v1, LX/Dnl;->A0F:LX/GPk;

    invoke-virtual {v0}, LX/GPk;->A01()I

    move-result v4

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    invoke-virtual {v0}, LX/Dnq;->A0E()I

    move-result v3

    new-instance v2, LX/EOZ;

    invoke-direct {v2}, LX/EOZ;-><init>()V

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EOZ;->A0B:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EOZ;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EOZ;->A06:Ljava/lang/Integer;

    if-nez v3, :cond_40

    const/4 v3, 0x2

    :cond_40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EOZ;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    iget-object v1, v1, LX/Dnl;->A08:LX/1Fs;

    const/16 v0, 0x9

    goto/16 :goto_1d

    :pswitch_3e
    iget-object v0, v1, LX/Dnl;->A09:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A02()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v3, v1, LX/Dnl;->A0A:LX/GPg;

    iget-object v0, v1, LX/Dnl;->A0F:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, LX/DiN;->A0S(I)LX/EOZ;

    move-result-object v0

    iput-object v2, v0, LX/EOZ;->A08:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    iget-object v0, v1, LX/Dnl;->A0B:LX/ESs;

    invoke-virtual {v0, v8}, LX/ESs;->A01(Z)V

    :cond_41
    iget-object v0, v1, LX/Dnl;->A06:LX/1Fs;

    invoke-virtual {v0, v11}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    iget-object v3, v1, LX/Dnl;->A07:LX/1Fs;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/Dnl;->A0C:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A02()LX/Fet;

    move-result-object v0

    if-nez v0, :cond_42

    iget-object v0, v1, LX/Dnl;->A0D:LX/FdO;

    invoke-static {v0}, LX/FdO;->A00(LX/FdO;)LX/Fet;

    move-result-object v0

    :cond_42
    invoke-static {v2, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_18
    iget-object v0, v1, LX/Dnl;->A0E:LX/GPF;

    invoke-virtual {v0}, LX/GPF;->A06()V

    return-void

    :pswitch_40
    iget-object v5, v1, LX/Dnl;->A0A:LX/GPg;

    iget-object v0, v0, LX/FAn;->A07:LX/EkZ;

    if-nez v0, :cond_44

    const/4 v0, -0x1

    :goto_19
    int-to-long v2, v0

    iget-object v0, v1, LX/Dnl;->A0F:LX/GPk;

    invoke-virtual {v0}, LX/GPk;->A01()I

    move-result v4

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    invoke-virtual {v0}, LX/Dnq;->A0E()I

    move-result v13

    const/4 v1, 0x0

    const-wide/16 v9, 0x3

    const-wide/16 v6, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x0

    new-instance v8, LX/EOZ;

    invoke-direct {v8}, LX/EOZ;-><init>()V

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/EOZ;->A0B:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/EOZ;->A0K:Ljava/lang/Long;

    iput-object v1, v8, LX/EOZ;->A0S:Ljava/lang/String;

    iput-object v1, v8, LX/EOZ;->A0T:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/EOZ;->A0H:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/EOZ;->A0J:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/EOZ;->A08:Ljava/lang/Integer;

    :goto_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/EOZ;->A06:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/EOZ;->A07:Ljava/lang/Integer;

    if-nez v13, :cond_43

    const/4 v13, 0x2

    :cond_43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/EOZ;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v5}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    return-void

    :cond_44
    iget v0, v0, LX/EkZ;->A00:I

    goto :goto_19

    :pswitch_41
    iget-object v2, v1, LX/Dnl;->A08:LX/1Fs;

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v1, v1, LX/Dnl;->A0A:LX/GPg;

    const/16 v0, 0x55

    invoke-static {v0}, LX/DiN;->A0S(I)LX/EOZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    return-void

    :pswitch_42
    iget-object v0, v0, LX/FAn;->A04:LX/Fu0;

    iput-object v0, v1, LX/Dnl;->A01:LX/Fu0;

    iget-object v4, v1, LX/Dnl;->A0A:LX/GPg;

    const/16 v3, 0x54

    new-instance v2, LX/EOZ;

    invoke-direct {v2}, LX/EOZ;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EOZ;->A06:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EOZ;->A0B:Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    iget-object v1, v1, LX/Dnl;->A08:LX/1Fs;

    const/16 v0, 0x10

    goto :goto_1d

    :pswitch_43
    iget-object v0, v0, LX/FAn;->A05:LX/0IB;

    iput-object v0, v1, LX/Dnl;->A02:LX/0IB;

    iget-object v2, v1, LX/Dnl;->A08:LX/1Fs;

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, v1, LX/Dnl;->A0E:LX/GPF;

    invoke-virtual {v0}, LX/GPF;->A06()V

    invoke-static {v1}, LX/Dnl;->A00(LX/Dnl;)LX/GPj;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v1, LX/Dnl;->A0F:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x50

    goto :goto_1b

    :pswitch_44
    iget-object v0, v0, LX/FAn;->A05:LX/0IB;

    iput-object v0, v1, LX/Dnl;->A02:LX/0IB;

    iget-object v2, v1, LX/Dnl;->A08:LX/1Fs;

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, v1, LX/Dnl;->A0E:LX/GPF;

    invoke-virtual {v0}, LX/GPF;->A06()V

    invoke-static {v1}, LX/Dnl;->A00(LX/Dnl;)LX/GPj;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v1, LX/Dnl;->A0F:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x51

    goto :goto_1b

    :pswitch_45
    iget-object v2, v1, LX/Dnl;->A08:LX/1Fs;

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, v1, LX/Dnl;->A0E:LX/GPF;

    invoke-virtual {v0}, LX/GPF;->A06()V

    invoke-static {v1}, LX/Dnl;->A00(LX/Dnl;)LX/GPj;

    move-result-object v2

    invoke-static {}, LX/5oT;->A10()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v1, LX/Dnl;->A0F:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x4f

    :goto_1b
    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :pswitch_46
    iget v3, v0, LX/FAn;->A00:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_46

    if-eq v3, v8, :cond_45

    const/4 v2, 0x2

    if-eq v3, v2, :cond_45

    if-eq v3, v4, :cond_45

    const/4 v2, 0x4

    if-ne v3, v2, :cond_71

    invoke-static {v0, v1}, LX/Dnl;->A01(LX/FAn;LX/Dnl;)V

    iget-object v1, v1, LX/Dnl;->A08:LX/1Fs;

    :goto_1c
    const/4 v0, 0x2

    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1e
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_45
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x2

    goto :goto_1f

    :cond_46
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x1

    :goto_1f
    invoke-static {v1, v3, v2}, LX/ETk;->A00(LX/Gw6;Ljava/util/AbstractCollection;I)V

    invoke-static {v1, v3}, LX/Dnl;->A03(LX/Dnl;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/Dnl;->A01(LX/FAn;LX/Dnl;)V

    return-void

    :pswitch_47
    iget-object v5, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dnl;

    const/4 v9, 0x1

    iput-boolean v9, v5, LX/Dnl;->A03:Z

    iget-object v6, v5, LX/Dnl;->A08:LX/1Fs;

    const/16 v1, 0xb

    invoke-static {v6, v1}, LX/3bD;->A1M(LX/06d;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v1, LX/ETe;

    invoke-direct {v1, v5}, LX/ETe;-><init>(LX/Dnl;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/Dnl;->A0F:LX/GPk;

    iget-object v2, v3, LX/GPk;->A01:LX/Dnq;

    iget v7, v2, LX/Dnq;->A00:I

    const/4 v10, 0x1

    if-eq v7, v9, :cond_47

    const/4 v1, 0x3

    if-eq v7, v1, :cond_47

    const/4 v1, 0x5

    if-eq v7, v1, :cond_47

    const/4 v1, 0x6

    if-eq v7, v1, :cond_47

    const/4 v1, 0x4

    if-eq v7, v1, :cond_47

    const/4 v10, 0x0

    :cond_47
    iget-object v8, v5, LX/Dnl;->A0E:LX/GPF;

    iget-object v1, v8, LX/GPF;->A02:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAn;

    if-eqz v1, :cond_4b

    iget v7, v1, LX/FAn;->A02:I

    const/4 v1, 0x4

    if-ne v7, v1, :cond_4b

    :cond_48
    :goto_20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    iget v0, v2, LX/Dnq;->A00:I

    packed-switch v0, :pswitch_data_6

    :pswitch_48
    invoke-static {v5}, LX/Dnl;->A02(LX/Dnl;)V

    :goto_21
    iget-object v0, v5, LX/Dnl;->A04:LX/17V;

    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Dnl;->A0A:LX/GPg;

    invoke-virtual {v2}, LX/Dnq;->A0E()I

    move-result v2

    invoke-static {v3}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v4, v1, v0, v2}, LX/GPg;->A06(Ljava/lang/Integer;II)V

    return-void

    :pswitch_49
    invoke-virtual {v3}, LX/GPk;->A02()V

    iget-object v0, v5, LX/Dnl;->A06:LX/1Fs;

    invoke-static {v0, v9}, LX/3bD;->A1N(LX/06d;I)V

    goto :goto_21

    :pswitch_4a
    iget-object v0, v5, LX/Dnl;->A09:LX/1XO;

    invoke-static {v0}, LX/DiM;->A1S(LX/1XO;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v5, LX/Dnl;->A06:LX/1Fs;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    :goto_22
    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/3bD;->A1M(LX/06d;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/GPk;->A06(I)V

    goto :goto_21

    :cond_4a
    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/ETk;->A00(LX/Gw6;Ljava/util/AbstractCollection;I)V

    goto :goto_22

    :pswitch_4b
    const/4 v0, 0x6

    goto :goto_23

    :pswitch_4c
    const/4 v0, 0x7

    :goto_23
    invoke-static {v5, v4, v0}, LX/ETk;->A00(LX/Gw6;Ljava/util/AbstractCollection;I)V

    iget-object v1, v3, LX/GPk;->A00:LX/FEE;

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/3bD;->A1M(LX/06d;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/GPk;->A07(LX/FEE;I)V

    goto :goto_21

    :pswitch_4d
    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, v2, LX/Dnq;->A01:LX/Fet;

    invoke-virtual {v8, v0}, LX/GPF;->A05(LX/Fet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_4b
    if-nez v10, :cond_48

    iget-object v1, v5, LX/Dnl;->A09:LX/1XO;

    invoke-virtual {v1}, LX/1XO;->A00()Z

    move-result v1

    if-nez v1, :cond_49

    goto :goto_20

    :pswitch_4e
    iget-object v7, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v7, LX/Dnn;

    check-cast v0, LX/F8F;

    iget v2, v0, LX/F8F;->A01:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_71

    iget-object v1, v0, LX/F8F;->A02:LX/Ejw;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Ejw;->A01:LX/FtB;

    iget v2, v1, LX/Ejw;->A00:I

    iput-object v0, v7, LX/Dnn;->A02:LX/FtB;

    const/4 v0, 0x1

    iput v0, v7, LX/Dnn;->A00:I

    iget-object v1, v7, LX/Dnn;->A0Q:LX/1Fs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    invoke-static {v7}, LX/Dnn;->A0K(LX/Dnn;)Z

    move-result v0

    iget-object v6, v7, LX/Dnn;->A0V:LX/GPg;

    if-eqz v0, :cond_4c

    invoke-static {v7}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/DiN;->A0S(I)LX/EOZ;

    move-result-object v5

    iput-object v1, v5, LX/EOZ;->A08:Ljava/lang/Integer;

    :goto_24
    invoke-static {v5, v6}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    iget-object v0, v7, LX/Dnn;->A0b:LX/F4J;

    iget-object v1, v0, LX/F4J;->A01:LX/F8F;

    const/4 v0, 0x1

    iput v0, v1, LX/F8F;->A01:I

    return-void

    :cond_4c
    int-to-long v3, v2

    iget-object v0, v7, LX/Dnn;->A0c:LX/GPk;

    invoke-virtual {v0}, LX/GPk;->A01()I

    move-result v2

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    invoke-virtual {v0}, LX/Dnq;->A0E()I

    move-result v1

    new-instance v5, LX/EOZ;

    invoke-direct {v5}, LX/EOZ;-><init>()V

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/EOZ;->A0B:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/EOZ;->A0L:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/EOZ;->A08:Ljava/lang/Integer;

    if-nez v1, :cond_4d

    const/4 v1, 0x2

    :cond_4d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/EOZ;->A0C:Ljava/lang/Integer;

    goto :goto_24

    :pswitch_4f
    iget-object v13, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v13, LX/Dnn;

    check-cast v0, LX/FBa;

    iget-object v1, v0, LX/FBa;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_71

    iget v2, v0, LX/FBa;->A03:I

    const/4 v1, 0x4

    packed-switch v2, :pswitch_data_7

    :pswitch_50
    return-void

    :pswitch_51
    invoke-static {v13}, LX/Dnn;->A03(LX/Dnn;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    const-string v1, ""

    :cond_4e
    const/4 v0, 0x2

    invoke-static {v13, v1, v0}, LX/Dnn;->A0E(LX/Dnn;Ljava/lang/String;I)V

    return-void

    :pswitch_52
    invoke-virtual {v13}, LX/Dnn;->A0X()V

    return-void

    :pswitch_53
    invoke-static {v0, v13}, LX/Dnn;->A0B(LX/FBa;LX/Dnn;)V

    return-void

    :pswitch_54
    invoke-static {v13}, LX/Dnn;->A04(LX/Dnn;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v13, LX/Dnn;->A0a:LX/FZk;

    invoke-virtual {v2}, LX/FZk;->A0A()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v0, LX/FBa;->A05:LX/FLh;

    if-eqz v1, :cond_50

    iget-object v1, v1, LX/FLh;->A08:Ljava/util/List;

    :goto_25
    invoke-virtual {v2, v13, v1}, LX/FZk;->A03(LX/Dd1;Ljava/util/List;)LX/BZu;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4f
    const v4, 0x7f1205a0

    invoke-static {v13}, LX/Dnn;->A02(LX/Dnn;)LX/Fet;

    move-result-object v3

    iget-object v2, v13, LX/Dnn;->A0f:LX/00h;

    new-instance v1, LX/ETh;

    invoke-direct {v1, v3, v2, v4}, LX/ETh;-><init>(LX/Fet;LX/00h;I)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/FBa;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/FBa;->A08:LX/FY7;

    invoke-static {v13, v0, v1}, LX/Dnn;->A05(LX/Dnn;LX/FY7;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, LX/Dnn;->A0F:LX/17V;

    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {v13}, LX/Dnn;->A01(LX/Dnn;)LX/GPj;

    move-result-object v0

    invoke-static {v13}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x55

    move-object v3, v2

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :cond_50
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_25

    :pswitch_55
    iget-object v3, v13, LX/Dnn;->A0V:LX/GPg;

    invoke-static {v13}, LX/Dnn;->A02(LX/Dnn;)LX/Fet;

    move-result-object v0

    invoke-virtual {v0}, LX/Fet;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v1, v0}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    return-void

    :pswitch_56
    invoke-static {v13}, LX/Dnn;->A01(LX/Dnn;)LX/GPj;

    move-result-object v2

    invoke-static {v13}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v0, LX/FBa;->A07:LX/EkZ;

    iget v11, v1, LX/EkZ;->A00:I

    iget-object v5, v0, LX/FBa;->A0A:Ljava/lang/Integer;

    iget-object v6, v0, LX/FBa;->A09:Ljava/lang/Integer;

    iget-object v7, v0, LX/FBa;->A0C:Ljava/lang/Integer;

    iget-object v8, v0, LX/FBa;->A0B:Ljava/lang/Integer;

    const/16 v9, 0xa

    const/4 v10, 0x2

    invoke-virtual/range {v2 .. v11}, LX/GPj;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    iget-object v1, v0, LX/FBa;->A07:LX/EkZ;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v12, v1, LX/EkZ;->A01:LX/Fu0;

    iget-object v1, v0, LX/FBa;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v0, LX/FBa;->A07:LX/EkZ;

    iget v10, v1, LX/EkZ;->A00:I

    iget-object v4, v0, LX/FBa;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/FBa;->A0E:Ljava/lang/String;

    iget-object v8, v1, LX/EkZ;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/EkZ;->A02:Ljava/lang/String;

    invoke-static {v12, v13}, LX/Dnn;->A08(LX/Fu0;LX/Dnn;)V

    iget-object v1, v13, LX/Dnn;->A0T:LX/FGl;

    iget-object v2, v12, LX/Fu0;->A02:Ljava/lang/Double;

    iget-object v0, v13, LX/Dnn;->A0Y:LX/GPG;

    iget-object v6, v0, LX/GPG;->A0I:Ljava/lang/String;

    iget-object v7, v12, LX/Fu0;->A0H:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    goto :goto_26

    :pswitch_57
    invoke-static {v13}, LX/Dnn;->A01(LX/Dnn;)LX/GPj;

    move-result-object v2

    invoke-static {v13}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v0, LX/FBa;->A07:LX/EkZ;

    iget v11, v1, LX/EkZ;->A00:I

    iget-object v5, v0, LX/FBa;->A0A:Ljava/lang/Integer;

    iget-object v6, v0, LX/FBa;->A09:Ljava/lang/Integer;

    iget-object v7, v0, LX/FBa;->A0C:Ljava/lang/Integer;

    iget-object v8, v0, LX/FBa;->A0B:Ljava/lang/Integer;

    const/16 v9, 0xc

    const/4 v10, 0x2

    invoke-virtual/range {v2 .. v11}, LX/GPj;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    iget-object v1, v0, LX/FBa;->A07:LX/EkZ;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v12, v1, LX/EkZ;->A01:LX/Fu0;

    iget-object v1, v0, LX/FBa;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v0, LX/FBa;->A07:LX/EkZ;

    iget v10, v1, LX/EkZ;->A00:I

    iget-object v4, v0, LX/FBa;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/FBa;->A0E:Ljava/lang/String;

    iget-object v8, v1, LX/EkZ;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/EkZ;->A02:Ljava/lang/String;

    invoke-static {v12, v13}, LX/Dnn;->A08(LX/Fu0;LX/Dnn;)V

    iget-object v1, v13, LX/Dnn;->A0T:LX/FGl;

    iget-object v2, v12, LX/Fu0;->A02:Ljava/lang/Double;

    iget-object v0, v13, LX/Dnn;->A0Y:LX/GPG;

    iget-object v6, v0, LX/GPG;->A0I:Ljava/lang/String;

    iget-object v7, v12, LX/Fu0;->A0H:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_26
    invoke-virtual/range {v1 .. v11}, LX/FGl;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-static/range {v12 .. v18}, LX/Dnn;->A09(LX/Fu0;LX/Dnn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_58
    invoke-static {v13}, LX/Dnn;->A04(LX/Dnn;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LX/FBa;->A0J:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, LX/Dnn;->A0F:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_59
    invoke-static {v0, v13}, LX/Dnn;->A0B(LX/FBa;LX/Dnn;)V

    iget-object v0, v13, LX/Dnn;->A0Q:LX/1Fs;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_5a
    iget-object v4, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dnn;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v3}, LX/Dnn;->A0I(LX/Dnn;Ljava/util/List;)V

    iget-object v5, v4, LX/Dnn;->A0c:LX/GPk;

    iget-object v0, v5, LX/GPk;->A01:LX/Dnq;

    iget v0, v0, LX/Dnq;->A00:I

    packed-switch v0, :pswitch_data_8

    :pswitch_5b
    iget-object v1, v4, LX/Dnn;->A0Q:LX/1Fs;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    invoke-static {v4}, LX/Dnn;->A0K(LX/Dnn;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {v4, v3}, LX/Dnn;->A0G(LX/Dnn;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/Dnn;->A0F(LX/Dnn;Ljava/util/AbstractCollection;)V

    invoke-static {v4, v3}, LX/Dnn;->A0H(LX/Dnn;Ljava/util/List;)V

    :cond_51
    :goto_27
    iget-object v0, v4, LX/Dnn;->A0E:LX/17V;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_52
    iget-object v0, v4, LX/Dnn;->A0Y:LX/GPG;

    iget-object v1, v0, LX/GPG;->A06:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBa;

    iget-object v0, v0, LX/FBa;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/Dnn;->A0a(Ljava/lang/String;)V

    goto :goto_27

    :pswitch_5c
    invoke-virtual {v5}, LX/GPk;->A02()V

    iget-object v1, v4, LX/Dnn;->A0M:LX/1Fs;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    goto :goto_27

    :pswitch_5d
    iget-object v0, v4, LX/Dnn;->A0S:LX/1XO;

    invoke-static {v0}, LX/DiM;->A1S(LX/1XO;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v4, LX/Dnn;->A0M:LX/1Fs;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    :goto_28
    iget-object v1, v4, LX/Dnn;->A0Q:LX/1Fs;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/GPk;->A06(I)V

    goto :goto_27

    :cond_53
    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/ETk;->A00(LX/Gw6;Ljava/util/AbstractCollection;I)V

    goto :goto_28

    :pswitch_5e
    const/4 v0, 0x6

    goto :goto_29

    :pswitch_5f
    const/4 v0, 0x7

    :goto_29
    invoke-static {v4, v3, v0}, LX/ETk;->A00(LX/Gw6;Ljava/util/AbstractCollection;I)V

    iget-object v2, v5, LX/GPk;->A00:LX/FEE;

    iget-object v1, v4, LX/Dnn;->A0Q:LX/1Fs;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v2, v0}, LX/GPk;->A07(LX/FEE;I)V

    goto :goto_27

    :pswitch_60
    iget-object v1, v4, LX/Dnn;->A0Q:LX/1Fs;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    goto :goto_27

    :pswitch_61
    iget-object v0, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnn;

    invoke-static {v0}, LX/Dnn;->A0C(LX/Dnn;)V

    return-void

    :pswitch_62
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dnm;

    check-cast v0, LX/FBa;

    iget v5, v1, LX/Dnm;->A02:I

    const/4 v3, 0x4

    const/4 v13, 0x1

    if-eq v5, v13, :cond_54

    const/4 v2, 0x3

    if-eq v5, v2, :cond_54

    if-eq v5, v3, :cond_54

    return-void

    :cond_54
    iget v2, v0, LX/FBa;->A03:I

    packed-switch v2, :pswitch_data_9

    :pswitch_63
    return-void

    :pswitch_64
    iget-object v3, v0, LX/FBa;->A06:LX/F9t;

    if-eqz v3, :cond_71

    iget-object v8, v1, LX/Dnm;->A0N:LX/GPj;

    iget v6, v3, LX/F9t;->A00:F

    invoke-virtual {v1}, LX/Dnm;->A0X()LX/FtB;

    move-result-object v2

    if-nez v2, :cond_55

    const/4 v13, 0x0

    :goto_2a
    iget v2, v3, LX/F9t;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v2, v3, LX/F9t;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v7, v1, LX/Dnm;->A0S:LX/FZk;

    invoke-virtual {v7}, LX/FZk;->A05()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, LX/Dnm;->A0K:LX/1XO;

    iget-object v4, v2, LX/1XO;->A02:LX/07B;

    const/16 v2, 0x116d

    invoke-virtual {v4, v2}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v15

    iget v5, v3, LX/F9t;->A04:I

    iget v4, v3, LX/F9t;->A02:I

    iget-boolean v2, v7, LX/FZk;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v3, v3, LX/F9t;->A05:Ljava/util/List;

    const/4 v2, 0x0

    iget-boolean v7, v7, LX/FZk;->A03:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/16 v21, 0x40

    const/16 v22, 0x2

    move/from16 v19, v4

    move/from16 v18, v5

    move/from16 v17, v6

    move-object/from16 v16, v3

    invoke-virtual/range {v8 .. v22}, LX/GPj;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V

    iput-object v2, v0, LX/FBa;->A06:LX/F9t;

    return-void

    :cond_55
    iget-object v13, v2, LX/FtB;->A00:Ljava/lang/String;

    goto :goto_2a

    :pswitch_65
    iget-object v2, v1, LX/Dnm;->A0J:LX/1Fs;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v7, v1, LX/Dnm;->A0N:LX/GPj;

    iget-object v0, v1, LX/Dnm;->A0V:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x40

    invoke-virtual/range {v7 .. v13}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :pswitch_66
    invoke-virtual {v1}, LX/Dnm;->A0Z()V

    return-void

    :pswitch_67
    iget v0, v0, LX/FBa;->A01:I

    invoke-static {v1, v0}, LX/Dnm;->A0C(LX/Dnm;I)V

    return-void

    :pswitch_68
    iget-object v2, v0, LX/FBa;->A05:LX/FLh;

    if-eqz v2, :cond_71

    invoke-static {v0, v1}, LX/Dnm;->A07(LX/FBa;LX/Dnm;)V

    return-void

    :pswitch_69
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x3

    if-ne v5, v0, :cond_56

    iget-object v3, v1, LX/Dnm;->A0K:LX/1XO;

    iget-object v2, v3, LX/1XO;->A02:LX/07B;

    const/16 v0, 0x890

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v3}, LX/1XO;->A01()Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_56
    const/4 v0, 0x4

    :goto_2b
    invoke-static {v1, v4, v0}, LX/ETk;->A00(LX/Gw6;Ljava/util/AbstractCollection;I)V

    iget-object v5, v1, LX/Dnm;->A0N:LX/GPj;

    invoke-static {v1}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x55

    move-object v8, v7

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-static {v1, v4}, LX/Dnm;->A0D(LX/Dnm;Ljava/util/List;)V

    return-void

    :cond_57
    const/16 v0, 0x8

    goto :goto_2b

    :pswitch_6a
    iget-object v3, v1, LX/Dnm;->A0M:LX/GPg;

    iget-object v0, v1, LX/Dnm;->A0V:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v1, v0}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    return-void

    :pswitch_6b
    iget-object v3, v1, LX/Dnm;->A0N:LX/GPj;

    invoke-static {v1}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v0, LX/FBa;->A07:LX/EkZ;

    iget v12, v2, LX/EkZ;->A00:I

    iget-object v6, v0, LX/FBa;->A0A:Ljava/lang/Integer;

    iget-object v7, v0, LX/FBa;->A09:Ljava/lang/Integer;

    iget-object v8, v0, LX/FBa;->A0C:Ljava/lang/Integer;

    iget-object v9, v0, LX/FBa;->A0B:Ljava/lang/Integer;

    const/16 v10, 0xc

    const/4 v11, 0x2

    invoke-virtual/range {v3 .. v12}, LX/GPj;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    iget-object v11, v1, LX/Dnm;->A0L:LX/FGl;

    iget-object v4, v0, LX/FBa;->A07:LX/EkZ;

    iget v5, v4, LX/EkZ;->A00:I

    iget-object v3, v4, LX/EkZ;->A01:LX/Fu0;

    iget-object v12, v3, LX/Fu0;->A02:Ljava/lang/Double;

    iget-object v2, v1, LX/Dnm;->A0R:LX/GPG;

    iget-object v10, v2, LX/GPG;->A0I:Ljava/lang/String;

    iget-object v7, v3, LX/Fu0;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/EkZ;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/EkZ;->A02:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2c

    :pswitch_6c
    iget-object v4, v1, LX/Dnm;->A0N:LX/GPj;

    invoke-static {v1}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v0, LX/FBa;->A07:LX/EkZ;

    iget v13, v2, LX/EkZ;->A00:I

    iget-object v7, v0, LX/FBa;->A0A:Ljava/lang/Integer;

    iget-object v8, v0, LX/FBa;->A09:Ljava/lang/Integer;

    iget-object v9, v0, LX/FBa;->A0C:Ljava/lang/Integer;

    iget-object v10, v0, LX/FBa;->A0B:Ljava/lang/Integer;

    const/16 v11, 0xa

    const/4 v12, 0x2

    invoke-virtual/range {v4 .. v13}, LX/GPj;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    iget-object v11, v1, LX/Dnm;->A0L:LX/FGl;

    iget-object v4, v0, LX/FBa;->A07:LX/EkZ;

    iget v5, v4, LX/EkZ;->A00:I

    iget-object v3, v4, LX/EkZ;->A01:LX/Fu0;

    iget-object v12, v3, LX/Fu0;->A02:Ljava/lang/Double;

    iget-object v2, v1, LX/Dnm;->A0R:LX/GPG;

    iget-object v10, v2, LX/GPG;->A0I:Ljava/lang/String;

    iget-object v7, v3, LX/Fu0;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/EkZ;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/EkZ;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v13

    :goto_2c
    iget v3, v1, LX/Dnm;->A02:I

    const/4 v2, 0x3

    const/16 v21, 0x0

    if-ne v3, v2, :cond_58

    const/16 v21, 0x2

    :cond_58
    const/4 v8, 0x0

    move-object v15, v8

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move/from16 v20, v5

    invoke-virtual/range {v11 .. v21}, LX/FGl;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, LX/FBa;->A07:LX/EkZ;

    iget-object v2, v0, LX/EkZ;->A01:LX/Fu0;

    iget v14, v0, LX/EkZ;->A00:I

    iget-object v12, v0, LX/EkZ;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/EkZ;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/Dnm;->A0K:LX/1XO;

    iget-object v3, v0, LX/1XO;->A02:LX/07B;

    const/16 v0, 0x1c2

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_71

    const/16 v0, 0x909

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v5, v1, LX/Dnm;->A0Q:LX/FEM;

    iget-object v7, v2, LX/Fu0;->A0F:Ljava/lang/String;

    iget v1, v1, LX/Dnm;->A02:I

    const/4 v0, 0x3

    const/4 v15, 0x0

    if-ne v1, v0, :cond_59

    const/4 v15, 0x2

    :cond_59
    iget-object v11, v2, LX/Fu0;->A0H:Ljava/lang/String;

    iget-object v6, v2, LX/Fu0;->A02:Ljava/lang/Double;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/FEM;->A00()V

    new-instance v4, LX/GOc;

    move-object v9, v8

    invoke-direct/range {v4 .. v15}, LX/GOc;-><init>(LX/FEM;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v4, v5, LX/FEM;->A00:LX/0OP;

    iget-object v0, v5, LX/FEM;->A01:LX/0To;

    invoke-virtual {v0, v4}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :pswitch_6d
    iget-object v2, v1, LX/Dnm;->A08:LX/06d;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBa;

    iget-object v0, v0, LX/FBa;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/Dnm;->A0D(LX/Dnm;Ljava/util/List;)V

    return-void

    :pswitch_6e
    invoke-static {v0, v1}, LX/Dnm;->A07(LX/FBa;LX/Dnm;)V

    iget-object v6, v0, LX/FBa;->A05:LX/FLh;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, v1, LX/Dnm;->A02:I

    if-eq v0, v13, :cond_5a

    if-eq v0, v3, :cond_5a

    invoke-static {v1}, LX/Dnm;->A0N(LX/Dnm;)Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_5a
    iget-object v2, v1, LX/Dnm;->A0S:LX/FZk;

    invoke-virtual {v2}, LX/FZk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5b

    if-nez v6, :cond_60

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2d
    iput-object v0, v2, LX/FZk;->A00:Ljava/util/List;

    :cond_5b
    iput-object v6, v1, LX/Dnm;->A04:LX/FLh;

    iget-object v2, v6, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v8, v1, LX/Dnm;->A0M:LX/GPg;

    iget-object v0, v1, LX/Dnm;->A0G:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtB;

    if-eqz v0, :cond_5f

    iget-object v12, v0, LX/FtB;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/IhZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_2e
    iget-object v0, v1, LX/Dnm;->A0H:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtB;

    if-eqz v0, :cond_5e

    iget-object v11, v0, LX/FtB;->A00:Ljava/lang/String;

    :goto_2f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0xe

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    iget-object v0, v1, LX/Dnm;->A0S:LX/FZk;

    iget-object v0, v0, LX/FZk;->A00:Ljava/util/List;

    if-nez v0, :cond_5d

    const/4 v0, 0x0

    :goto_30
    int-to-long v2, v0

    iget-object v0, v1, LX/Dnm;->A0V:LX/GPk;

    invoke-virtual {v0}, LX/GPk;->A01()I

    move-result v10

    iget v9, v1, LX/Dnm;->A00:I

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    invoke-virtual {v0}, LX/Dnq;->A0E()I

    move-result v7

    iget-object v6, v6, LX/FLh;->A04:Ljava/lang/String;

    new-instance v1, LX/EOZ;

    invoke-direct {v1}, LX/EOZ;-><init>()V

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0B:Ljava/lang/Integer;

    iput-object v12, v1, LX/EOZ;->A0S:Ljava/lang/String;

    iput-object v11, v1, LX/EOZ;->A0T:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0H:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0J:Ljava/lang/Long;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A08:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A06:Ljava/lang/Integer;

    if-nez v7, :cond_5c

    const/4 v7, 0x2

    :cond_5c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0C:Ljava/lang/Integer;

    iput-object v6, v1, LX/EOZ;->A0N:Ljava/lang/String;

    invoke-static {v1, v8}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    return-void

    :cond_5d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_30

    :cond_5e
    const-string v11, ""

    goto :goto_2f

    :cond_5f
    const-string v12, ""

    goto :goto_2e

    :cond_60
    iget v0, v1, LX/Dnm;->A02:I

    if-eq v0, v3, :cond_61

    invoke-static {v1}, LX/Dnm;->A0N(LX/Dnm;)Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, v6, LX/FLh;->A07:Ljava/util/List;

    goto/16 :goto_2d

    :cond_61
    iget-object v0, v6, LX/FLh;->A08:Ljava/util/List;

    goto/16 :goto_2d

    :pswitch_6f
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dnm;

    check-cast v0, LX/F9K;

    iget v2, v1, LX/Dnm;->A02:I

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v2, v6, :cond_71

    iget v3, v0, LX/F9K;->A01:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_69

    if-eq v3, v6, :cond_68

    const/4 v2, 0x3

    if-eq v3, v2, :cond_65

    const/4 v2, 0x4

    if-eq v3, v2, :cond_62

    const/4 v2, 0x5

    if-ne v3, v2, :cond_71

    iget v0, v0, LX/F9K;->A00:I

    invoke-static {v1, v0}, LX/Dnm;->A0C(LX/Dnm;I)V

    return-void

    :cond_62
    iget-object v3, v1, LX/Dnm;->A05:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_63

    invoke-static {v1}, LX/Dnm;->A0M(LX/Dnm;)Z

    move-result v2

    if-nez v2, :cond_64

    :cond_63
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    iget-object v2, v1, LX/Dnm;->A0N:LX/GPj;

    invoke-static {v1}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v2 .. v8}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v2, v1, LX/Dnm;->A0R:LX/GPG;

    iget-object v4, v2, LX/GPG;->A09:LX/FBa;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/FBa;->A0I:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/FBa;->A0G:Ljava/util/List;

    iput v3, v4, LX/FBa;->A02:I

    iget-object v0, v0, LX/F9K;->A03:LX/FLh;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Dnm;->A06(LX/FLh;LX/Dnm;)V

    goto :goto_31

    :cond_65
    iget-object v3, v1, LX/Dnm;->A05:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_66

    invoke-static {v1}, LX/Dnm;->A0M(LX/Dnm;)Z

    move-result v2

    if-nez v2, :cond_67

    :cond_66
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    iget-object v2, v1, LX/Dnm;->A0H:LX/1Fs;

    iget-object v0, v0, LX/F9K;->A02:LX/FtB;

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput v8, v1, LX/Dnm;->A02:I

    iget-object v2, v1, LX/Dnm;->A0S:LX/FZk;

    const/4 v0, 0x0

    iput-object v0, v2, LX/FZk;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Dnm;->A0E(LX/Dnm;Z)V

    iget-object v2, v1, LX/Dnm;->A0N:LX/GPj;

    invoke-static {v1}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v2 .. v8}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-static {v1}, LX/Dnm;->A09(LX/Dnm;)V

    :goto_31
    iget-object v0, v1, LX/Dnm;->A0U:LX/F8G;

    iget-object v0, v0, LX/F8G;->A01:LX/F9K;

    iput v8, v0, LX/F9K;->A01:I

    return-void

    :cond_68
    iget-object v3, v1, LX/Dnm;->A0H:LX/1Fs;

    iget-object v2, v1, LX/Dnm;->A0G:LX/1Fs;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F9K;->A03:LX/FLh;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Dnm;->A06(LX/FLh;LX/Dnm;)V

    return-void

    :cond_69
    iget-object v0, v0, LX/F9K;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/Dnm;->A0D(LX/Dnm;Ljava/util/List;)V

    iget-object v0, v1, LX/Dnm;->A0N:LX/GPj;

    invoke-static {v1}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x3b

    invoke-virtual/range {v0 .. v6}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :pswitch_70
    iget-object v1, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dnm;

    check-cast v0, LX/FtB;

    if-eqz v0, :cond_71

    iget-object v1, v1, LX/Dnm;->A0A:LX/17V;

    iget-object v0, v0, LX/FtB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_71
    iget-object v2, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dnm;

    const/4 v9, 0x1

    iput-boolean v9, v2, LX/Dnm;->A07:Z

    iget-object v8, v2, LX/Dnm;->A0J:LX/1Fs;

    const/4 v10, 0x6

    invoke-static {v8, v10}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v1, v2, LX/Dnm;->A0S:LX/FZk;

    iget-object v0, v1, LX/FZk;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v0, 0x0

    iput-object v0, v1, LX/FZk;->A00:Ljava/util/List;

    :cond_6a
    invoke-static {v2}, LX/Dnm;->A01(LX/Dnm;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, v2, LX/Dnm;->A0V:LX/GPk;

    iget-object v5, v4, LX/GPk;->A01:LX/Dnq;

    iget v0, v5, LX/Dnq;->A00:I

    const/4 v6, 0x0

    const/16 v3, 0x19

    packed-switch v0, :pswitch_data_a

    :pswitch_72
    invoke-static {v2, v6}, LX/Dnm;->A0F(LX/Dnm;Z)V

    invoke-static {v2}, LX/Dnm;->A0N(LX/Dnm;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget v1, v2, LX/Dnm;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6b

    :goto_32
    iget-object v2, v2, LX/Dnm;->A0M:LX/GPg;

    invoke-virtual {v5}, LX/Dnq;->A0E()I

    move-result v1

    invoke-static {v4}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/GPg;->A06(Ljava/lang/Integer;II)V

    return-void

    :cond_6b
    invoke-static {v8, v6}, LX/3bD;->A1M(LX/06d;I)V

    goto :goto_32

    :pswitch_73
    invoke-virtual {v4}, LX/GPk;->A02()V

    iget-object v0, v2, LX/Dnm;->A0E:LX/1Fs;

    invoke-static {v0, v9}, LX/3bD;->A1M(LX/06d;I)V

    :pswitch_74
    invoke-static {v8, v9}, LX/3bD;->A1M(LX/06d;I)V

    goto :goto_34

    :pswitch_75
    iget-object v0, v2, LX/Dnm;->A0K:LX/1XO;

    invoke-static {v0}, LX/DiM;->A1S(LX/1XO;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v2, LX/Dnm;->A0E:LX/1Fs;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    :goto_33
    invoke-static {v8, v9}, LX/3bD;->A1M(LX/06d;I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/GPk;->A06(I)V

    goto :goto_34

    :cond_6c
    invoke-static {v2, v7, v6}, LX/ETk;->A00(LX/Gw6;Ljava/util/AbstractCollection;I)V

    goto :goto_33

    :pswitch_76
    const/4 v10, 0x7

    :pswitch_77
    invoke-static {v2, v7, v10}, LX/ETk;->A00(LX/Gw6;Ljava/util/AbstractCollection;I)V

    iget-object v1, v4, LX/GPk;->A00:LX/FEE;

    invoke-static {v8, v9}, LX/3bD;->A1M(LX/06d;I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, LX/GPk;->A07(LX/FEE;I)V

    :goto_34
    iget-object v0, v2, LX/Dnm;->A0B:LX/17V;

    invoke-virtual {v0, v7}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_32

    :pswitch_78
    iget-object v2, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dnm;

    check-cast v0, LX/F8F;

    iget v1, v2, LX/Dnm;->A02:I

    if-nez v1, :cond_71

    iget v3, v0, LX/F8F;->A01:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_70

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6f

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6d

    const/4 v1, 0x4

    if-ne v3, v1, :cond_71

    iget v0, v0, LX/F8F;->A00:I

    invoke-static {v2, v0}, LX/Dnm;->A0C(LX/Dnm;I)V

    return-void

    :cond_6d
    iget-object v3, v2, LX/Dnm;->A0M:LX/GPg;

    iget-object v4, v2, LX/Dnm;->A0V:LX/GPk;

    invoke-static {v4}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v3, v1, v0, v5}, LX/GPg;->A05(Ljava/lang/Integer;II)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/GPk;->A01:LX/Dnq;

    iget v1, v0, LX/Dnq;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6e

    invoke-static {v2, v3, v5}, LX/ETk;->A00(LX/Gw6;Ljava/util/AbstractCollection;I)V

    :cond_6e
    invoke-static {v2, v3}, LX/Dnm;->A0D(LX/Dnm;Ljava/util/List;)V

    return-void

    :cond_6f
    iget-object v0, v0, LX/F8F;->A02:LX/Ejw;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ejw;->A01:LX/FtB;

    iget-object v3, v2, LX/Dnm;->A0N:LX/GPj;

    invoke-static {v2}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x3c

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual/range {v3 .. v9}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    const/4 v0, 0x0

    iput v0, v2, LX/Dnm;->A00:I

    iget-object v0, v2, LX/Dnm;->A0G:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Dnm;->A08(LX/Dnm;)V

    iget-object v0, v2, LX/Dnm;->A0T:LX/F4J;

    iget-object v0, v0, LX/F4J;->A01:LX/F8F;

    iput v9, v0, LX/F8F;->A01:I

    return-void

    :cond_70
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Dnm;->A07:Z

    iget-object v0, v0, LX/F8F;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/Dnm;->A0D(LX/Dnm;Ljava/util/List;)V

    iget-object v0, v2, LX/Dnm;->A0N:LX/GPj;

    invoke-static {v2}, LX/FeX;->A01(LX/Dnm;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :pswitch_79
    iget-object v4, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v4, LX/GPm;

    check-cast v0, LX/F6b;

    iget-object v3, v4, LX/GPm;->A06:LX/0DI;

    const-string v1, "location_fetch_success"

    const v2, 0xc5c3251

    invoke-interface {v3, v2, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v3, v2, v1}, LX/0DI;->markerEnd(IS)V

    iget-object v2, v4, LX/GPm;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_71

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v1, v4, LX/GPm;->A07:LX/GPo;

    invoke-virtual {v1, v0}, LX/GPo;->BVO(LX/F6b;)V

    return-void

    :goto_35
    iget-object v0, v3, LX/FBA;->A02:LX/17V;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_71
    return-void

    :pswitch_7a
    iget-object v3, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fl2;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_b

    :cond_72
    :goto_36
    iget-object v1, v3, LX/Fl2;->A08:LX/17V;

    iget-object v0, v3, LX/Fl2;->A0E:LX/13M;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    invoke-static {v3}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v0

    iget-object v0, v0, LX/FYo;->A0B:LX/EPA;

    invoke-virtual {v0}, LX/EPA;->A0A()V

    goto :goto_36

    :pswitch_7c
    invoke-static {v3}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v5

    iget-object v1, v3, LX/Fl2;->A0E:LX/13M;

    invoke-static {v1}, LX/DiL;->A07(LX/13L;)I

    move-result v2

    iget-object v1, v5, LX/GPh;->A00:LX/07B;

    invoke-static {v1}, LX/Fda;->A01(LX/07B;)Z

    move-result v1

    if-eqz v1, :cond_72

    new-instance v4, LX/EON;

    invoke-direct {v4}, LX/EON;-><init>()V

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/EON;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/EON;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/GPh;->A02(LX/EON;LX/GPh;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object v8, v6

    move-object v11, v0

    invoke-static/range {v4 .. v16}, LX/GPh;->A03(LX/EON;LX/GPh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/GPh;->A01:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_36

    :pswitch_7d
    iget-object v2, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v2, LX/FBA;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v2, LX/FBA;->A07:LX/13M;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13L;->A08(I)V

    goto :goto_37

    :pswitch_7e
    iget-object v2, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v2, LX/FBA;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, LX/FBA;->A07:LX/13M;

    invoke-virtual {v1, v0}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_37

    :pswitch_7f
    iget-object v2, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v2, LX/FBA;

    check-cast v0, LX/0Fq;

    iget-object v1, v2, LX/FBA;->A07:LX/13M;

    invoke-virtual {v1, v0}, LX/13L;->A09(LX/0Fq;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13M;->A0O(Z)V

    goto :goto_37

    :pswitch_80
    iget-object v2, v2, LX/Fv4;->A00:Ljava/lang/Object;

    check-cast v2, LX/FBA;

    check-cast v0, LX/Izn;

    iget-object v1, v2, LX/FBA;->A07:LX/13M;

    invoke-virtual {v1, v0}, LX/13L;->A0A(LX/Izn;)V

    :goto_37
    iget-object v0, v2, LX/FBA;->A02:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_47
        :pswitch_4e
        :pswitch_4f
        :pswitch_5a
        :pswitch_61
        :pswitch_62
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x10
        :pswitch_15
        :pswitch_18
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_46
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_4a
        :pswitch_4d
        :pswitch_4b
        :pswitch_4c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_56
        :pswitch_57
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_50
        :pswitch_50
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_5b
        :pswitch_5d
        :pswitch_60
        :pswitch_5e
        :pswitch_5f
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_63
        :pswitch_66
        :pswitch_63
        :pswitch_65
        :pswitch_63
        :pswitch_64
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_73
        :pswitch_72
        :pswitch_75
        :pswitch_74
        :pswitch_77
        :pswitch_76
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_7c
        :pswitch_7b
        :pswitch_7c
        :pswitch_7b
        :pswitch_7c
        :pswitch_7c
    .end packed-switch
.end method
