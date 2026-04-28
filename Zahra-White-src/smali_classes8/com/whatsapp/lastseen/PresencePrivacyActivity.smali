.class public final Lcom/whatsapp/lastseen/PresencePrivacyActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Jxl;
.implements LX/0C5;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0Vk;

.field public final A09:LX/0dL;

.field public final A0A:LX/Ian;

.field public final A0B:LX/0BO;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/0PQ;

.field public final A0J:LX/IG9;

.field public final A0K:LX/Ian;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0C:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0D:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0E:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0F:LX/00j;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0G:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0H:LX/00j;

    new-instance v0, LX/Ian;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0K:LX/Ian;

    new-instance v0, LX/Ian;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:LX/Ian;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A01:LX/00q;

    const/16 v0, 0x410

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IG9;

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0J:LX/IG9;

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A09:LX/0dL;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0B:LX/0BO;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A08:LX/0Vk;

    const/16 v0, 0x1607

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A03:LX/05V;

    const/16 v0, 0xbe0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A06:LX/05V;

    const/16 v0, 0x1601

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A07:LX/05V;

    const v0, 0x8157

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A05:LX/05V;

    const/16 v0, 0xb2a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/JIC;->A00(LX/0Lq;LX/0U1;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0I:LX/0PQ;

    return-void
.end method

.method private final A0O(Landroid/widget/RadioButton;IIZZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0K:LX/Ian;

    invoke-virtual {v0, p1}, LX/Ian;->A01(Landroid/widget/RadioButton;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, LX/H88;->A01:LX/IW2;

    if-nez p5, :cond_2

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, p1, v2}, LX/IW2;->A00(Landroid/widget/RadioButton;Z)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    const/4 v2, 0x1

    if-ne p2, v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/lastseen/PresencePrivacyActivity;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A07:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNu;

    const-string v4, "last"

    invoke-virtual {v0, v4}, LX/JNu;->A05(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    iget-object v1, v6, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A09:LX/0dL;

    invoke-virtual {v1, v4}, LX/0dL;->A0L(Ljava/lang/String;)LX/Ibi;

    move-result-object v0

    const/4 v15, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0K:LX/Ian;

    invoke-virtual {v0}, LX/Ian;->A00()V

    :cond_1
    invoke-virtual {v1, v4}, LX/0dL;->A0K(Ljava/lang/String;)I

    move-result v8

    iget-object v0, v6, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0D:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0O(Landroid/widget/RadioButton;IIZZ)V

    iget-object v0, v6, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/RadioButton;

    move-object v12, v6

    move v14, v8

    move/from16 v16, v10

    move/from16 p0, v11

    invoke-direct/range {v12 .. v17}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0O(Landroid/widget/RadioButton;IIZZ)V

    iget-object v0, v6, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0F:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0O(Landroid/widget/RadioButton;IIZZ)V

    iget-object v0, v6, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0E:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0O(Landroid/widget/RadioButton;IIZZ)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNu;

    const-string v3, "online"

    invoke-virtual {v0, v3}, LX/JNu;->A05(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v3}, LX/0dL;->A0L(Ljava/lang/String;)LX/Ibi;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    if-eqz v2, :cond_3

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:LX/Ian;

    invoke-virtual {v0}, LX/Ian;->A00()V

    :cond_3
    invoke-virtual {v1, v3}, LX/0dL;->A0K(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v6, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_4

    const/4 v1, 0x1

    if-eqz v15, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, v6, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:LX/Ian;

    invoke-virtual {v0, v3}, LX/Ian;->A01(Landroid/widget/RadioButton;)V

    :goto_0
    iget-object v0, v6, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0H:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_6

    const/4 v1, 0x1

    if-eqz v15, :cond_6

    if-eqz v5, :cond_6

    iget-object v0, v6, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:LX/Ian;

    invoke-virtual {v0, v3}, LX/Ian;->A01(Landroid/widget/RadioButton;)V

    return-void

    :cond_4
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, LX/H88;->A01:LX/IW2;

    if-nez v5, :cond_5

    if-nez v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v0, v3, v2}, LX/IW2;->A00(Landroid/widget/RadioButton;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, LX/H88;->A01:LX/IW2;

    if-nez v5, :cond_7

    if-nez v1, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v0, v3, v2}, LX/IW2;->A00(Landroid/widget/RadioButton;Z)V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/lastseen/PresencePrivacyActivity;I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Im3;

    const-string v2, "last"

    invoke-virtual {v0, p0, v2, p1}, LX/Im3;->A01(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.lastseen.LastSeenBlockListPickerActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A09:LX/0dL;

    invoke-static {v2, p1}, LX/Itq;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Bfl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bg4(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0W(Lcom/whatsapp/lastseen/PresencePrivacyActivity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A09:LX/0dL;

    invoke-virtual {v0, p0, p0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JC8;

    invoke-direct {v0, p0, v1}, LX/JC8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JNu;

    iget-object v1, v2, LX/JNu;->A05:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/JUu;->A00(LX/07C;Ljava/lang/Object;I)V

    const v0, 0x7f0e0dce

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5cb4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    invoke-static {v0}, LX/4S6;->A00(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A08:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A09()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    :cond_1
    :goto_0
    const v0, 0x7f0b13b3

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e12d2

    const v2, 0x7f0e12d2

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A05:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_7

    const v0, 0x7f124166

    invoke-static {p0, v0}, LX/H2I;->A0h(LX/0MF;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const v0, 0x7f0b1d53

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v2}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A05:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_6

    const v0, 0x7f124167

    invoke-static {p0, v0}, LX/H2I;->A0h(LX/0MF;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f122fdb

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    const v0, 0x7f0b231a

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e12cf

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/H2G;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f124135

    invoke-static {p0, v0}, LX/H2I;->A0h(LX/0MF;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, LX/H2G;->A1X(LX/00q;)Z

    move-result v0

    iget-object v8, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0D:LX/00j;

    invoke-static {v8}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_4

    const v0, 0x7f124148

    invoke-static {p0, v0}, LX/H2I;->A0h(LX/0MF;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0E:LX/00j;

    invoke-static {v6}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f124145

    invoke-static {p0, v0}, LX/H2I;->A0h(LX/0MF;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v7, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0C:LX/00j;

    invoke-static {v7}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1241da

    const v2, 0x7f1241da

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0F:LX/00j;

    invoke-static {v5}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122984

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0G:LX/00j;

    invoke-static {v4}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0H:LX/00j;

    invoke-static {v3}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122fda

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v8}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, -0x6bcf5584

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v7}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, 0x28c05bf4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, 0x3710f0c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v5}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, 0x7311327

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v4}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, -0x3b7d6bbc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, 0x757b341b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_4
    const v0, 0x7f1241d9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0E:LX/00j;

    invoke-static {v6}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1216f7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_5
    const v0, 0x7f122fd9

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(I)V

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f122fd8

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f122fd7

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f0b300e

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e010d

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput-object v2, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v2, :cond_1

    const v0, 0x7f1223b0

    invoke-static {p0, v2, v0}, LX/4uZ;->A03(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, -0x1efde351

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    sget-object v0, LX/I88;->A09:LX/I88;

    invoke-virtual {v1, v0}, LX/0U1;->A02(LX/I88;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U1;

    sget-object v1, LX/I88;->A09:LX/I88;

    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0I:LX/0PQ;

    invoke-virtual {v2, p0, v0, v1}, LX/0U1;->A01(Landroid/app/Activity;LX/0PQ;LX/I88;)V

    invoke-static {p0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0W(Lcom/whatsapp/lastseen/PresencePrivacyActivity;)V

    return-void
.end method
