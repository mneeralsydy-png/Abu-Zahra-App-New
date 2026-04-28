.class public LX/5Hy;
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

    iput p2, p0, LX/5Hy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Hy;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/5Hy;

    invoke-direct {v0, p0, p1}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/5Hy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5Hy;->A00:Ljava/lang/Object;

    new-instance v2, Lcom/whatsapp/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;

    invoke-direct {v2}, Lcom/whatsapp/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/4xP;

    invoke-direct {v0, v3, v1}, LX/4xP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;->A00:Landroid/view/View$OnClickListener;

    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A00(Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2
    iget-object v3, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "upsell_banner_is_shown"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1G:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    return-object v2

    :pswitch_3
    iget-object v1, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mT;

    iget-object v0, v1, LX/3mT;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_4
    iget-object v7, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v7, LX/3mM;

    iget-object v0, v7, LX/3mM;->A0F:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v3

    iget-object v1, v7, LX/3mM;->A0B:LX/1SX;

    iget-object v0, v1, LX/1SX;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v2

    iget-object v0, v1, LX/1SX;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v1

    sget-object v0, LX/5Q1;->A00:LX/5Q1;

    invoke-static {v0, v3, v2, v1}, LX/3bw;->A00(LX/097;LX/0MT;LX/0MT;LX/0MT;)LX/3QY;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v7, v1, v0}, LX/5PF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/GZj;

    move-result-object v6

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    sget-object v4, LX/1g2;->A00:LX/3ak;

    iget-object v0, v7, LX/3mM;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    sget-object v1, LX/4Lg;->A05:LX/4Lg;

    new-instance v0, LX/4qj;

    invoke-direct {v0, v1, v3, v2}, LX/4qj;-><init>(LX/4Lg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5, v6, v4}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v1, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mM;

    iget-object v0, v1, LX/3mM;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_6
    iget-object v2, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mM;

    iget-object v0, v2, LX/3mM;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/5PF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/GZj;

    move-result-object v3

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    sget-object v1, LX/1g2;->A01:LX/3ak;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mM;

    iget-object v0, v0, LX/3mM;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mM;

    iget-object v0, v0, LX/3mM;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v2, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mM;

    iget-object v1, v2, LX/3mM;->A05:LX/07B;

    const/16 v0, 0x52cf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3mM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eW;

    invoke-virtual {v0}, LX/4eW;->A00()LX/4Le;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    sget-object v0, LX/4Le;->A02:LX/4Le;

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mM;

    iget-object v0, v0, LX/3mM;->A01:LX/05V;

    invoke-static {v0}, LX/4pB;->A00(LX/05V;)LX/4Lf;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mM;

    iget-object v1, v0, LX/3mM;->A06:LX/4l9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4l9;->A01(I)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mM;

    iget-object v1, v0, LX/3mM;->A06:LX/4l9;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/4l9;->A01(I)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mM;

    iget-object v0, v0, LX/3mM;->A0C:LX/4oj;

    iget-object v0, v0, LX/4oj;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v0, v0, LX/3mS;->A0H:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const v0, 0x7f123820

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    const/4 v1, 0x1

    iget-object v0, v0, LX/3mS;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v0, v0, LX/3mS;->A0K:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/4LV;->A03:LX/4LV;

    :goto_0
    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    return-object v2

    :cond_1
    sget-object v0, LX/4LV;->A04:LX/4LV;

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v0, v0, LX/3mS;->A0K:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget-object v5, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v5, LX/3mS;

    iget-object v0, v5, LX/3mS;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zb;

    iget-object v0, v0, LX/4Zb;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "username_recommendations"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "recommendations"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v8}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "username"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "sources"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/4iX;

    invoke-direct {v0, v3, v6}, LX/4iX;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sget-object v2, LX/01d;->A00:LX/01d;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v0, LX/4kE;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/4kE;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    goto :goto_3

    :cond_4
    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v8, LX/4kE;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/4kE;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    iget-object v0, v8, LX/4kE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v8}, LX/3mS;->A0X(LX/4kE;)LX/4kE;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    return-object v2

    :pswitch_13
    iget-object v5, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v5, LX/3mS;

    iget-object v7, v5, LX/3mS;->A0p:LX/0MT;

    iget-object v8, v5, LX/3mS;->A0o:LX/0MT;

    iget-object v0, v5, LX/3mS;->A0U:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v9

    iget-object v0, v5, LX/3mS;->A0V:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v10

    iget-object v0, v5, LX/3mS;->A0W:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v11

    sget-object v6, LX/5Q6;->A00:LX/5Q6;

    invoke-static/range {v6 .. v11}, LX/3bw;->A02(LX/099;LX/0MT;LX/0MT;LX/0MT;LX/0MT;LX/0MT;)LX/5Lu;

    move-result-object v4

    iget-object v0, v5, LX/3mS;->A0c:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/5Pi;

    invoke-direct {v0, v1, v2}, LX/5Pi;-><init>(ILX/0gH;)V

    invoke-static {v0, v4, v3}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v5, v1, v0}, LX/5PF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/GZj;

    move-result-object v4

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    sget-object v2, LX/1g2;->A00:LX/3ak;

    iget-object v0, v5, LX/3mS;->A0K:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, LX/4LV;->A03:LX/4LV;

    :goto_4
    new-instance v10, LX/4qY;

    invoke-direct {v10, v0, v1}, LX/4qY;-><init>(LX/4LV;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v6, LX/4qi;

    invoke-direct {v6, v0, v0, v0}, LX/4qi;-><init>(Ljava/lang/String;Ljava/lang/String;LX/00h;)V

    sget-object v7, LX/4E6;->A00:LX/4E6;

    sget-object v8, LX/4LU;->A02:LX/4LU;

    sget-object v9, LX/4Kz;->A03:LX/4Kz;

    sget-object v11, LX/4L1;->A03:LX/4L1;

    new-instance v5, LX/4r3;

    invoke-direct/range {v5 .. v11}, LX/4r3;-><init>(LX/4qi;LX/4Op;LX/4LU;LX/4Kz;LX/4qY;LX/4L1;)V

    invoke-static {v5, v3, v4, v2}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v2

    return-object v2

    :cond_5
    sget-object v0, LX/4LV;->A04:LX/4LV;

    goto :goto_4

    :pswitch_14
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v1, v0, LX/3mS;->A0I:LX/07B;

    const/16 v0, 0x5b37

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v1, v0, LX/3mS;->A0I:LX/07B;

    const/16 v0, 0x55e0

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v0, v0, LX/3mS;->A0P:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v0, v0, LX/3mS;->A0a:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v0, v0, LX/3mS;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h9;

    invoke-virtual {v0}, LX/4h9;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v0, v0, LX/3mS;->A0H:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const v0, 0x7f122eb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v0, v0, LX/3mS;->A09:LX/05V;

    invoke-static {v0}, LX/4pB;->A00(LX/05V;)LX/4Lf;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v1, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v0, v1, LX/3mS;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pg;

    invoke-virtual {v0, v1}, LX/4pg;->A02(LX/1Ws;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v1, v0, LX/3mS;->A0I:LX/07B;

    const/16 v0, 0x4a1f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_1d
    iget-object v1, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mS;

    iget-object v0, v1, LX/3mS;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3km;

    iget-object v0, v0, LX/3km;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const v0, 0x7f123d8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3km;

    iget-object v2, v0, LX/3km;->A01:LX/0lK;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v0, v0, LX/3km;->A02:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.data.WAContact"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b29

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/high16 v6, -0x40800000    # -1.0f

    const-string v5, "UsernameSetSuccessDialogViewModel"

    invoke-virtual/range {v2 .. v7}, LX/0lK;->AkE(Landroid/content/Context;LX/0IB;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ll;

    iget-object v1, v0, LX/3ll;->A04:LX/4l9;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/4l9;->A01(I)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ll;

    iget-object v1, v0, LX/3ll;->A04:LX/4l9;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/4l9;->A01(I)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ll;

    iget-object v0, v0, LX/3ll;->A01:LX/05V;

    invoke-static {v0}, LX/4pB;->A00(LX/05V;)LX/4Lf;

    move-result-object v2

    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ll;

    iget-object v0, v0, LX/3ll;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const v0, 0x7f123825

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_24
    iget-object v4, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v4, LX/3ll;

    iget-object v3, v4, LX/3ll;->A09:LX/1SX;

    iget-object v0, v3, LX/1SX;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v8

    iget-object v5, v4, LX/3ll;->A0I:LX/0MX;

    const/4 v6, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x2a

    new-instance v0, LX/5Pl;

    invoke-direct {v0, v4, v6, v2, v1}, LX/5Pl;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v5}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v9

    iget-object v10, v4, LX/3ll;->A0E:LX/0MX;

    iget-object v11, v4, LX/3ll;->A0H:LX/0MX;

    iget-object v12, v4, LX/3ll;->A0F:LX/0MX;

    sget-object v7, LX/5Q5;->A00:LX/5Q5;

    invoke-static/range {v7 .. v12}, LX/3bw;->A02(LX/099;LX/0MT;LX/0MT;LX/0MT;LX/0MT;LX/0MT;)LX/5Lu;

    move-result-object v5

    iget-object v2, v4, LX/3ll;->A0G:LX/0MX;

    const/16 v1, 0xf

    new-instance v0, LX/5Pi;

    invoke-direct {v0, v1, v6}, LX/5Pi;-><init>(ILX/0gH;)V

    invoke-static {v0, v5, v2}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v4, v1, v0}, LX/5PF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/GZj;

    move-result-object v2

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    sget-object v0, LX/1g2;->A00:LX/3ak;

    invoke-virtual {v3}, LX/1SX;->A01()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    sget-object v4, LX/4LU;->A02:LX/4LU;

    new-instance v3, LX/4r2;

    move-object v5, v4

    move-object v9, v6

    invoke-direct/range {v3 .. v9}, LX/4r2;-><init>(LX/4LU;LX/4LU;LX/4L0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v2, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v2

    return-object v2

    :pswitch_25
    iget-object v3, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Ol;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lL;

    iget-object v3, v0, LX/3lL;->A08:LX/0MX;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    sget-object v1, LX/1g2;->A00:LX/3ak;

    sget-object v0, LX/5Ej;->A00:LX/5Ej;

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v2

    return-object v2

    :pswitch_27
    iget-object v3, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v3, LX/14q;

    iget-object v0, v3, LX/14q;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;

    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v1, LX/4Lq;->A05:LX/4Lq;

    new-instance v0, LX/5Ef;

    invoke-direct {v0, v1, v2}, LX/5Ef;-><init>(LX/4Lq;Z)V

    invoke-virtual {v3, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;

    iget-object v1, v0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A01:LX/4l9;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/4l9;->A01(I)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2a
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v2

    const/4 v1, 0x3

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    sget-object v0, LX/5ES;->A00:LX/5ES;

    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2b
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    iget-object v1, v0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A00:LX/4l9;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/4l9;->A01(I)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2c
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;

    iget-object v1, v0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A00:LX/4l9;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/4l9;->A01(I)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2d
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ll;

    iget-object v2, v4, LX/3ll;->A04:LX/4l9;

    const/4 v3, 0x0

    const/16 v1, 0xb

    const/16 v0, 0xf

    invoke-virtual {v2, v3, v3, v1, v0}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    iget-object v0, v4, LX/3ll;->A00:LX/0Px;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v1, v4, LX/3ll;->A0H:LX/0MX;

    sget-object v0, LX/4LU;->A04:LX/4LU;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/5PJ;

    invoke-direct {v0, v4, v3, v1}, LX/5PJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, LX/3ll;->A00:LX/0Px;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2e
    iget-object v0, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A00:LX/4l9;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/4l9;->A01(I)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_2f
    iget-object v3, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;

    iget-object v0, v3, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "extra_custom_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    sget-object v0, LX/5Eb;->A00:LX/5Eb;

    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_30
    iget-object v3, p0, LX/5Hy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;

    iget-object v0, v3, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/14q;->A00(LX/14q;II)V

    sget-object v0, LX/5Ec;->A00:LX/5Ec;

    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

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
