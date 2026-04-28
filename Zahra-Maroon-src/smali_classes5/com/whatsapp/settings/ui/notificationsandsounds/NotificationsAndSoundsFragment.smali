.class public final Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;
.super Lcom/whatsapp/ui/coreui/WaPreferenceFragment;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

.field public A02:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

.field public A03:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

.field public A04:LX/0od;

.field public A05:LX/1Kr;

.field public final A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A08:LX/AbW;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/0Yc;

.field public final A0E:LX/8QM;

.field public final A0F:LX/8QN;

.field public final A0G:LX/07B;

.field public final A0H:LX/07C;

.field public final A0I:LX/2mf;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0M:LX/0PQ;

.field public final A0N:LX/59c;

.field public final A0O:LX/0Yy;

.field public final A0P:LX/0ar;

.field public final A0Q:LX/9zj;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const v0, 0x10126

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QN;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0F:LX/8QN;

    const v0, 0x10125

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QM;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0E:LX/8QM;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ar;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0P:LX/0ar;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0O:LX/0Yy;

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/0Yc;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0H:LX/07C;

    const/16 v0, 0x4246

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0B:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0C:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/07B;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A09:LX/05V;

    const/16 v0, 0x4247

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mf;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0I:LX/2mf;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/AXP;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0J:LX/00j;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v5

    const-class v0, LX/8Kx;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x2d

    new-instance v3, LX/83e;

    invoke-direct {v3, v5, v0}, LX/83e;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v2, LX/3WB;

    invoke-direct {v2, v5, v0}, LX/3WB;-><init>(LX/00j;I)V

    const/16 v1, 0x24

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0, v5, v1}, LX/3WB;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0K:LX/00j;

    const/16 v2, 0xc

    new-instance v0, LX/59c;

    invoke-direct {v0, p0, v2}, LX/59c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0N:LX/59c;

    const/16 v1, 0xb

    new-instance v0, LX/59b;

    invoke-direct {v0, p0, v1}, LX/59b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04:LX/0od;

    new-instance v0, LX/9ze;

    invoke-direct {v0, p0, v1}, LX/9ze;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, LX/9ze;

    invoke-direct {v0, p0, v2}, LX/9ze;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/16 v1, 0xd

    new-instance v0, LX/9ze;

    invoke-direct {v0, p0, v1}, LX/9ze;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x3

    new-instance v0, LX/A0x;

    invoke-direct {v0, p0, v1}, LX/A0x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A08:LX/AbW;

    new-instance v1, LX/9zj;

    invoke-direct {v1, p0}, LX/9zj;-><init>(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    iput-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0Q:LX/9zj;

    new-instance v0, LX/0P4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0M:LX/0PQ;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8D3;->A0o(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8Kx;

    move-result-object v2

    const-string v0, "is_mute_call_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "jid_call_mute"

    :goto_0
    const-string v0, "mute_selection_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8Kx;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "jid_message_mute"

    goto :goto_0
.end method

.method public static final A03(LX/1Kr;Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotificationsAndSoundsFragment/updateActivityLevel/"

    invoke-static {p0, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "jid_message_activity_level"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-static {p1}, LX/8D3;->A0o(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8Kx;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    instance-of v0, v0, LX/1CU;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/8Kx;->A08:LX/07B;

    const/16 v0, 0x2b50

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    iput-object p0, p1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05:LX/1Kr;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f12355c

    goto :goto_0

    :cond_1
    if-nez v3, :cond_4

    return-void

    :cond_2
    if-eqz v3, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f12355d

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0L(Z)V

    :cond_5
    return-void
.end method

.method public static final A04(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "jid_message_tone"

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jid_call_ringtone"

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;

    if-eqz v3, :cond_2

    iput-object p1, v3, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/07B;

    const/16 v0, 0x4e50

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0H:LX/07C;

    const/16 v1, 0x27

    new-instance v0, LX/AON;

    invoke-direct {v0, p0, v3, p1, v1}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0C1;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "jid_message_vibration"

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jid_call_vibration"

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/ListPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->A0R(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A06(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Z)V
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/07B;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v1, v0}, LX/9GJ;->A00(LX/07B;LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/0Yc;

    invoke-virtual {v0, v2}, LX/0Yc;->A0K(LX/0Fq;)LX/1Iq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Iq;->A0D()Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0L(Z)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    if-eqz v0, :cond_1

    iput-boolean v5, v0, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A00:Z

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    const-string v0, "jid_messages"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceGroup;

    iget-object v2, p0, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8z8;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v1, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v0, v1, Landroidx/preference/Preference;->A02:I

    if-eq v4, v0, :cond_3

    iput v4, v1, Landroidx/preference/Preference;->A02:I

    invoke-virtual {v1}, Landroidx/preference/Preference;->A06()V

    :cond_3
    const-string v0, "jid_message_mute_mention_everyone"

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/String;)V

    iput-boolean v5, v1, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A00:Z

    iput-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->A0Q(Landroidx/preference/Preference;)V

    return-void

    :cond_4
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A24()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->A24()V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0O:LX/0Yy;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0N:LX/59c;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0P:LX/0ar;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04:LX/0od;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0O:LX/0Yy;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0N:LX/59c;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0P:LX/0ar;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04:LX/0od;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/07B;

    const/16 v0, 0x4ccc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8D3;->A0o(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8Kx;

    move-result-object v0

    iget-object v3, v0, LX/8Kx;->A04:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/AVm;

    invoke-direct {v1, p0, v0}, LX/AVm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/A0r;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    const-string v0, "jid_statuses_post_mute"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;

    if-eqz v1, :cond_1

    new-instance v0, LX/9Mb;

    invoke-direct {v0, p0}, LX/9Mb;-><init>(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    iput-object v0, v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A01:LX/9Mb;

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0K:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Kx;

    iget-object v2, v6, LX/8Kx;->A03:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v4}, LX/A0r;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v6, LX/8Kx;->A01:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AVm;

    invoke-direct {v0, p0, v1}, LX/AVm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/A0r;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v6, LX/8Kx;->A02:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/AVm;

    invoke-direct {v0, p0, v1}, LX/AVm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/A0r;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v6, LX/8Kx;->A09:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/AXa;

    invoke-direct {v0, p0, v1}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/A0r;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Kx;

    iget-object v2, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    iput-object v2, v3, LX/8Kx;->A00:LX/0Fq;

    iget-object v1, v3, LX/8Kx;->A0A:LX/07C;

    const/16 v0, 0xe

    invoke-static {v1, v2, v3, v0}, LX/AOI;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/A0Z;

    invoke-direct {v1, p0, v0}, LX/A0Z;-><init>(Ljava/lang/Object;I)V

    const-string v0, "mute_dialog_request_key"

    invoke-virtual {v3, v1, v2, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "jid_statuses"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0L(Z)V

    goto :goto_0
.end method

.method public Bap(Landroidx/preference/Preference;)Z
    .locals 8

    iget-object v1, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    const-string v0, "jid_message_tone"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget-object v1, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    const-string v0, "jid_call_ringtone"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    const-string v0, "jid_message_activity_level"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    instance-of v0, v0, LX/1CU;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05:LX/1Kr;

    if-nez v4, :cond_0

    const-string v0, "currentActivityLevel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v1, 0x11

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/settings/ui/ActivityLevelNotificationSettingBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_group_jid"

    invoke-static {v2, v5, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v1, "current_activity_level_value"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v3, v6}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return v7

    :cond_1
    const-string v0, "onPreferenceTreeClick/Activity level appears for non group chat"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v7

    :cond_2
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->Bap(Landroidx/preference/Preference;)Z

    move-result v7

    return v7

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0Q:LX/9zj;

    iget-object v0, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/9zj;->A00:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0M:LX/0PQ;

    check-cast p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;

    iget-object v3, p1, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    iget v2, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A00:I

    iget-boolean v1, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A02:Z

    iget-boolean v0, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/0C1;->A00(Ljava/lang/CharSequence;IZZ)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_4
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v0, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A02:Z

    const-string v2, "android.intent.extra.ringtone.DEFAULT_URI"

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A00:I

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    iget-boolean v0, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A02:Z

    if-eqz v0, :cond_6

    iget v1, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_6

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_6

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    const-string v0, "android.intent.action.CHOOSER"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return v7
.end method
