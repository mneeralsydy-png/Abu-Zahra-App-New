.class public final Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;
.super Landroidx/preference/SwitchPreference;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-boolean v1, p0, Landroidx/preference/Preference;->A0Q:Z

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0O:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Landroidx/preference/Preference;->A0O:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    :cond_0
    const v0, 0x7f0e0d6d

    iput v0, p0, Landroidx/preference/Preference;->A01:I

    return-void
.end method


# virtual methods
.method public A0E(LX/8Mn;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->A0E(LX/8Mn;)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/9Hc;->A00(Landroid/view/View;)V

    const v0, 0x7f0b176a

    invoke-static {v1, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    const v0, 0x7f0b1b71

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0f:Landroid/util/Property;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v6, 0x0

    new-instance v4, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    move-object v9, v6

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V

    const v0, 0x7f0b1b72

    const v3, 0x7f0b1b72

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A00:Z

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f47

    invoke-static {v1, v4, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2, v4, v3}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A07(Landroid/view/View;I)V

    const/16 v0, 0x21

    invoke-static {v4, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v1

    const v0, -0x66e4157d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f12007d

    invoke-static {v2, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    return-void
.end method
