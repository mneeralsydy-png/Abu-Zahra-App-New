.class public LX/ANt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ANt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANt;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ANt;

    invoke-direct {v0, p1, p2}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/ANt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9dq;

    iget-object v3, v0, LX/9dq;->A02:LX/8qN;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0x9

    new-instance v0, LX/ABW;

    invoke-direct {v0, v3, v1}, LX/ABW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v2, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/s;

    iget v3, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    iget-boolean v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8Ic;

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v3}, LX/8D7;->A01(Ljava/util/AbstractList;Lorg/npci/upi/security/pinactivitycomponent/s;I)I

    move-result v0

    invoke-static {v1, v0}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v3

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-boolean v0, v0, LX/9Cl;->A0I:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/8Ic;->A01()V

    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    if-lez v0, :cond_6

    iget-object v1, v3, LX/8Ic;->A0F:Ljava/lang/String;

    const-string v0, "AADHAAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f123d34

    if-eqz v1, :cond_2

    const v0, 0x7f123d33

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const v0, 0x7f0803cd

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v0, 0x21

    new-instance v5, LX/9zC;

    invoke-direct {v5, p0, v3, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/8Ic;->A6l(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v5, LX/0mo;

    iget-object v0, v5, LX/0mo;->A08:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0W()LX/6Ns;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pref_wam_advertisement_id_reporting_done"

    invoke-static {v0, v3}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0mo;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4f7a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v3, LX/AeF;

    check-cast v3, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A05:LX/5pd;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v1, v0, v0}, LX/0lo;->A0J(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeF;

    check-cast v1, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0MA;->BuW()V

    invoke-static {v1}, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A0O(Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v3, LX/94V;

    iget-object v0, v3, LX/94V;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D5;->A0F(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_wfal_link_active"

    invoke-static {v0, v2}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    const/4 v1, 0x1

    invoke-static {v0}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/94V;->A07:LX/1YQ;

    invoke-virtual {v0}, LX/1YQ;->A0K()V

    return-void

    :pswitch_7
    new-instance v1, LX/9X2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "SMS"

    iput-object v0, v1, LX/9X2;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/s;

    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2N(LX/9X2;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:Z

    return-void

    :pswitch_9
    iget-object v1, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Bh;

    const-string v0, "MessageHandler/postActionStart"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0Bh;->A07()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tA;

    invoke-virtual {v0}, LX/5tA;->A02()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lF;

    iget-object v0, v0, LX/9lF;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f123c8d

    invoke-virtual {v2, v0, v1}, LX/0NI;->A08(II)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Kz;

    iget-object v0, v1, LX/8Kz;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nB;

    new-instance v5, LX/9VK;

    invoke-direct {v5, v1}, LX/9VK;-><init>(LX/8Kz;)V

    const-string v0, "WfacBanRepository/fetchBanStatus"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/9nB;->A00(LX/9nB;)LX/9PK;

    move-result-object v0

    iget-object v0, v0, LX/9PK;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wfac_ban_status_token"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v2, LX/9nB;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Qi;

    const/4 v2, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/9Qi;->A00:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v2}, LX/9VK;->A00(I)V

    return-void

    :cond_3
    iget-object v0, v3, LX/9Qi;->A02:LX/8SA;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/94M;

    invoke-direct {v1, v4}, LX/94M;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0B(Z)V

    new-instance v0, LX/ADb;

    invoke-direct {v0, v5, v3, v2}, LX/ADb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/9VK;->A00(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PG;

    iget-object v0, v0, LX/9PG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9WT;

    sget-object v1, LX/IjA;->A0S:Ljava/lang/Integer;

    new-instance v0, LX/A49;

    invoke-direct {v0}, LX/A49;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/9WT;->A00(LX/AdP;Ljava/lang/Integer;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9TY;

    iget-object v0, v0, LX/9TY;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACn;

    invoke-virtual {v0}, LX/ACn;->A00()V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v4, LX/9TY;

    iget-object v0, v4, LX/9TY;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9nD;

    sget-object v2, LX/1Sn;->A00:LX/0h0;

    const/4 v1, 0x4

    new-instance v0, LX/A9Y;

    invoke-direct {v0, v4, v1}, LX/A9Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/ANt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    return-void

    :pswitch_12
    iget-object v2, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9X1;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9X1;->A00(Landroid/content/Context;)LX/9cj;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/failed to fetch unpause info"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/fetched unpause info, executing unpause flow"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9VG;

    iget-object v5, v1, LX/9cj;->A00:Ljava/lang/String;

    iget-object v8, v1, LX/9cj;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/AK8;

    invoke-direct {v3, v0}, LX/AK8;-><init>(I)V

    const/4 v4, 0x0

    move-object v7, v4

    move-object v6, v4

    invoke-virtual/range {v2 .. v8}, LX/9VG;->A00(LX/AeB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/ANt;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/AV2;

    invoke-direct {v0, v3, v2, v1}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1YM;

    sget-object v0, LX/1YM;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/1YM;->A0D:LX/1UG;

    iget-object v0, v0, LX/1UG;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mk;

    iget-object v0, v0, LX/9mk;->A09:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/ANt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f121bf0

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8In;->A0l(Z)V

    invoke-static {v1}, LX/1al;->A1A(LX/8In;)V

    invoke-static {v1}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_6
    iget-object v1, v3, LX/8Ic;->A0F:Ljava/lang/String;

    const-string v0, "AADHAAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f123d6a

    if-eqz v1, :cond_7

    const v0, 0x7f123d0c

    :cond_7
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/8Ic;->A02(Ljava/lang/String;Z)V

    return-void

    :goto_0
    :try_start_1
    iget-object v0, v5, LX/0mo;->A06:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/9nJ;->A00(Landroid/content/Context;)LX/9VU;

    move-result-object v2

    iget-boolean v0, v2, LX/9VU;->A01:Z

    if-nez v0, :cond_8

    new-instance v1, LX/8lh;

    invoke-direct {v1}, LX/8lh;-><init>()V

    iget-object v0, v2, LX/9VU;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8lh;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/0mo;->A0A:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_8
    invoke-static {v4}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0W()LX/6Ns;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception v2

    invoke-static {v4}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0W()LX/6Ns;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_6
        :pswitch_6
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method
