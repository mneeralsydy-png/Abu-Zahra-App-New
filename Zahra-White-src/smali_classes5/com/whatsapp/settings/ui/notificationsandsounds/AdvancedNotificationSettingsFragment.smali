.class public final Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;
.super Lcom/whatsapp/ui/coreui/WaPreferenceFragment;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:LX/0Px;

.field public final A02:LX/05V;

.field public final A03:LX/00V;

.field public final A04:LX/9Sj;

.field public final A05:LX/0NI;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A03:LX/00V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A05:LX/0NI;

    const/16 v0, 0x16d0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sj;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/9Sj;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v5

    const-class v0, LX/8KH;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x2c

    new-instance v3, LX/83e;

    invoke-direct {v3, v5, v0}, LX/83e;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v2, LX/3WB;

    invoke-direct {v2, v5, v0}, LX/3WB;-><init>(LX/00j;I)V

    const/16 v1, 0x22

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0, v5, v1}, LX/3WB;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00j;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/1Iq;Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;)V
    .locals 6

    const-string v0, "jid_message_popup"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/ListPreference;

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0L(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_8

    iget-object v4, v3, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    const v2, 0x7f0407b3

    const v1, 0x7f0407bc

    const v0, 0x7f0606e1

    invoke-static {v4, v1, v0, v2}, LX/8D3;->A00(Landroid/content/Context;III)I

    move-result p0

    iget-object v0, v3, Landroidx/preference/Preference;->A0D:LX/9aM;

    iget-object v4, v0, LX/9aM;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v4, :cond_3

    monitor-enter v4

    :try_start_0
    invoke-static {v3}, Landroidx/preference/Preference;->A03(Landroidx/preference/Preference;)V

    iget-object v0, v3, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    :cond_0
    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v3, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v2, v4, Landroidx/preference/PreferenceGroup;->A05:LX/012;

    iget-wide v0, v3, Landroidx/preference/Preference;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Landroidx/preference/PreferenceGroup;->A04:Landroid/os/Handler;

    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v0, v4, Landroidx/preference/PreferenceGroup;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/preference/Preference;->A08()V

    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    invoke-virtual {v4}, Landroidx/preference/Preference;->A06()V

    :cond_3
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8z8;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;

    invoke-direct {v2, p1, v0, p0}, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;-><init>(Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;LX/8z8;I)V

    iget-object v0, v3, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/String;)V

    iget-boolean v0, v3, Landroidx/preference/Preference;->A0Q:Z

    iput-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    iget-object v0, v3, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    iput-object v0, v2, Landroidx/preference/Preference;->A0F:Ljava/lang/Object;

    iget-object v0, v3, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0S([Ljava/lang/CharSequence;)V

    iget-object v0, v3, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    iput-object v0, v2, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroidx/preference/Preference;->A04()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/CharSequence;)V

    iget v1, v3, Landroidx/preference/Preference;->A02:I

    iget v0, v2, Landroidx/preference/Preference;->A02:I

    if-eq v1, v0, :cond_4

    iput v1, v2, Landroidx/preference/Preference;->A02:I

    invoke-virtual {v2}, Landroidx/preference/Preference;->A06()V

    :cond_4
    iget-boolean v1, v3, Landroidx/preference/Preference;->A0O:Z

    iget-boolean v0, v2, Landroidx/preference/Preference;->A0O:Z

    if-eq v0, v1, :cond_5

    iput-boolean v1, v2, Landroidx/preference/Preference;->A0O:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->A05()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->A0Q(Landroidx/preference/Preference;)V

    :cond_6
    iget-object v0, v3, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0R(Ljava/lang/String;)V

    const v1, 0x7f122948

    iget-object v0, v2, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0}, LX/1Iq;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/ListPreference;->A0R(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/preference/ListPreference;->A0Q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/A0x;

    invoke-direct {v0, p1, v1}, LX/A0x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/preference/Preference;->A09:LX/AbW;

    :cond_9
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/AV2;

    invoke-direct {v0, p0, v3, v1}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0Px;

    return-void
.end method
