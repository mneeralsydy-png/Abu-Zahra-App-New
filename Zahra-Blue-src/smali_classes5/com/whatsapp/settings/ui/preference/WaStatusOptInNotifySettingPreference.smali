.class public final Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;
.super Landroidx/preference/SwitchPreference;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:LX/9Mb;

.field public A02:Z

.field public A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final A04:LX/05V;

.field public final A05:LX/0M6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A02:Z

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaBaseAppCompatActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M6;

    iput-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A05:LX/0M6;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A04:LX/05V;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A0E(LX/8Mn;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->A0E(LX/8Mn;)V

    iget-object v4, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/9Hc;->A00(Landroid/view/View;)V

    const v0, 0x7f0b2924

    const v2, 0x7f0b2924

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3878

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v3, "muteLayout"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v1, :cond_2

    const v0, 0x7f121b7c

    invoke-virtual {v1, v0}, LX/3dk;->setTitle(I)V

    :cond_0
    const v0, 0x7f0b176a

    invoke-static {v4, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    new-instance v1, LX/90j;

    invoke-direct {v1, p0, v0}, LX/90j;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6b271c73

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v0, :cond_2

    const v2, 0x7f0b1b74

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    if-nez v4, :cond_1

    iget-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v1, :cond_2

    iget-object v5, p0, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/4 v8, 0x6

    const/4 v6, 0x0

    new-instance v4, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    move-object v9, v6

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/view/View;)V

    :cond_1
    iput-object v4, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A00:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A05:LX/0M6;

    const v0, 0x7f12007d

    invoke-static {v1, v4, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A02:Z

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0xe

    invoke-static {v4, p0, v0}, LX/9ze;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
