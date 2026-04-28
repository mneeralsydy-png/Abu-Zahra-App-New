.class public final Lcom/whatsapp/authentication/AppAuthSettingsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/appcompat/widget/SwitchCompat;

.field public A07:Landroidx/appcompat/widget/SwitchCompat;

.field public A08:LX/ISv;

.field public A09:LX/IlC;

.field public A0A:Landroid/view/View;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/BRC;

.field public final A0E:LX/0kF;

.field public final A0F:LX/0vW;

.field public final A0G:LX/0T7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x4fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vW;

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0F:LX/0vW;

    const v0, 0x1c12a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/05V;

    const/16 v0, 0x517

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kF;

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0E:LX/0kF;

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0G:LX/0T7;

    invoke-static {}, LX/5oT;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0B:LX/05V;

    new-instance v0, LX/HXk;

    invoke-direct {v0, p0}, LX/HXk;-><init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0D:LX/BRC;

    return-void
.end method

.method public static final synthetic A0O(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static final synthetic A0W(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/00q;
    .locals 0

    iget-object p0, p0, LX/0MF;->A01:LX/00q;

    return-object p0
.end method

.method public static final synthetic A0X(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/0kF;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0E:LX/0kF;

    return-object p0
.end method

.method public static final synthetic A0Y(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/0vW;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0F:LX/0vW;

    return-object p0
.end method

.method public static final synthetic A0f(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/07w;
    .locals 0

    iget-object p0, p0, LX/0MA;->A09:LX/07w;

    return-object p0
.end method

.method public static final synthetic A0g(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/0NI;
    .locals 0

    iget-object p0, p0, LX/0MA;->A0C:LX/0NI;

    return-object p0
.end method

.method private final A0u()V
    .locals 2

    const-string v0, "AppAuthSettingsActivity/disable-setting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0MF;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rv;->A02(Z)V

    iget-object v0, p0, LX/0MA;->A09:LX/07w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/07w;->A02(Z)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0E:LX/0kF;

    invoke-virtual {v0}, LX/0kE;->A08()V

    invoke-direct {p0, v1}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A10(Z)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    const-string v0, "appAuthSettingsSwitch"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0F:LX/0vW;

    invoke-virtual {v0}, LX/0vW;->A00()V

    iget-object v0, p0, LX/0MF;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0, p0}, LX/0Rv;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic A0v(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    const-string v0, "appAuthSettingsSwitch"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0MF;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    iget-object v0, v0, LX/0Rv;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBp;

    iget-object v1, v0, LX/CBp;->A00:LX/ItK;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/ItK;->A04(I)I

    move-result v1

    const/16 v0, 0xb

    if-eq v0, v1, :cond_1

    const/16 v0, 0xc

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppAuthManager/hasEnrolledBiometrics: enrolled: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_4

    const-string v0, "AppAuthSettingsActivity/show-bottom-sheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A08:LX/ISv;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A09:LX/IlC;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/IlC;->A00(LX/ISv;LX/IlC;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "AppAuthSettingsActivity/setup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/appauth/authentication/SetupDeviceAuthDialog;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0u()V

    return-void
.end method

.method public static synthetic A0w(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A07:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "notificationContentSwitch"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A03:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_fingerprint_show_notification_content"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A07:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0G:LX/0T7;

    const-string v0, "AppAuthSettingsActivity"

    invoke-interface {v1, v3, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0E:LX/0kF;

    invoke-virtual {v0}, LX/0kE;->A08()V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0F:LX/0vW;

    invoke-virtual {v0}, LX/0vW;->A00()V

    return-void

    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic A0x(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0u()V

    return-void
.end method

.method public static final synthetic A0y(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A10(Z)V

    return-void
.end method

.method public static synthetic A0z(Lcom/whatsapp/authentication/AppAuthSettingsActivity;J)V
    .locals 1

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A03:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "privacy_fingerprint_timeout"

    invoke-static {p0, v0, p1, p2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method

.method private final A10(Z)V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/update-dependent-views"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0A:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "timeoutView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "notificationView"

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0188

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0b2629

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b262b

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f122fa5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "settingsTitle"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    const v0, 0x7f122f92

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "description"

    goto :goto_0

    :cond_1
    const v0, 0x7f122f93

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/04L;->A0A(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LX/H8m;

    invoke-direct {v1, p0, v6}, LX/H8m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/IlC;

    invoke-direct {v0, v1, p0, v2}, LX/IlC;-><init>(LX/IAq;LX/0M0;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A09:LX/IlC;

    new-instance v1, LX/IYn;

    invoke-direct {v1}, LX/IYn;-><init>()V

    const v0, 0x7f120544

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IYn;->A01:Ljava/lang/CharSequence;

    const v0, 0x7f120545

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IYn;->A03:Ljava/lang/CharSequence;

    const/16 v0, 0xff

    iput v0, v1, LX/IYn;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IYn;->A04:Z

    invoke-virtual {v1}, LX/IYn;->A00()LX/ISv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A08:LX/ISv;

    const v0, 0x7f0b2bd8

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0A:Landroid/view/View;

    const v0, 0x7f0b1cef

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b02ba

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b1ce8

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A07:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b02b9

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0x8745d96

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v0, "notificationView"

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0x3588bf57

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2bd9

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f0b2bda

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b2bdc

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/RadioButton;

    const-string v11, "timeoutImmediately"

    if-eqz v1, :cond_6

    const v0, 0x7f1203be

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v10, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const-string v9, "timeoutOneMinute"

    if-eqz v10, :cond_5

    iget-object v7, p0, LX/0M6;->A02:LX/00V;

    const v4, 0x7f100014

    const v8, 0x7f100014

    new-array v3, v6, [Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-virtual {v7, v3, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    const-string v7, "timeoutThirtyMinutes"

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/0M6;->A02:LX/00V;

    new-array v2, v6, [Ljava/lang/Object;

    const-wide/16 v0, 0x1e

    invoke-static {v2, v5, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v3, v2, v8, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/RadioButton;

    if-eqz v4, :cond_6

    const-wide/16 v2, 0x0

    new-instance v1, LX/J0H;

    invoke-direct {v1, p0, v2, v3}, LX/J0H;-><init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;J)V

    const v0, -0x703899c0

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    if-eqz v4, :cond_5

    const-wide/32 v2, 0xea60

    new-instance v1, LX/J0H;

    invoke-direct {v1, p0, v2, v3}, LX/J0H;-><init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;J)V

    const v0, 0x10876e2b

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    if-eqz v4, :cond_4

    const-wide/32 v2, 0x1b7740

    new-instance v1, LX/J0H;

    invoke-direct {v1, p0, v2, v3}, LX/J0H;-><init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;J)V

    const v0, 0x3ec74acf

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0MA;->A05:LX/075;

    const-string v1, "AppAuthSettingsActivity/paa-account-ineligible"

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v6, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A09:LX/IlC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IlC;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A09:LX/IlC;

    return-void
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, LX/0MF;->onResume()V

    const-string v0, "AppAuthSettingsActivity/update-ui"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0MA;->A09:LX/07w;

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A03:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "privacy_fingerprint_timeout"

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A03:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "privacy_fingerprint_show_notification_content"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {p0, v7}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A10(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppAuthSettingsActivity/update-timeout: "

    invoke-static {v0, v1, v4, v5}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v3, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/widget/RadioButton;

    if-nez v3, :cond_0

    const-string v0, "timeoutImmediately"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    if-nez v3, :cond_1

    const-string v0, "timeoutOneMinute"

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0xea60

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    if-nez v3, :cond_2

    const-string v0, "timeoutThirtyMinutes"

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x1b7740

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_4

    const-string v0, "appAuthSettingsSwitch"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A07:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_5

    const-string v0, "notificationContentSwitch"

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ImQ;

    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8D4;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_lock"

    invoke-virtual {v3, v2, v0, v1}, LX/ImQ;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
