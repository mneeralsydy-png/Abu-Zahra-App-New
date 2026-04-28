.class public abstract LX/I43;
.super LX/0MF;
.source ""

# interfaces
.implements LX/Jxl;
.implements LX/0C5;


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public A05:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

.field public A06:LX/0wo;

.field public A07:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

.field public A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A09:I

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/4h4;

.field public final A0K:LX/0dL;

.field public final A0L:LX/0BO;

.field public final A0M:LX/0PQ;

.field public final A0N:LX/0fJ;

.field public final A0O:LX/Ian;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    new-instance v0, LX/Ian;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/I43;->A0O:LX/Ian;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/I43;->A0N:LX/0fJ;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, LX/I43;->A0L:LX/0BO;

    const/16 v0, 0xc45

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h4;

    iput-object v0, p0, LX/I43;->A0J:LX/4h4;

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    iput-object v0, p0, LX/I43;->A0K:LX/0dL;

    const/16 v0, 0x1607

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/I43;->A0B:LX/05V;

    const/16 v0, 0xbe0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/I43;->A0G:LX/05V;

    const/16 v0, 0x1601

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/I43;->A0H:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/I43;->A0I:LX/05V;

    const v0, 0x8157

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/I43;->A0A:LX/05V;

    const/16 v0, 0xbef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/I43;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/I43;->A0E:LX/05V;

    const/16 v0, 0xb2a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/I43;->A0D:LX/05V;

    const/16 v0, 0x11ee

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/I43;->A0C:LX/05V;

    iget-object v0, p0, LX/I43;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/JIC;->A00(LX/0Lq;LX/0U1;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, LX/I43;->A0M:LX/0PQ;

    const v0, 0x7f0e07cd

    iput v0, p0, LX/I43;->A09:I

    return-void
.end method

.method private final A0O(Landroid/widget/RadioButton;I)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/I43;->A5D()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/I43;->A0E:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/H2G;->A1X(LX/00q;)Z

    move-result v1

    invoke-static {v0}, LX/H2G;->A1X(LX/00q;)Z

    move-result v0

    invoke-static {v2, p2, v1, v0}, LX/Itq;->A04(Ljava/lang/String;IZZ)Z

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    new-array v4, v2, [[I

    const/4 v5, 0x1

    new-array v1, v5, [I

    const v0, -0x10100a0

    aput v0, v1, v6

    aput-object v1, v4, v6

    new-array v1, v5, [I

    const v0, 0x10100a0

    aput v0, v1, v6

    aput-object v1, v4, v5

    new-array v3, v2, [I

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04069d

    const v0, 0x7f060644

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    aput v0, v3, v6

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f060642

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    aput v0, v3, v5

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, p1}, LX/CYz;->A01(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    :cond_0
    return-void
.end method

.method private final A0W(Landroid/widget/RadioButton;IIZZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_5

    const/4 v1, 0x1

    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    iget-object v0, p0, LX/I43;->A0O:LX/Ian;

    invoke-virtual {v0, p1}, LX/Ian;->A01(Landroid/widget/RadioButton;)V

    :goto_0
    sget-object v0, LX/H88;->A01:LX/IW2;

    if-nez p5, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, p1, v2}, LX/IW2;->A00(Landroid/widget/RadioButton;Z)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, LX/I43;->A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method public A59()I
    .locals 1

    const v0, 0x7f1228d2

    return v0
.end method

.method public A5A()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5C()Ljava/lang/String;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/profile/ui/PixPrivacyActivity;

    iget-boolean v1, v2, Lcom/whatsapp/profile/ui/PixPrivacyActivity;->A00:Z

    const v0, 0x7f122f9e

    if-eqz v1, :cond_0

    const v0, 0x7f122f9f

    :cond_0
    invoke-static {v2, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5D()Ljava/lang/String;
    .locals 1

    const-string v0, "pix"

    return-object v0
.end method

.method public A5E()V
    .locals 11

    move-object v5, p0

    invoke-virtual {p0}, LX/I43;->A5D()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/I43;->A0K:LX/0dL;

    invoke-virtual {v1, v2}, LX/0dL;->A0K(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v2}, LX/0dL;->A0L(Ljava/lang/String;)LX/Ibi;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, LX/I43;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNu;

    invoke-virtual {v0, v2}, LX/JNu;->A05(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    if-eqz v9, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/I43;->A0O:LX/Ian;

    invoke-virtual {v0}, LX/Ian;->A00()V

    :cond_1
    iget-object v6, p0, LX/I43;->A01:Landroid/widget/RadioButton;

    if-eqz v6, :cond_b

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v10}, LX/I43;->A0W(Landroid/widget/RadioButton;IIZZ)V

    iget-object v6, p0, LX/I43;->A00:Landroid/widget/RadioButton;

    if-eqz v6, :cond_a

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, LX/I43;->A0W(Landroid/widget/RadioButton;IIZZ)V

    iget-object v6, p0, LX/I43;->A03:Landroid/widget/RadioButton;

    if-eqz v6, :cond_9

    const/4 v8, 0x2

    invoke-direct/range {v5 .. v10}, LX/I43;->A0W(Landroid/widget/RadioButton;IIZZ)V

    iget-object v6, p0, LX/I43;->A02:Landroid/widget/RadioButton;

    if-eqz v6, :cond_c

    const/4 v8, 0x3

    invoke-direct/range {v5 .. v10}, LX/I43;->A0W(Landroid/widget/RadioButton;IIZZ)V

    iget-object v6, p0, LX/I43;->A07:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    const-string v4, "groupadd"

    if-eqz v6, :cond_2

    const/4 v8, 0x6

    invoke-direct/range {v5 .. v10}, LX/I43;->A0W(Landroid/widget/RadioButton;IIZZ)V

    iget-object v0, p0, LX/I43;->A0E:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/I43;->A5D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0M6;->A03:LX/07C;

    const/16 v2, 0x12

    new-instance v0, LX/3Nh;

    invoke-direct {v0, p0, v7, v2, v6}, LX/3Nh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/I43;->A0E:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/I43;->A5D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "groupcreation"

    invoke-virtual {v1, v0}, LX/0dL;->A0L(Ljava/lang/String;)LX/Ibi;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/Ibi;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Itq;->A03(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/I43;->A05:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v1, p0, LX/I43;->A04:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/H2F;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/I43;->A06:LX/0wo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b1328

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_5

    const/4 v3, 0x4

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-nez v2, :cond_7

    iget-object v0, p0, LX/I43;->A04:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/I43;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    move-result-object v0

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_group_creation_enabled"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_9
    const-string v0, "nobodyButton"

    goto :goto_1

    :cond_a
    const-string v0, "everyoneButton"

    goto :goto_1

    :cond_b
    const-string v0, "myContactsButton"

    goto :goto_1

    :cond_c
    const-string v0, "myContactsExceptButton"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A5F(I)V
    .locals 3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.PixBlockListPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    return-void
.end method

.method public A5G(Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .locals 0

    return-void
.end method

.method public A5H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5I(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bfl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bg4(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LX/I43;->A5E()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

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
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/I43;->A0K:LX/0dL;

    invoke-virtual {v0, p0, p0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, LX/I43;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v0, LX/JC8;

    invoke-direct {v0, p0, v4}, LX/JC8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, LX/I43;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JNu;

    iget-object v1, v2, LX/JNu;->A05:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/JUu;->A00(LX/07C;Ljava/lang/Object;I)V

    iget v0, p0, LX/I43;->A09:I

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/0yB;->A0W(Z)V

    invoke-virtual {p0}, LX/I43;->A59()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    const v0, 0x7f0b1b7e

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/I43;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f0b1074

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/I43;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f0b1b7f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/I43;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b1cbe

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/I43;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0b265f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    iput-object v0, p0, LX/I43;->A07:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    const v0, 0x7f0b13b3

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0e12d2

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {v2, v1}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_10

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-virtual {p0}, LX/I43;->A5C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/0yd;->A0G(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/I43;->A5B()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b11d7

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_f

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e12cf

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/I43;->A0E:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/H2G;->A1X(LX/00q;)Z

    move-result v0

    iget-object v6, p0, LX/I43;->A01:Landroid/widget/RadioButton;

    if-eqz v6, :cond_13

    if-eqz v0, :cond_d

    const v5, 0x7f124148

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p0, v6, v3, v5}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/I43;->A02:Landroid/widget/RadioButton;

    if-eqz v1, :cond_12

    const v0, 0x7f124145

    invoke-static {p0, v0}, LX/H2I;->A0h(LX/0MF;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, LX/I43;->A00:Landroid/widget/RadioButton;

    if-eqz v1, :cond_14

    const v0, 0x7f1241da

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/I43;->A03:Landroid/widget/RadioButton;

    if-eqz v1, :cond_11

    const v0, 0x7f122984

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/I43;->A07:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    if-eqz v1, :cond_4

    const v0, 0x7f1229a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v3, p0, LX/I43;->A01:Landroid/widget/RadioButton;

    if-eqz v3, :cond_13

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, -0x704fd0e2

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, LX/I43;->A00:Landroid/widget/RadioButton;

    if-eqz v3, :cond_14

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0x6ed27add

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, LX/I43;->A02:Landroid/widget/RadioButton;

    if-eqz v3, :cond_12

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0x2e035ac3

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, LX/I43;->A03:Landroid/widget/RadioButton;

    if-eqz v3, :cond_11

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, -0x2fc80def

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, LX/I43;->A07:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    if-eqz v3, :cond_5

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0xf0fa73e

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_5
    iget-object v0, p0, LX/I43;->A01:Landroid/widget/RadioButton;

    if-eqz v0, :cond_13

    invoke-direct {p0, v0, v4}, LX/I43;->A0O(Landroid/widget/RadioButton;I)V

    invoke-virtual {p0}, LX/I43;->A5D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "linked_profiles"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5cb4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/I43;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    invoke-static {v0}, LX/4S6;->A00(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iget-object v1, p0, LX/I43;->A00:Landroid/widget/RadioButton;

    if-eqz v1, :cond_14

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, LX/I43;->A03:Landroid/widget/RadioButton;

    if-eqz v1, :cond_11

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/I43;->A0O(Landroid/widget/RadioButton;I)V

    iget-object v1, p0, LX/I43;->A02:Landroid/widget/RadioButton;

    if-eqz v1, :cond_12

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/I43;->A0O(Landroid/widget/RadioButton;I)V

    iget-object v1, p0, LX/I43;->A07:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, LX/I43;->A0O(Landroid/widget/RadioButton;I)V

    invoke-virtual {p0}, LX/I43;->A5H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b300e

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e010d

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput-object v0, p0, LX/I43;->A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-virtual {p0, v0}, LX/I43;->A5G(Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    :cond_9
    invoke-static {v2}, LX/H2G;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/I43;->A5D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "groupadd"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0b1de9

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, LX/I43;->A06:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/I43;->A06:LX/0wo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    const v0, 0x7f0b1327

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    iput-object v0, p0, LX/I43;->A05:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    const v0, 0x7f0b1329

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/I43;->A04:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, LX/I43;->A05:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    if-eqz v2, :cond_a

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, -0x3de78166

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_a
    const v0, 0x7f0b1dea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f124130

    invoke-static {p0, v0}, LX/H2I;->A0h(LX/0MF;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    const v0, 0x7f0b1deb

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f124131

    invoke-static {p0, v0}, LX/H2I;->A0h(LX/0MF;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/I43;->A0O(Landroid/widget/RadioButton;I)V

    goto/16 :goto_3

    :cond_d
    const v0, 0x7f1241d9

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/I43;->A02:Landroid/widget/RadioButton;

    if-eqz v1, :cond_12

    const v0, 0x7f1216f7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_e
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/I43;->A5C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "nobodyButton"

    goto :goto_4

    :cond_12
    const-string v0, "myContactsExceptButton"

    goto :goto_4

    :cond_13
    const-string v0, "myContactsButton"

    goto :goto_4

    :cond_14
    const-string v0, "everyoneButton"

    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, LX/I43;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    sget-object v0, LX/I88;->A0A:LX/I88;

    invoke-virtual {v1, v0}, LX/0U1;->A02(LX/I88;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, LX/I43;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U1;

    sget-object v1, LX/I88;->A0A:LX/I88;

    iget-object v0, p0, LX/I43;->A0M:LX/0PQ;

    invoke-virtual {v2, p0, v0, v1}, LX/0U1;->A01(Landroid/app/Activity;LX/0PQ;LX/I88;)V

    invoke-virtual {p0}, LX/I43;->A5E()V

    invoke-virtual {p0}, LX/I43;->A5A()I

    move-result v1

    iget-object v0, p0, LX/I43;->A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I43;->A0J:LX/4h4;

    invoke-virtual {v0, v1}, LX/4h4;->A01(I)V

    :cond_0
    return-void
.end method
