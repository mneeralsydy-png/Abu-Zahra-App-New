.class public LX/JWt;
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

    iput p2, p0, LX/JWt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWt;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/JWt;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LX/JWt;->A00:Ljava/lang/Object;

    check-cast p0, LX/JCW;

    iget-object p0, p0, LX/JCW;->A00:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7ko;

    iget-object p0, p0, LX/7ko;->A01:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/JWt;

    invoke-direct {v0, p1, p2}, LX/JWt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/JWt;

    invoke-direct {v0, p0, p1}, LX/JWt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/JWt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oj;

    iget-object v0, v1, LX/4oj;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/H2E;->A11(LX/4oj;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "enable_recommendations_flows"

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_0
    iget-object v1, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oj;

    iget-object v0, v1, LX/4oj;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/H2E;->A11(LX/4oj;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "enable_key_upsell_flows"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, LX/IsU;

    iget-object v5, v0, LX/IsU;->A00:LX/IfR;

    if-nez v5, :cond_0

    invoke-static {v0}, LX/IsU;->A00(LX/IsU;)LX/IfR;

    move-result-object v5

    iput-object v5, v0, LX/IsU;->A00:LX/IfR;

    return-object v5

    :pswitch_2
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDE;

    iget-object v2, v0, LX/HDE;->A0L:Ljava/lang/String;

    sget-object v0, LX/I7X;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/I7X;

    iget-object v0, v0, LX/I7X;->templateName:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_0

    :cond_3
    sget-object v5, LX/I7X;->A02:LX/I7X;

    return-object v5

    :pswitch_3
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oj;

    invoke-static {v0}, LX/H2E;->A11(LX/4oj;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "recommendations_cache_max_age_in_seconds"

    const/16 v0, 0x12c

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_4
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oj;

    invoke-static {v0}, LX/H2E;->A11(LX/4oj;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "username_recommendation_interval_fetch_hrs_for_username_unset"

    const/16 v0, 0xa8

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_5
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oj;

    iget-object v0, v0, LX/4oj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3ea1

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    :pswitch_7
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;

    invoke-static {v0}, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;->A03(Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    new-instance v5, LX/J90;

    invoke-direct {v5, v0}, LX/J90;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    return-object v5

    :pswitch_b
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Im9;

    iget-object v0, v0, LX/Im9;->A03:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v5

    return-object v5

    :pswitch_c
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Im9;

    iget-object v1, v0, LX/Im9;->A01:LX/07B;

    const/16 v0, 0xf14

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPy;

    iget-object v1, v0, LX/IPy;->A00:LX/00W;

    const-string v0, "subscription_off_boarding_pref_file"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_e
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, LX/J95;

    iget-object v0, v0, LX/J95;->A04:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/ITn;

    invoke-direct {v5, v0}, LX/ITn;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_f
    iget-object v3, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v3, LX/J95;

    iget-object v2, v3, LX/J95;->A03:LX/J6X;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/J6X;->A0G:Ljava/lang/String;

    :goto_2
    const-string v0, "wa_wds_text_layout_card"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f0e087e

    :cond_4
    :goto_3
    iget-object v1, v3, LX/J95;->A00:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, v2, LX/J6X;->A0G:Ljava/lang/String;

    :goto_4
    const-string v0, "wa_wds_text"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f0e087d

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    iget-object v1, v2, LX/J6X;->A0G:Ljava/lang/String;

    :goto_5
    const-string v0, "whatsapp_banner_megaphone"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v2, 0x7f0e0878

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, v2, LX/J6X;->A0G:Ljava/lang/String;

    :goto_6
    const-string v0, "whatsapp_banner_megaphone_no_icon"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0e087f

    if-eqz v0, :cond_4

    const v2, 0x7f0e0879

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_10
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, LX/JNu;

    iget-object v0, v0, LX/JNu;->A05:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v5

    return-object v5

    :pswitch_11
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, LX/IsU;

    invoke-static {v0}, LX/IsU;->A00(LX/IsU;)LX/IfR;

    move-result-object v5

    iput-object v5, v0, LX/IsU;->A00:LX/IfR;

    return-object v5

    :pswitch_12
    iget-object v1, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v1, LX/IsU;

    const/4 v4, 0x0

    const/16 v0, 0x3e8

    new-instance v5, LX/H2w;

    invoke-direct {v5, v0}, LX/H2w;-><init>(I)V

    iget-object v3, v1, LX/IsU;->A0A:LX/0QP;

    iget-object v2, v1, LX/IsU;->A08:LX/01w;

    const/16 v1, 0x8

    new-instance v0, LX/JfY;

    invoke-direct {v0, v4, v5, v1}, LX/JfY;-><init>(LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-object v5

    :pswitch_13
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    iget-object v5, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B:LX/IzX;

    return-object v5

    :pswitch_14
    iget-object v2, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v2, LX/HE8;

    iget-object v1, v2, LX/HE8;->A1O:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/HE8;->A0u(ZI)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_15
    iget-object v1, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v1, LX/HE8;

    iget-object v0, v1, LX/HE8;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v1, LX/HE8;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v1, LX/HE8;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, v1, LX/HE8;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v1, LX/HE8;->A0B:LX/Im0;

    iget-object v0, v0, LX/Im0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v1, LX/HE8;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v11

    new-instance v5, LX/FLM;

    invoke-direct/range {v5 .. v11}, LX/FLM;-><init>(IIIIII)V

    return-object v5

    :pswitch_16
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYA;

    iget-object v0, v0, LX/IYA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ky;

    const-class v0, LX/1MG;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ky;->A00(LX/092;)LX/1L3;

    move-result-object v5

    return-object v5

    :pswitch_17
    iget-object v1, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v1, LX/18m;

    new-instance v0, LX/HEU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/1DG;

    invoke-direct {v5, v0, v1}, LX/1DG;-><init>(LX/1DE;LX/18m;)V

    return-object v5

    :pswitch_18
    iget-object v2, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v1, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0L:LX/0kR;

    const-string v0, "newsletter-response-list-activity"

    invoke-virtual {v1, v2, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v5

    return-object v5

    :pswitch_19
    iget-object v2, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v2, LX/JCr;

    invoke-virtual {v2}, LX/JCr;->A06()LX/I7i;

    move-result-object v1

    sget-object v0, LX/I7i;->A06:LX/I7i;

    if-ne v1, v0, :cond_c

    invoke-virtual {v2}, LX/JCr;->A0A()V

    :cond_c
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_1a
    iget-object v1, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x20

    new-instance v2, LX/JUt;

    invoke-direct {v2, v1, v0}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_1b
    iget-object v1, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Bsm(Ljava/lang/Integer;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_1c
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, LX/JCr;

    invoke-virtual {v0}, LX/JCr;->A0A()V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_1d
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, LX/IRQ;

    iget-object v1, v0, LX/IRQ;->A01:LX/00W;

    const-string v0, "status_reaction_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1e
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, LX/IRO;

    iget-object v1, v0, LX/IRO;->A01:LX/00W;

    const-string v0, "reaction_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_1f
    iget-object v2, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v2, LX/HGS;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/HGS;->A03:LX/HDs;

    iget-object v0, v2, LX/HGS;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    invoke-virtual {v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->getLayoutManagerSpanCount()I

    move-result v0

    iget-object v1, v1, LX/HDs;->A09:LX/1bY;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bY;->A0E(Ljava/lang/Object;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_20
    iget-object v2, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v2, LX/HGW;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/HGW;->A03:LX/HDr;

    iget-object v0, v2, LX/HGW;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    invoke-virtual {v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->getLayoutManagerSpanCount()I

    move-result v0

    iget-object v1, v1, LX/HDr;->A08:LX/1bY;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bY;->A0E(Ljava/lang/Object;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_21
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDr;

    iget-object v1, v0, LX/HDr;->A06:LX/07B;

    const/16 v0, 0x3427

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_22
    iget-object v1, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b2b39

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :pswitch_23
    iget-object v1, v1, LX/JWt;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v5

    return-object v5

    :pswitch_24
    iget-object v1, v1, LX/JWt;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v5

    return-object v5

    :pswitch_25
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    iget-object v0, v0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ife;

    new-instance v5, LX/J3m;

    invoke-direct {v5, v0}, LX/J3m;-><init>(LX/Ife;)V

    return-object v5

    :pswitch_26
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070154

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const-string v0, "extra_key_image_bitmap_width"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "extra_key_image_bitmap_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v3, :cond_d

    move v3, v4

    :cond_d
    if-eqz v0, :cond_e

    move v4, v0

    :cond_e
    const-string v2, "extra_key_image_bitmap"

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v2}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_f
    const-string v0, "extra_key_template_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v16, ""

    if-nez v7, :cond_10

    move-object/from16 v7, v16

    :cond_10
    const-string v0, "extra_key_surface_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string v0, "extra_key_trigger_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    move-object/from16 v8, v16

    :cond_11
    const-string v0, "extra_key_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    move-object/from16 v9, v16

    :cond_12
    const-string v0, "extra_key_description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    move-object/from16 v10, v16

    :cond_13
    const-string v0, "extra_key_primary_action_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    move-object/from16 v11, v16

    :cond_14
    const-string v0, "extra_key_primary_action_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    move-object/from16 v12, v16

    :cond_15
    const-string v0, "extra_key_primary_action_fallback_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    move-object/from16 v13, v16

    :cond_16
    const-string v0, "extra_key_secondary_action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_17

    move-object/from16 v14, v16

    :cond_17
    const-string v0, "extra_key_footer"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "extra_key_content_attributes"

    const-class v0, Ljava/util/HashMap;

    invoke-static {v1, v0, v2}, LX/0PP;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Ljava/util/HashMap;

    if-eqz v0, :cond_19

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    :goto_7
    const-string v0, "extra_key_promotion_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object/from16 v16, v0

    :cond_18
    new-instance v5, LX/Ife;

    invoke-direct/range {v5 .. v18}, LX/Ife;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v5

    :cond_19
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v17

    goto :goto_7

    :pswitch_27
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    invoke-static {v0}, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A00(Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_28
    invoke-static {v1}, LX/JWt;->A00(LX/JWt;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ptv_unmute_count"

    goto :goto_8

    :pswitch_29
    invoke-static {v1}, LX/JWt;->A00(LX/JWt;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ptv_resume_count"

    goto :goto_8

    :pswitch_2a
    invoke-static {v1}, LX/JWt;->A00(LX/JWt;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ptv_reply_count"

    goto :goto_8

    :pswitch_2b
    invoke-static {v1}, LX/JWt;->A00(LX/JWt;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ptv_receive_count"

    goto :goto_8

    :pswitch_2c
    invoke-static {v1}, LX/JWt;->A00(LX/JWt;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ptv_react_count"

    goto :goto_8

    :pswitch_2d
    invoke-static {v1}, LX/JWt;->A00(LX/JWt;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ptv_pause_count"

    goto :goto_8

    :pswitch_2e
    invoke-static {v1}, LX/JWt;->A00(LX/JWt;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ptv_pause_automatic_count"

    :goto_8
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_2f
    iget-object v2, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v2, LX/ITZ;

    iget-object v1, v2, LX/ITZ;->A00:LX/07B;

    const/16 v0, 0x378c

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/ITZ;->A01:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_30
    iget-object v0, v1, LX/JWt;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITZ;

    iget-object v1, v0, LX/ITZ;->A00:LX/07B;

    const/16 v0, 0x378b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    nop

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
        :pswitch_2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
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
        :pswitch_0
    .end packed-switch
.end method
