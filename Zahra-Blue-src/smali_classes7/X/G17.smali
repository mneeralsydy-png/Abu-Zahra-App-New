.class public LX/G17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gp3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/G17;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G17;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/G17;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVg(LX/G1A;)V
    .locals 15

    iget v0, p0, LX/G17;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/G17;->A00:Ljava/lang/Object;

    check-cast v2, LX/EUf;

    iget-object v4, p0, LX/G17;->A01:Ljava/lang/Object;

    check-cast v4, LX/ETY;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v6}, LX/G1A;->A06()V

    iget-object v0, v4, LX/ETY;->A01:LX/Fet;

    iput-object v0, v2, LX/EUf;->A03:LX/Fet;

    iget-object v0, v2, LX/EUf;->A01:LX/Fef;

    if-nez v0, :cond_0

    iget-object v3, v2, LX/EUf;->A07:LX/C9i;

    const/4 v1, 0x0

    new-instance v0, LX/Fef;

    invoke-direct {v0, v6, v1, v3}, LX/Fef;-><init>(LX/G1A;LX/FCw;LX/C9i;)V

    iput-object v0, v2, LX/EUf;->A01:LX/Fef;

    :cond_0
    iget-object v0, v4, LX/ETY;->A00:LX/Ftm;

    iget v0, v0, LX/Ftm;->A01:F

    invoke-static {v2, v0}, LX/EUf;->A00(LX/EUf;F)LX/Ftk;

    move-result-object v0

    invoke-static {v0}, LX/Elu;->A00(LX/Ftk;)LX/FVu;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/G1A;->A0A(LX/FVu;)V

    iget-object v0, v2, LX/EUf;->A01:LX/Fef;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fef;->A02()V

    :cond_1
    iget-object v3, v2, LX/EUf;->A01:LX/Fef;

    if-eqz v3, :cond_2

    iget-object v1, v2, LX/EUf;->A03:LX/Fet;

    iget-object v0, v4, LX/ETY;->A02:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/Fef;->A05(LX/Fet;Ljava/util/List;)V

    :cond_2
    iget-object v1, v2, LX/EUf;->A01:LX/Fef;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/ETY;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Fef;->A06(Ljava/util/List;)V

    :cond_3
    iget-object v1, v2, LX/EUf;->A01:LX/Fef;

    if-eqz v1, :cond_4

    iget-object v4, v4, LX/ETY;->A04:Lkotlin/jvm/functions/Function3;

    iget v0, v1, LX/Fef;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v1, LX/Fef;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/G1A;->A00(LX/G1A;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v2, LX/EUf;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    iget-object v0, v2, LX/EUf;->A06:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-object v0, v2, LX/EUf;->A05:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v6, v0}, LX/G1A;->A0E(Z)V

    :cond_7
    return-void

    :pswitch_0
    iget-object v4, p0, LX/G17;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/locationsharing/location/WaMapView;

    iget-object v2, p0, LX/G17;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07086d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v6, v0, v1, v1}, LX/G1A;->A08(III)V

    invoke-static {v2}, LX/GC4;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/Fti;

    move-result-object v3

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v1, 0x1

    new-instance v0, LX/Ftk;

    invoke-direct {v0, v3, v2, v1, v1}, LX/Ftk;-><init>(LX/Fti;FFF)V

    invoke-static {v0}, LX/Elu;->A00(LX/Ftk;)LX/FVu;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/G1A;->A0A(LX/FVu;)V

    iget-object v2, v4, Lcom/whatsapp/locationsharing/location/WaMapView;->A02:LX/GoB;

    if-eqz v2, :cond_7

    iget-object v1, v4, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/Dms;

    check-cast v2, LX/GOj;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/GOj;->A08:LX/00h;

    iget-object v4, v2, LX/GOj;->A01:LX/D0k;

    iget-object v8, v2, LX/GOj;->A06:Ljava/util/List;

    iget-object v5, v2, LX/GOj;->A02:LX/DdR;

    iget-object v3, v2, LX/GOj;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/GOj;->A04:LX/CJn;

    iget-object v9, v2, LX/GOj;->A07:LX/00h;

    iget-object v7, v2, LX/GOj;->A05:LX/CAl;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    new-instance v2, LX/G19;

    invoke-direct/range {v2 .. v9}, LX/G19;-><init>(Landroid/content/Context;LX/D0k;LX/DdR;LX/CJn;LX/CAl;Ljava/util/List;LX/00h;)V

    invoke-virtual {v1, v2}, LX/Dms;->A0H(LX/Gp3;)V

    return-void

    :pswitch_1
    iget-object v7, p0, LX/G17;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v5, p0, LX/G17;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iput-object v6, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/G1A;

    if-eqz p1, :cond_8

    invoke-static {v7}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0O(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    move-result v0

    invoke-virtual {v6, v0}, LX/G1A;->A0E(Z)V

    iget-object v1, v6, LX/G1A;->A0S:LX/Ekc;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ekc;->A01:Z

    invoke-virtual {v1}, LX/Ekc;->A00()V

    :cond_8
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0B:LX/C9i;

    new-instance v1, LX/FCw;

    invoke-direct {v1, v7}, LX/FCw;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    new-instance v0, LX/Fef;

    invoke-direct {v0, v6, v1, v2}, LX/Fef;-><init>(LX/G1A;LX/FCw;LX/C9i;)V

    iput-object v0, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/Fef;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_search_filters"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_map_view_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v9, LX/Ftm;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_search_location"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fet;->A00(Ljava/lang/String;)LX/Fet;

    move-result-object v12

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_csvm_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_map_business_marker_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_parent_category"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/FtB;

    iget-object v10, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/Fef;

    const-string v3, "businessMarkerManager"

    if-eqz v10, :cond_f

    iget-object v11, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/Dvc;

    new-instance v4, LX/Dne;

    invoke-direct/range {v4 .. v14}, LX/Dne;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0Lp;LX/FtB;LX/Ftm;LX/Fef;LX/Dvc;LX/Fet;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v4, v7}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/Dno;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/Dno;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/EVN;->A02:LX/Dno;

    invoke-virtual {v7}, LX/EVN;->A59()LX/Dno;

    move-result-object v0

    iget-object v1, v0, LX/Dno;->A0G:LX/06e;

    const/16 v0, 0xf

    invoke-static {v7, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v7, v1, v0, v2}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7}, LX/EVN;->A59()LX/Dno;

    move-result-object v0

    iget-object v1, v0, LX/Dno;->A0F:LX/17V;

    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7}, LX/EVN;->A59()LX/Dno;

    move-result-object v0

    iget-object v1, v0, LX/Dno;->A0L:LX/1Fs;

    const/16 v0, 0x11

    invoke-static {v7, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7}, LX/EVN;->A59()LX/Dno;

    move-result-object v0

    iget-object v1, v0, LX/Dno;->A0E:LX/17V;

    sget-object v0, LX/GiE;->A00:LX/GiE;

    invoke-static {v7, v1, v0, v2}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7}, LX/EVN;->A59()LX/Dno;

    move-result-object v0

    iget-object v1, v0, LX/Dno;->A0M:LX/1Fs;

    const/16 v0, 0x12

    invoke-static {v7, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7}, LX/EVN;->A59()LX/Dno;

    move-result-object v0

    iget-object v1, v0, LX/Dno;->A0K:LX/1Fs;

    const/16 v0, 0x13

    invoke-static {v7, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/Fef;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/Fef;->A07:LX/06e;

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7}, LX/EVN;->A59()LX/Dno;

    move-result-object v0

    iget-object v1, v0, LX/Dno;->A0J:LX/1Fs;

    const/16 v0, 0x15

    invoke-static {v7, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7}, LX/EVN;->A59()LX/Dno;

    move-result-object v4

    if-nez v5, :cond_b

    iget-object v1, v4, LX/Dno;->A0R:LX/1XO;

    invoke-virtual {v1}, LX/1XO;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/1XO;->A02:LX/07B;

    const/16 v0, 0x1188

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/Dno;->A0A:Ljava/util/ArrayList;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/GWY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fu1;

    iget-object v2, v4, LX/Dno;->A07:LX/Fef;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Fef;->A0B:LX/FkI;

    iget-object v0, v0, LX/FkI;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DsJ;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/Fef;->A09:LX/FCw;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3, v1}, LX/FCw;->A00(LX/Fu1;LX/DsJ;)V

    :cond_9
    :goto_0
    invoke-virtual {v7}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v2

    iget-object v1, v7, LX/EVN;->A06:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0D0;

    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fmh;

    iget-object v2, v0, LX/Fmh;->A00:LX/06e;

    const/16 v0, 0x16

    invoke-static {v7, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v7, v2, v1, v0}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/G1A;

    if-eqz v3, :cond_a

    const/4 v2, 0x2

    new-instance v1, LX/G10;

    invoke-direct {v1, v7, v2}, LX/G10;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/G1A;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/G12;

    invoke-direct {v0, v7, v2}, LX/G12;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/G1A;->A0B:LX/Gp1;

    :cond_a
    iget-object v0, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/G1A;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/G1A;->A0Q:LX/Dms;

    new-instance v0, LX/G1C;

    invoke-direct {v0, v7}, LX/G1C;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    iput-object v0, v1, LX/Dms;->A0U:LX/Gxq;

    return-void

    :cond_b
    iget-object v2, v7, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/Fef;

    if-eqz v2, :cond_f

    iget-object v1, v4, LX/Dno;->A06:LX/Fu1;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fu1;->A09:Z

    :cond_c
    iput-object v2, v4, LX/Dno;->A07:LX/Fef;

    iget-object v0, v2, LX/Fef;->A07:LX/06e;

    iput-object v0, v4, LX/Dno;->A02:LX/06e;

    invoke-virtual {v2}, LX/Fef;->A02()V

    iget-object v1, v4, LX/Dno;->A08:LX/Fet;

    iget-object v0, v4, LX/Dno;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, LX/Fef;->A05(LX/Fet;Ljava/util/List;)V

    iget-object v1, v4, LX/Dno;->A06:LX/Fu1;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fu1;->A09:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Fef;->A04(LX/Fu1;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/Fef;->A03()V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/G17;->A00:Ljava/lang/Object;

    check-cast v5, LX/DsK;

    iget-object v4, p0, LX/G17;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v5, LX/DsK;->A07:LX/DsG;

    if-nez v3, :cond_e

    iget-object v2, v5, LX/DsK;->A08:LX/6l4;

    iget-object v1, v5, LX/DsK;->A0C:LX/FTd;

    if-nez v1, :cond_d

    new-instance v1, LX/FTd;

    invoke-direct {v1, v4, v5}, LX/FTd;-><init>(Landroid/content/Context;LX/DsK;)V

    iput-object v1, v5, LX/DsK;->A0C:LX/FTd;

    :cond_d
    const v0, 0x7f080540

    invoke-static {v4, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/DsG;

    invoke-direct {v3, v0, v6, v2, v1}, LX/DsG;-><init>(Landroid/graphics/drawable/Drawable;LX/G1A;LX/6l4;LX/FTd;)V

    iput-object v3, v5, LX/DsK;->A07:LX/DsG;

    :cond_e
    invoke-virtual {v6, v3}, LX/G1A;->A0C(LX/G0t;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/G0t;->A06(Z)V

    return-void

    :cond_f
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
