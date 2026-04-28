.class public final synthetic LX/Fv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:LX/GPm;


# direct methods
.method public synthetic constructor <init>(LX/GPm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fv1;->A00:LX/GPm;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 12

    iget-object v4, p0, LX/Fv1;->A00:LX/GPm;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const v3, 0xc5c3251

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/GPm;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f123115

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v3, 0x7f1222a9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/55F;

    invoke-direct {v0, v1}, LX/55F;-><init>(I)V

    invoke-virtual {v4, v2, v0, v3}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-static {v4}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/GPm;->A09:LX/Fmg;

    const/4 v0, 0x2

    invoke-virtual {v1}, LX/Fmg;->A03()V

    invoke-virtual {v1, v0}, LX/Fmg;->A04(I)V

    iget-object v1, v4, LX/GPm;->A06:LX/0DI;

    const-string v0, "fetch_last_known_location_started"

    goto/16 :goto_0

    :cond_2
    iget-object v1, v4, LX/GPm;->A04:LX/07B;

    const/16 v0, 0x17a6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v4, LX/GPm;->A09:LX/Fmg;

    iget-object v8, v4, LX/GPm;->A00:LX/0PQ;

    const/16 v0, 0x1d

    new-instance v7, LX/GZD;

    invoke-direct {v7, v4, v0}, LX/GZD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v6, LX/GZD;

    invoke-direct {v6, v4, v0}, LX/GZD;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v11, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v11}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {v11, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    iput-boolean v2, v11, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    iput-wide v0, v11, Lcom/google/android/gms/location/LocationRequest;->A04:J

    const/16 v0, 0x64

    iput v0, v11, Lcom/google/android/gms/location/LocationRequest;->A01:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v10

    sget-object v5, LX/EwW;->A01:LX/F60;

    sget-object v2, LX/Gxd;->A00:LX/GAr;

    sget-object v0, LX/FSF;->A02:LX/FSF;

    new-instance v1, LX/E1Z;

    invoke-direct {v1, v10, v2, v5, v0}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    invoke-static {v11}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/GC4;->A0H(LX/FjJ;Ljava/util/List;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    new-instance v0, LX/GEO;

    invoke-direct {v0, v8, v9, v7, v6}, LX/GEO;-><init>(LX/0PQ;LX/Fmg;LX/00h;LX/00h;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, v4, LX/GPm;->A06:LX/0DI;

    const-string v0, "in_app_gps_dialog_prompted"

    goto/16 :goto_0

    :cond_3
    iget-object v0, v4, LX/GPm;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/DiO;->A0V(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9wg;

    invoke-direct {v0, v1}, LX/9wg;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v6}, LX/8In;->A0l(Z)V

    const v1, 0x7f1222a9

    const/16 v0, 0xf

    invoke-static {v2, v4, v0, v1}, LX/Fm1;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    iget-object v1, v4, LX/GPm;->A06:LX/0DI;

    const-string v0, "gps_setting_screen_displayed"

    goto :goto_0

    :cond_4
    iget-object v5, v4, LX/GPm;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/9wb;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/GPm;->A08:LX/ESr;

    iget-object v0, v0, LX/FF7;->A03:LX/Fd1;

    invoke-virtual {v0}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "location_access_granted"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/GPm;->A05:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v4, LX/GPm;->A0A:LX/9V6;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v6}, LX/9V6;->A00(Landroid/content/Context;LX/Adv;I)V

    iget-object v1, v4, LX/GPm;->A06:LX/0DI;

    const-string v0, "business_search_location_permission_prompted"

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/GPm;->A05:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/GPm;->A07:LX/GPo;

    invoke-virtual {v0}, LX/GPo;->AMi()V

    return-void

    :cond_7
    iget-object v2, v4, LX/GPm;->A02:LX/0PQ;

    invoke-static {v5}, LX/DiP;->A0X(Landroidx/fragment/app/Fragment;)LX/9rr;

    move-result-object v1

    const v0, 0x7f1205ee

    iput v0, v1, LX/9rr;->A02:I

    invoke-virtual {v1}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    iget-object v1, v4, LX/GPm;->A06:LX/0DI;

    const-string v0, "system_location_permission_prompted"

    goto :goto_0

    :cond_8
    iget-object v0, v4, LX/GPm;->A09:LX/Fmg;

    invoke-virtual {v0}, LX/Fmg;->A03()V

    return-void

    :cond_9
    iget-object v1, v4, LX/GPm;->A09:LX/Fmg;

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/Fmg;->A03()V

    invoke-virtual {v1, v0}, LX/Fmg;->A04(I)V

    iget-object v1, v4, LX/GPm;->A06:LX/0DI;

    const-string v0, "fetch_location_using_gps_started"

    goto :goto_0

    :cond_a
    iget-object v0, v4, LX/GPm;->A09:LX/Fmg;

    invoke-virtual {v0}, LX/Fmg;->A03()V

    invoke-virtual {v0, v6}, LX/Fmg;->A04(I)V

    iget-object v1, v4, LX/GPm;->A06:LX/0DI;

    const-string v0, "fetch_location_using_network_started"

    :goto_0
    invoke-interface {v1, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
