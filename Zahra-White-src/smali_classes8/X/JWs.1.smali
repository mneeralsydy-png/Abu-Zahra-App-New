.class public LX/JWs;
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

    iput p2, p0, LX/JWs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWs;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/JWs;)LX/07B;
    .locals 1

    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Itk;

    invoke-static {v0}, LX/Itk;->A01(LX/Itk;)LX/07B;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/JWs;

    invoke-direct {v0, p1, p2}, LX/JWs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/JWs;

    invoke-direct {v0, p0, p1}, LX/JWs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/JWs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/JWs;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikq;

    iget-object v0, v0, LX/Ikq;->A02:LX/05V;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikq;

    iget-object v0, v0, LX/Ikq;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const/4 v2, 0x0

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikq;

    iget-object v0, v0, LX/Ikq;->A04:LX/05V;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikq;

    iget-object v0, v0, LX/Ikq;->A01:LX/05V;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikq;

    iget-object v0, v0, LX/Ikq;->A03:LX/05V;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikq;

    iget-object v0, v0, LX/Ikq;->A07:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v4, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    const-string v1, "is_hidden"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hide_status"

    invoke-static {v1, v4, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    const/4 v3, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v2, v3, [LX/09R;

    const-string v1, "is_hidden"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hide_status"

    invoke-static {v1, v4, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;

    iget-object v0, v0, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A00:LX/Inp;

    if-eqz v0, :cond_1

    new-instance v2, LX/I5Y;

    invoke-direct {v2, v0}, LX/I5Y;-><init>(LX/Inp;)V

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b22f0

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v1, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b22f2

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/IgX;

    iget-object v0, v0, LX/IgX;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x53e8

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_c
    invoke-static {p0}, LX/JWs;->A00(LX/JWs;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4f77

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "noticeIdUnknownAge"

    goto :goto_2

    :pswitch_d
    invoke-static {p0}, LX/JWs;->A00(LX/JWs;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4f77

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "noticeIdWithLinks"

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Itk;

    iget-object v0, v0, LX/Itk;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rd;

    iget-object v0, v0, LX/9Rd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5f57

    goto/16 :goto_3

    :pswitch_f
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Itk;

    iget-object v0, v0, LX/Itk;->A0F:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_10
    invoke-static {p0}, LX/JWs;->A00(LX/JWs;)LX/07B;

    move-result-object v1

    const/16 v0, 0x53ab

    goto/16 :goto_3

    :pswitch_11
    invoke-static {p0}, LX/JWs;->A00(LX/JWs;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4f85

    goto/16 :goto_3

    :pswitch_12
    invoke-static {p0}, LX/JWs;->A00(LX/JWs;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4fa2

    goto/16 :goto_3

    :pswitch_13
    invoke-static {p0}, LX/JWs;->A00(LX/JWs;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5be5

    goto/16 :goto_3

    :pswitch_14
    invoke-static {p0}, LX/JWs;->A00(LX/JWs;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5be8

    goto/16 :goto_3

    :pswitch_15
    invoke-static {p0}, LX/JWs;->A00(LX/JWs;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5be6

    goto/16 :goto_3

    :pswitch_16
    invoke-static {p0}, LX/JWs;->A00(LX/JWs;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4f77

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "noticeIdUnknownAgeDDA"

    :goto_2
    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2

    :pswitch_17
    invoke-static {p0}, LX/JWs;->A00(LX/JWs;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4c68

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x4c6d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_18
    iget-object v1, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v1, LX/IZM;

    iget-object v0, v1, LX/IZM;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    iget-object v0, v1, LX/IZM;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v6

    iget-object v0, v1, LX/IZM;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HA;

    iget-object v0, v1, LX/IZM;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Hb;

    iget-object v0, v1, LX/IZM;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kb;->A0M()Ljava/io/File;

    move-result-object v7

    const-string v8, "wa_wamo_image_loader"

    new-instance v2, LX/CDu;

    invoke-direct/range {v2 .. v8}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CDu;->A06:Z

    const-wide/32 v0, 0xa00000

    iput-wide v0, v2, LX/CDu;->A02:J

    const v0, 0x7fffffff

    iput v0, v2, LX/CDu;->A01:I

    invoke-virtual {v2}, LX/CDu;->A00()LX/CLC;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iok;

    iget-object v0, v0, LX/Iok;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x56dd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZQ;

    iget-object v1, v0, LX/IZQ;->A04:LX/00W;

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUH;

    iget-object v3, v0, LX/IUH;->A00:LX/07C;

    iget-object v6, v0, LX/IUH;->A03:LX/0NI;

    iget-object v4, v0, LX/IUH;->A01:LX/0HA;

    iget-object v5, v0, LX/IUH;->A02:LX/0Hb;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "video_promotion_cache"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "video-promotion-image"

    new-instance v2, LX/CDu;

    invoke-direct/range {v2 .. v8}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CDu;->A06:Z

    const-wide/32 v0, 0x1000000

    iput-wide v0, v2, LX/CDu;->A02:J

    const v0, 0x7fffffff

    iput v0, v2, LX/CDu;->A01:I

    invoke-virtual {v2}, LX/CDu;->A00()LX/CLC;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v1, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b2e6e

    invoke-static {v1, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oj;

    invoke-static {v0}, LX/H2E;->A11(LX/4oj;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "username_recommendation_interval_fetch_hrs_for_username_set"

    const/16 v0, 0x150

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oj;

    iget-object v0, v0, LX/4oj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x55eb

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oj;

    iget-object v0, v0, LX/4oj;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oj;

    iget-object v0, v0, LX/4oj;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oj;

    iget-object v0, v0, LX/4oj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4103

    :goto_3
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_22
    iget-object v1, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oj;

    iget-object v0, v1, LX/4oj;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/H2E;->A11(LX/4oj;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "enable_wabi_username_view"

    goto :goto_4

    :pswitch_23
    iget-object v1, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oj;

    iget-object v0, v1, LX/4oj;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/H2E;->A11(LX/4oj;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "enable_wabi_username_logging"

    goto :goto_4

    :pswitch_24
    iget-object v1, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oj;

    iget-object v0, v1, LX/4oj;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/H2E;->A11(LX/4oj;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "enable_key_rate_limit"

    goto :goto_4

    :pswitch_25
    iget-object v1, p0, LX/JWs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oj;

    iget-object v0, v1, LX/4oj;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/H2E;->A11(LX/4oj;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "enable_hvun_account_linking_flows"

    :goto_4
    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
