.class public LX/3Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Pw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pw;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/3Pw;

    invoke-direct {v0, p1, p2}, LX/3Pw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/3Pw;

    invoke-direct {v0, p0, p1}, LX/3Pw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/3Pw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zR;->A04(Landroid/os/Bundle;)LX/7AF;

    move-result-object v5

    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nz;

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1mw;

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1aj;->A0S(Ljava/lang/Object;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/2LO;

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1aj;->A0S(Ljava/lang/Object;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nz;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1aj;->A0S(Ljava/lang/Object;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1aj;->A0S(Ljava/lang/Object;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1ml;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1aj;->A0S(Ljava/lang/Object;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1mk;

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1aj;->A0S(Ljava/lang/Object;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1n2;

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gj;

    iget-object v0, v0, LX/2gj;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "updates_tab_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v5

    :pswitch_a
    iget-object v2, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v2, LX/3CM;

    sget-wide v0, LX/3CM;->A08:J

    iget-object v7, v2, LX/3CM;->A02:LX/05f;

    invoke-virtual {v7}, LX/05f;->A0O()LX/2GW;

    move-result-object v3

    const-string v5, "privacy_token_batch_offset_sec"

    :try_start_0
    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v5}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v5, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :goto_0
    sget-object v6, LX/EZq;->A08:LX/EZq;

    invoke-static {v6, v0, v1}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1}, LX/GSO;->A02(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    sget-wide v0, LX/3CM;->A06:J

    invoke-static {v3, v4, v0, v1}, LX/GSO;->A02(JJ)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    sget-wide v0, LX/3CM;->A06:J

    invoke-static {v6, v0, v1}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v6, v0}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v3

    invoke-virtual {v7}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-static {v6, v3, v4}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_1
    new-instance v5, LX/GSO;

    invoke-direct {v5, v3, v4}, LX/GSO;-><init>(J)V

    return-object v5

    :pswitch_b
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wa;

    iget-object v0, v0, LX/2wa;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ky;

    const-class v0, LX/1LT;

    invoke-static {v1, v0}, LX/1al;->A0V(LX/1Ky;Ljava/lang/Class;)LX/1L3;

    move-result-object v5

    return-object v5

    :pswitch_c
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cG;

    iget-object v1, v0, LX/1cG;->A00:LX/1Ky;

    const-class v0, LX/1LQ;

    invoke-static {v1, v0}, LX/1al;->A0V(LX/1Ky;Ljava/lang/Class;)LX/1L3;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2mB;

    iget-object v0, v0, LX/2mB;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ky;

    const-class v0, LX/1LL;

    invoke-static {v1, v0}, LX/1al;->A0V(LX/1Ky;Ljava/lang/Class;)LX/1L3;

    move-result-object v5

    return-object v5

    :pswitch_e
    iget-object v1, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c8;

    const/4 v4, 0x0

    const/16 v0, 0x3e8

    new-instance v5, LX/H2w;

    invoke-direct {v5, v0}, LX/H2w;-><init>(I)V

    iget-object v3, v1, LX/1c8;->A0A:LX/0QP;

    iget-object v2, v1, LX/1c8;->A08:LX/01w;

    const/16 v1, 0x20

    new-instance v0, LX/3SZ;

    invoke-direct {v0, v4, v5, v1}, LX/3SZ;-><init>(LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lC;

    iget-object v0, v0, LX/2lC;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "groupAbProps"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_10
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eA;

    iget-object v0, v0, LX/1eA;->A01:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ah;->A0K(LX/3b3;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1eQ;

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b10d2

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_12
    iget-object v1, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b10d1

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "EXISTING_RESPONSE_GUEST_COUNT_EXTRA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_14
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "EXISTING_RESPONSE_EXTRA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2Xq;->values()[LX/2Xq;

    move-result-object v0

    aget-object v5, v0, v1

    return-object v5

    :cond_3
    sget-object v5, LX/2Xq;->A05:LX/2Xq;

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;->A00(Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v5

    if-eqz v5, :cond_4

    return-object v5

    :cond_4
    const-string v0, "Could not retrieve message key from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nx;

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v5

    if-eqz v5, :cond_5

    return-object v5

    :cond_5
    const-string v0, "Could not retrieve message key from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A03(Landroid/content/Intent;)LX/7AF;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v3, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "wamosub-contactinfo"

    invoke-virtual {v2, v1, v3, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v5

    return-object v5

    :pswitch_1c
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yT;

    iget-object v0, v0, LX/2yT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x59e9

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "invite_follower_selector_origin"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget-object v0, LX/2Xd;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/2Xd;

    iget v0, v0, LX/2Xd;->value:I

    if-ne v0, v2, :cond_6

    return-object v5

    :cond_7
    const/4 v5, 0x0

    return-object v5

    :pswitch_1e
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l5;

    iget-object v1, v0, LX/2l5;->A00:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1f
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gd;

    iget-object v1, v0, LX/3Gd;->A00:LX/00W;

    const-string v0, "ab-props"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_20
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    invoke-static {v0}, LX/1ak;->A0Q(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1nr;

    move-result-object v2

    iget-object v0, v2, LX/1nr;->A0C:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mF;

    invoke-static {v0}, LX/9mF;->A00(LX/9mF;)LX/8qH;

    move-result-object v1

    iget-object v0, v2, LX/1nr;->A0J:LX/3BD;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/1nr;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/1nr;->A01:LX/2hu;

    iget-object v0, v0, LX/2hu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mF;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/9mF;->A01(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ai;->A0B(Ljava/lang/Object;)LX/0M0;

    move-result-object v5

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iw;

    iget-object v0, v0, LX/2iw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0BD;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v5

    return-object v5

    :pswitch_23
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gT;

    iget-object v1, v0, LX/2gT;->A00:LX/00W;

    const-string v0, "dogfooder_diagnostics_preferences"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_24
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0dea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_25
    iget-object v1, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b08ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_26
    iget-object v1, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2a70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_27
    iget-object v1, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2be5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ai;->A0B(Ljava/lang/Object;)LX/0M0;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o8;

    iget-object v0, v0, LX/2o8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2a
    iget-object v2, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    iget-object v1, v2, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A06:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :pswitch_2b
    iget-object v1, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f1210c9

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_2c
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1mS;

    goto :goto_2

    :pswitch_2d
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1aj;->A0S(Ljava/lang/Object;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1mS;

    :goto_2
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    :pswitch_2e
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3C4;

    iget-object v0, v0, LX/3C4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2f
    iget-object v0, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fG;

    invoke-static {v0}, LX/1fG;->A00(LX/1fG;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_30
    iget-object v1, p0, LX/3Pw;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fG;

    iget-object v0, v1, LX/1fG;->A0B:LX/1ew;

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v0}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/1fG;->A01(LX/1fG;)V

    :cond_8
    :goto_3
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
