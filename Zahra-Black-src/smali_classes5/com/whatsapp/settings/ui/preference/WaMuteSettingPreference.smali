.class public final Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;
.super Landroidx/preference/SwitchPreference;
.source ""


# instance fields
.field public A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A01:LX/8QM;

.field public A02:LX/4fi;

.field public A03:LX/8QN;

.field public A04:LX/0Fq;

.field public A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A07:LX/05V;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Fq;Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V
    .locals 14

    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A02:LX/4fi;

    if-nez v0, :cond_3

    move-object v12, p1

    if-eqz p1, :cond_3

    move-object/from16 v13, p3

    if-eqz p3, :cond_3

    move-object v6, p0

    if-eqz p0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A01:LX/8QM;

    if-eqz v3, :cond_2

    iget-object v5, v1, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    const/16 v2, 0x15

    new-instance v0, LX/AVk;

    invoke-direct {v0, v1, v2}, LX/AVk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/473;

    move-object v7, p1

    move-object v8, v13

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/473;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Fq;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;LX/00h;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A03:LX/8QN;

    if-eqz v2, :cond_2

    iget-object v5, v1, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    const/16 v0, 0x14

    new-instance p1, LX/AVk;

    invoke-direct {p1, v1, v0}, LX/AVk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v9

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v11

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v8

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v7

    const/16 v0, 0x1570

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1dZ;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v10

    new-instance v4, LX/4fi;

    invoke-direct/range {v4 .. v15}, LX/4fi;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Yc;LX/0IV;LX/07T;LX/05f;LX/00V;LX/0Fq;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;LX/1dZ;LX/00h;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    :cond_2
    iput-object v4, v1, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A02:LX/4fi;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/4fi;->A00()V

    :cond_3
    return-void
.end method


# virtual methods
.method public A0E(LX/8Mn;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->A0E(LX/8Mn;)V

    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/9Hc;->A00(Landroid/view/View;)V

    const v0, 0x7f0b1b71

    const v2, 0x7f0b1b71

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3878

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v1, :cond_1

    const v0, 0x7f121b7c

    invoke-virtual {v1, v0}, LX/3dk;->setTitle(I)V

    :cond_1
    const v0, 0x7f0b176a

    invoke-static {v3, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A04:LX/0Fq;

    iget-object v1, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v2, p0, v1}, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;->A00(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Fq;Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V

    return-void
.end method
