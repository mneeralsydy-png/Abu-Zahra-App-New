.class public LX/A0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A0x;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0x;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bao(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/A0x;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/A0x;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8D3;->A0o(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8Kx;

    move-result-object v2

    iget-object v1, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8Kx;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, p0, LX/A0x;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0Fq;

    if-eqz v5, :cond_0

    iget-object v0, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8KH;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/8KH;->A01:LX/07n;

    const/16 v1, 0x18

    new-instance v0, LX/AOL;

    invoke-direct {v0, v5, v4, v1, v3}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/9Sj;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_1
    iget-object v6, p0, LX/A0x;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    invoke-static {p2}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v7

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    const-string v0, "Desire"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Wildfire"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "00FF00"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f121ad1

    iget-object v0, v6, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8z8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/8z8;->B9R(I)V

    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/preference/ListPreference;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0P(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    iget-object v5, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0Fq;

    if-eqz v5, :cond_3

    iget-object v0, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8KH;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/8KH;->A01:LX/07n;

    const/16 v1, 0x26

    new-instance v0, LX/AON;

    invoke-direct {v0, v4, v5, v3, v1}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v5, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/9Sj;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/A0x;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    invoke-static {p2}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v7

    move-object v2, p1

    check-cast v2, Landroidx/preference/ListPreference;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0P(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    iget-object v5, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0Fq;

    if-eqz v5, :cond_4

    iget-object v0, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8KH;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/8KH;->A01:LX/07n;

    const/16 v1, 0x25

    new-instance v0, LX/AON;

    invoke-direct {v0, v4, v5, v3, v1}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v5, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/9Sj;

    const/16 v0, 0xe

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0x5f

    iget-object v2, v5, LX/9Sj;->A04:LX/07n;

    const/16 v1, 0x13

    new-instance v0, LX/ALw;

    invoke-direct {v0, v5, v3, v1, v4}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
