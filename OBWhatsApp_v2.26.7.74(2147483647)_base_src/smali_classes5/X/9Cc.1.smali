.class public abstract LX/9Cc;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivityUriMapHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "referrer_check"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/storage/StorageUsageActivityUriMapHelper;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    :cond_1
    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    invoke-static {v0, v2}, LX/7GS;->A00(LX/0D8;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/settings/ui/SettingsTabActivityUriMapHelper;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsTabActivityUriMapHelper;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v0, "key_uri"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "page"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v0, "account_switcher"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "source"

    const/4 v0, 0x7

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyUriMapHelper;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsPrivacyUriMapHelper;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "key_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x49c2262c

    const-string v2, "target_setting"

    if-eq v1, v0, :cond_6

    const v0, -0x12717657

    if-eq v1, v0, :cond_5

    const v0, 0x2c3ed1a3

    if-ne v1, v0, :cond_13

    const-string v0, "checkup"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsPrivacyUriMapHelper;->A00:LX/07B;

    const/16 v0, 0xee7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "privacy_checkup"

    :goto_2
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_5
    const-string v0, "profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsPrivacyUriMapHelper;->A00:LX/07B;

    const/16 v0, 0xf9e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "privacy_profile_photo"

    goto :goto_2

    :cond_6
    const-string v0, "groups"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v4, Lcom/whatsapp/settings/ui/SettingsPrivacyUriMapHelper;->A00:LX/07B;

    const/16 v0, 0xf9b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "privacy_groupadd"

    goto :goto_2

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysUriMapHelper;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "passkey_creation_source"

    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/settings/ui/SettingsNotificationsUriMapHelper;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "search_result_key"

    const-string v0, "home_screen_notifications"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivityUriMapHelper;

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const-string v0, "key_uri"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "otpCode"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    :cond_a
    const-string v0, "is_donor"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "qr_code_data"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "donor_device_name"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_b
    move-object v2, v3

    goto :goto_3

    :cond_c
    instance-of v0, p0, Lcom/whatsapp/home/ui/FavoriteChatFilterUriMapHelper;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "deeplink_favorites_filter"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.whatsapp.intent.action.CHATS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_d
    instance-of v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;

    if-eqz v0, :cond_14

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;->A01:LX/00q;

    invoke-static {v0}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A1U(LX/00q;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    iget-object v0, v2, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ll;

    invoke-virtual {v0}, LX/2ll;->A00()Z

    move-result v0

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    const-string v1, "entry_point"

    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_10
    const-string v0, "language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsTabActivityUriMapHelper;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "SHOULD_THROW_ERROR"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1

    :cond_11
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_12
    return-object v3

    :cond_13
    const/4 p1, 0x0

    return-object p1

    :cond_14
    instance-of v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDriveUriMapHelper;

    const/4 v0, 0x1

    if-eqz v1, :cond_16

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_15

    const/4 v1, 0x4

    :cond_15
    const-string v0, "entry_point"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1

    :cond_16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "key_uri"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v1, "origin"

    const-string v0, "avatar_editor_deeplink"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deeplink"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1

    :cond_17
    const/4 v2, 0x0

    goto :goto_4
.end method
