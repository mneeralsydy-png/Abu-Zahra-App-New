.class public LX/JTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/JTL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTL;->A01:Ljava/lang/Object;

    iput p2, p0, LX/JTL;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/JTL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, p0, LX/JTL;->A01:Ljava/lang/Object;

    check-cast v5, LX/Im9;

    iget v7, p0, LX/JTL;->A00:I

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/Im9;->A00:Ljava/util/HashMap;

    invoke-static {v0, v7}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ICp;

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    invoke-static {v6, v5, v0}, LX/Im9;->A00(LX/ICp;LX/Im9;Z)V

    iget-object v4, v5, LX/Im9;->A02:LX/07T;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/ICp;->A00:J

    iget-object v3, v6, LX/ICp;->A01:LX/Hat;

    iget-object v2, v5, LX/Im9;->A05:LX/0Qc;

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Qc;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hat;->A01:Ljava/lang/Long;

    iget-object v4, v5, LX/Im9;->A03:LX/07C;

    iget-object v0, v5, LX/Im9;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v2

    const/16 v1, 0xc

    new-instance v0, LX/JTL;

    invoke-direct {v0, v5, v7, v1}, LX/JTL;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v6, LX/ICp;->A02:Ljava/lang/Runnable;

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/JTL;->A01:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget v1, p0, LX/JTL;->A00:I

    iget-object v0, v0, LX/IvR;->A0W:LX/0M0;

    invoke-static {v0, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/JTL;->A01:Ljava/lang/Object;

    check-cast v1, LX/HDA;

    iget v4, p0, LX/JTL;->A00:I

    iget-object v0, v1, LX/HDA;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/17A;

    iget-object v0, v1, LX/HDA;->A08:LX/Izb;

    iget-object v2, v0, LX/Izb;->A09:Ljava/lang/String;

    iget v1, v0, LX/Izb;->A00:I

    sget-object v0, LX/97R;->A06:LX/97R;

    invoke-virtual {v3, v0, v2, v4, v1}, LX/17A;->A02(LX/97R;Ljava/lang/String;II)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/JTL;->A01:Ljava/lang/Object;

    check-cast v4, LX/J5U;

    iget v1, p0, LX/JTL;->A00:I

    iget-object v3, v4, LX/J5U;->A0C:LX/JwB;

    if-eqz v3, :cond_4

    iget-object v9, v4, LX/J5U;->A0A:LX/1Iv;

    const/4 v0, 0x4

    const-string v2, ""

    if-ne v1, v0, :cond_1

    instance-of v0, v9, LX/1Oq;

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    iget-object v8, v4, LX/J5U;->A09:LX/0E2;

    iget-object v6, v4, LX/J5U;->A06:LX/0Ys;

    iget-object v7, v4, LX/J5U;->A07:LX/0Z1;

    check-cast v9, LX/1Oq;

    iget-object v10, v4, LX/J5U;->A0B:LX/Igd;

    invoke-static/range {v5 .. v10}, LX/IHV;->A00(Landroid/content/Context;LX/0Ys;LX/0Z1;LX/0E2;LX/1Oq;LX/Igd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v4, LX/J5U;->A0B:LX/Igd;

    iget-boolean v1, v0, LX/Igd;->A0L:Z

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/JwB;->Bhh(Ljava/lang/String;ZI)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v0}, LX/JwB;->Bhh(Ljava/lang/String;ZI)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/JTL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    iget v1, p0, LX/JTL;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0X(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Z)V

    invoke-static {v2, v1}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsContactsActivity;I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/JTL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    iget v1, p0, LX/JTL;->A00:I

    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0d:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-static {v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    invoke-static {v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0G(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    invoke-static {v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0F(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/JTL;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jV;

    iget v4, p0, LX/JTL;->A00:I

    iget-object v1, v5, LX/0jV;->A01:LX/0e3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12220e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x25

    const/4 v2, 0x0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    if-ne v4, v0, :cond_2

    const v0, 0x7f122216

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DOC_VERIF_SUCCESS"

    :goto_0
    invoke-static {v5, v3, v1, v0, v2}, LX/0jV;->A02(LX/0jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f122215

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DOC_VERIF_FAILURE"

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v5

    :cond_4
    return-void

    :pswitch_7
    iget-object v1, p0, LX/JTL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    iget v0, p0, LX/JTL;->A00:I

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    invoke-static {v1, v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;I)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/JTL;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    iget v5, p0, LX/JTL;->A00:I

    new-instance v3, LX/Ha5;

    invoke-direct {v3}, LX/Ha5;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sender_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v6

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x25

    new-instance v0, LX/5U7;

    invoke-direct {v0, v1, v6}, LX/5U7;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Ha5;->A01:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Ha5;->A00:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0H:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bu;

    sget-object v1, LX/2Fq;->A03:LX/2Fq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/JTL;->A01:Ljava/lang/Object;

    check-cast v1, LX/JE2;

    iget v0, p0, LX/JTL;->A00:I

    invoke-virtual {v1, v0}, LX/JE2;->A00(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/JTL;->A01:Ljava/lang/Object;

    check-cast v0, LX/0uS;

    iget v1, p0, LX/JTL;->A00:I

    iget-object v0, v0, LX/0uS;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivity;->A0l:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v1}, LX/0uf;->A0F(I)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/JTL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget v0, p0, LX/JTL;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0f(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/JTL;->A01:Ljava/lang/Object;

    check-cast v2, LX/ItH;

    iget v1, p0, LX/JTL;->A00:I

    iget-object v0, v2, LX/ItH;->A0H:LX/0Fq;

    invoke-static {v2, v0, v1}, LX/ItH;->A01(LX/ItH;LX/0Fq;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/JTL;->A01:Ljava/lang/Object;

    check-cast v0, LX/J9a;

    iget v1, p0, LX/JTL;->A00:I

    iget-object v0, v0, LX/J9a;->A01:LX/JzD;

    invoke-interface {v0, v1}, LX/JzD;->ALJ(I)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/JTL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    iget v8, p0, LX/JTL;->A00:I

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0H:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0P:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v9}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
