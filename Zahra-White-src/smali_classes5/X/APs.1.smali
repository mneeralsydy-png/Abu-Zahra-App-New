.class public LX/APs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;I)V
    .locals 0

    iput p2, p0, LX/APs;->$t:I

    rsub-int/lit8 p2, p2, 0x25

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/APs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APs;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/APs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APs;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/APs;

    invoke-direct {v0, p1, p2}, LX/APs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 3

    new-instance v2, LX/APs;

    invoke-direct {v2, p0, p1}, LX/APs;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00k;

    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/APs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f0608e5

    invoke-static {v1, v2, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v2, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v2, LX/9tp;

    iget-object v0, v2, LX/9tp;->A02:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4a82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/9tp;->A01:Landroid/view/View;

    const v0, 0x7f0b090b

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iget-object v1, v2, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e0dc3

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tp;

    iget-object v1, v0, LX/9tp;->A01:Landroid/view/View;

    const v0, 0x7f0b151a

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iget-object v1, v2, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e0dc7

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tp;

    iget-object v1, v0, LX/9tp;->A01:Landroid/view/View;

    const v0, 0x7f0b107f

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iget-object v1, v2, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e0dc5

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tp;

    iget-object v1, v0, LX/9tp;->A01:Landroid/view/View;

    const v0, 0x7f0b1b82

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iget-object v1, v2, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e0dca

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7we;

    iget-object v0, v0, LX/7we;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yc;->A0h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A0T(LX/00q;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yc;->A0I()LX/1Iq;

    move-result-object v1

    instance-of v0, v1, LX/1Kp;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Kp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Kp;->A0H()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f98

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/9m5;

    invoke-direct {v2, v0}, LX/9m5;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lu;

    iget-object v1, v0, LX/9lu;->A00:LX/00W;

    const-string v0, "ai_transparency_report_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9QZ;

    iget-object v0, v0, LX/9QZ;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "tee_violation_storage_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9m7;

    iget-object v0, v0, LX/9m7;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "switcher_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YG;

    iget-object v1, v0, LX/9YG;->A05:LX/9yU;

    const-string v0, "XFAM_SWITCHER"

    invoke-virtual {v1, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YG;

    iget-object v1, v0, LX/9YG;->A05:LX/9yU;

    const-string v0, "XFAM_SWITCHER"

    invoke-virtual {v1, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pW;

    iget-object v0, v0, LX/8pW;->A08:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f080945

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :pswitch_d
    iget-object v2, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v2, LX/IfK;

    iget-object v1, v2, LX/IfK;->A03:LX/07B;

    const/16 v0, 0x4497

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v2, LX/IfK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/1YR;->A04()Z

    move-result v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, LX/1YR;->A05()Z

    move-result v0

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Kw;

    sget-object v0, LX/1Re;->A03:LX/1Re;

    invoke-virtual {v1, v0}, LX/8Kw;->A0X(LX/1Re;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Kw;

    sget-object v0, LX/1Re;->A02:LX/1Re;

    invoke-virtual {v1, v0}, LX/8Kw;->A0X(LX/1Re;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "viewer_sheet_impression_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v2, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v2, LX/9tp;

    iget-object v0, v2, LX/9tp;->A02:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4a82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v2, LX/9tp;->A00:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iget-object v2, v2, LX/9tp;->A01:Landroid/view/View;

    const v1, 0x7f0b090e

    if-eqz v0, :cond_2

    const v1, 0x7f0b0906

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tp;

    iget-object v1, v0, LX/9tp;->A01:Landroid/view/View;

    const v0, 0x7f0b107b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tp;

    iget-object v1, v0, LX/9tp;->A01:Landroid/view/View;

    const v0, 0x7f0b1516

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tp;

    iget-object v1, v0, LX/9tp;->A01:Landroid/view/View;

    const v0, 0x7f0b1d54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tp;

    iget-object v1, v0, LX/9tp;->A01:Landroid/view/View;

    const v0, 0x7f0b1b7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v2, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v2, LX/9tp;

    iget v0, v2, LX/9tp;->A00:I

    if-lez v0, :cond_6

    iget-object v0, v2, LX/9tp;->A02:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4a82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v2, LX/9tp;->A01:Landroid/view/View;

    const v1, 0x7f0b0905

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v1, LX/9tp;

    iget v0, v1, LX/9tp;->A00:I

    if-lez v0, :cond_6

    iget-object v2, v1, LX/9tp;->A01:Landroid/view/View;

    const v1, 0x7f0b1517

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v1, LX/9tp;

    iget v0, v1, LX/9tp;->A00:I

    if-lez v0, :cond_6

    iget-object v2, v1, LX/9tp;->A01:Landroid/view/View;

    const v1, 0x7f0b107c

    goto :goto_1

    :pswitch_19
    iget-object v2, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v2, LX/9tp;

    iget-object v0, v2, LX/9tp;->A02:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4a82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v2, LX/9tp;->A01:Landroid/view/View;

    const v1, 0x7f0b0909

    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tp;

    iget-object v1, v0, LX/9tp;->A01:Landroid/view/View;

    const v0, 0x7f0b1b7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v1, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b293f

    invoke-static {v1, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9gd;

    iget-object v0, v0, LX/9gd;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-string v1, "VoiceRecorderUtils/audioManager/logIsMicrophoneMuted"

    const-string v0, "Microphone is muted while PTT is in progress"

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Oz;

    iget-object v1, v0, LX/9Oz;->A00:LX/00W;

    const-string v0, "psi_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Oy;

    iget-object v1, v0, LX/9Oy;->A00:LX/00W;

    const-string v0, "profile_photo_sync_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ae2;

    invoke-interface {v0}, LX/Ae2;->onCancel()V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ae2;

    invoke-interface {v0}, LX/Ae2;->BLj()V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_21
    iget-object v1, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f0608fb

    invoke-static {v1, v2, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v2

    :pswitch_22
    iget-object v1, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0aa5

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_23
    iget-object v1, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2d4c

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_24
    iget-object v1, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1a93

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ex;

    iget-object v2, v0, LX/8Ex;->A0I:LX/05V;

    invoke-static {v2}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x56a6

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x57de

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ox;

    iget-object v1, v0, LX/9Ox;->A00:LX/00W;

    const-string v0, "meta_ai_summarization_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2

    :pswitch_27
    iget-object v1, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/9cg;

    iget-object v1, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0E:LX/07B;

    const/16 v0, 0x45d1

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_28
    iget-object v1, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/9cg;

    iget-object v1, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0E:LX/07B;

    const/16 v0, 0x4590

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZN;

    iget-object v1, v0, LX/9ZN;->A00:LX/00W;

    const-string v0, "user_notice_cms_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2

    :pswitch_2a
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fY;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v0, LX/9fY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZN;

    invoke-virtual {v0}, LX/9ZN;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9nS;

    iget-object v0, v0, LX/9nS;->A05:LX/9eX;

    iget v0, v0, LX/9eX;->A00:I

    invoke-static {v1, v4, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v2

    :pswitch_2b
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pJ;

    iget-object v0, v0, LX/9pJ;->A04:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v2

    return-object v2

    :pswitch_2c
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pJ;

    iget-object v1, v0, LX/9pJ;->A03:LX/00W;

    const-string v0, "notice_store"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2

    :pswitch_2d
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704d6

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_2e
    iget-object v0, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704d7

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_2f
    iget-object v1, p0, LX/APs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A02:I

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A17(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    :cond_6
    :pswitch_30
    const/4 v2, 0x0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2f
        :pswitch_30
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
.end method
