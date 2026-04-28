.class public final LX/0Uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0Uc;->A00:LX/00W;

    const/16 v1, 0x11

    new-instance v0, LX/1aH;

    invoke-direct {v0, p0, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0Uc;->A01:LX/00j;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "traffanon_enabled"

    return-object p0

    :pswitch_0
    const-string p0, "lockout_brigading_privacy_set"

    return-object p0

    :pswitch_1
    const-string p0, "lockout_profile_links_set"

    return-object p0

    :pswitch_2
    const-string p0, "lockout_online_privacy_set"

    return-object p0

    :pswitch_3
    const-string p0, "lockout_cover_photo_privacy_set"

    return-object p0

    :pswitch_4
    const-string p0, "lockout_profile_photo_privacy_set"

    return-object p0

    :pswitch_5
    const-string p0, "lockout_last_seen_privacy_set"

    return-object p0

    :pswitch_6
    const-string p0, "lockout_group_add_privacy_set"

    return-object p0

    :pswitch_7
    const-string p0, "traffanon_server_settings_overridden"

    return-object p0

    :pswitch_8
    const-string p0, "lockout_about_privacy_set"

    return-object p0

    :pswitch_9
    const-string p0, "defense_mode_reminder_enabled"

    return-object p0

    :pswitch_a
    const-string p0, "defense_mode_server_enabled"

    return-object p0

    :pswitch_b
    const-string p0, "defense_mode_enabled"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Z)V
    .locals 2

    iget-object v0, p0, LX/0Uc;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1}, LX/0Uc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/0Uc;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {p1}, LX/0Uc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
