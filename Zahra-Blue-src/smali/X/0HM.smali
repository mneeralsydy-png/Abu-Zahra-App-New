.class public final LX/0HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HL;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0HM;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0HM;->A00:LX/00W;

    const/4 v1, 0x3

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0HM;->A01:LX/00j;

    const/4 v1, 0x4

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0HM;->A02:LX/00j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0HM;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/0HM;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 4

    sget-object v3, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0xa

    const/4 v2, -0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "autoconf_type"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autoconf_type"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A02()I
    .locals 3

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_flash_type"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 4

    sget-object v3, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0xc

    const/4 v2, -0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "autoconf_cf_type"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autoconf_cf_type"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A04()I
    .locals 4

    sget-object v3, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x19

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "pref_send_sms_eligibility"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_send_sms_eligibility"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A05()I
    .locals 3

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_wa_old_eligible"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public synthetic A06()I
    .locals 3

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "reg_migrated_version"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A07()J
    .locals 5

    sget-object v4, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "eula_accepted_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "eula_accepted_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A08()J
    .locals 5

    sget-object v4, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/4 v0, 0x6

    const-wide/16 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "message_store_verified_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "message_store_verified_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x13

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "email_address"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "email_address"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0xe

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "pref_wa_old_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_wa_old_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x12

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "registration_sibling_app_country_code"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_sibling_app_country_code"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x12

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "registration_sibling_app_phone_number"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_sibling_app_phone_number"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0xd

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "2fa"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "2fa"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0xb

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "registration_code"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_code"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "registration_failure_reason"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_failure_reason"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x11

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "pref_wa_old_device_name"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_wa_old_device_name"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0H()V
    .locals 4

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v2

    const/4 v0, 0x4

    const-string v1, "eula_accepted_time"

    if-ge v2, v0, :cond_e

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v2

    const/4 v0, 0x5

    const-string v1, "pref_autoconf_secure_verifier"

    if-ge v2, v0, :cond_d

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v2

    const/4 v0, 0x6

    const-string v1, "message_store_verified_time"

    if-ge v2, v0, :cond_c

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v2

    const/4 v0, 0x7

    const-string v1, "direct_db_migration_timeout_in_secs"

    if-ge v2, v0, :cond_b

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v2

    const/16 v0, 0x8

    const-string v1, "pref_has_seen_contact_primer_during_email_reg"

    if-ge v2, v0, :cond_a

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v2

    const/16 v0, 0x9

    const-string v1, "registration_last_code_method"

    if-ge v2, v0, :cond_9

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v2

    const/16 v0, 0xb

    const-string v1, "registration_code"

    if-ge v2, v0, :cond_8

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v2

    const/16 v0, 0xc

    const-string v1, "pref_phone_number_hint_during_reg_shown"

    if-ge v2, v0, :cond_7

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v2

    const/16 v0, 0xf

    const-string v1, "migrate_from_consumer_app_directly"

    if-ge v2, v0, :cond_6

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v2

    const/16 v0, 0x11

    const-string v1, "pref_wa_old_device_name"

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x12

    const-string v3, "registration_sibling_app_phone_number"

    const-string v2, "registration_sibling_app_country_code"

    if-ge v1, v0, :cond_4

    iget-object v1, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v2

    const/16 v0, 0x13

    const-string v1, "email_address"

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v2

    const/16 v0, 0x14

    const-string v1, "sms_retriever_app_inactive_retry_count"

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_c
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v2

    const/16 v0, 0x15

    const-string v1, "pref_sms_otp_code_when_app_killed"

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v2

    const/16 v0, 0x16

    const-string v1, "sms_retriever_retry_count"

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "passkey_upsell_shown"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "passkey_upsell_skipped"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "passive_connection_started"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_type"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_silent_auth_eligible"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_num_visible_dbs_methods"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "passkey_no_credentials_present"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_dcr_challenge_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_dcr_challenge_update_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "restore_second_verification_successful"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_lid_blocklist_migrated"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_permission_denied"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sync_email_address_reg"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_has_fetched_qp_upsell"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notify_after"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "time_at_last_reg_notify"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_sms_wait_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_voice_wait_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_wait_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_wa_old_wait_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_email_otp_wait_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_send_sms_wait_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_silent_auth_wait_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_server_start_message"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_reg_type"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_account_transfer_eligible"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_possible_migration"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_silent_auth_uri"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_is_blocking_prechatd_exposure"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_cli_cc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_cli_prefix"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_cli_match_length"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_google_hint_show_attempted"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_e

    :cond_1
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_d

    :cond_2
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_c

    :cond_3
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_b

    :cond_4
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_a

    :cond_5
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A0I()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_has_fetched_qp_upsell"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A0J()V
    .locals 4

    const/4 v3, 0x1

    sget-object v2, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_has_seen_contact_primer_during_email_reg"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_has_seen_contact_primer_during_email_reg"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0K(I)V
    .locals 3

    sget-object v2, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autoconf_type"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autoconf_type"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0L(I)V
    .locals 2

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_reg_type"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A0M(I)V
    .locals 3

    sget-object v2, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_sms_code_length"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_sms_code_length"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0N(I)V
    .locals 3

    sget-object v2, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_voice_code_length"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_voice_code_length"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0O(I)V
    .locals 3

    sget-object v2, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x19

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_send_sms_eligibility"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_send_sms_eligibility"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0P(I)V
    .locals 3

    sget-object v2, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sms_retriever_app_inactive_retry_count"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sms_retriever_app_inactive_retry_count"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0Q(I)V
    .locals 3

    sget-object v2, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sms_retriever_retry_count"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sms_retriever_retry_count"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0R(J)V
    .locals 3

    sget-object v2, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "eula_accepted_time"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "eula_accepted_time"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "passkey_create_challenge"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0xe

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_wa_old_status"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_wa_old_status"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0xd

    if-ge v1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "2fa"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "2fa"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "2fa"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "2fa"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0xb

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_code"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_code"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_failure_reason"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_failure_reason"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_sms_otp_code_when_app_killed"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_sms_otp_code_when_app_killed"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_wa_old_device_name"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_wa_old_device_name"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0Z(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_lid_blocklist_migrated"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A0a(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "passive_connection_started"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A0b(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "passkey_no_credentials_present"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A0c(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "passkey_upsell_skipped"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A0d(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "restore_second_verification_successful"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A0e(Z)V
    .locals 3

    sget-object v2, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "silent_auth_verification_status"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "silent_auth_verification_status"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized A0f([B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0HM;->A03:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "token_used_during_reg"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0g()Z
    .locals 4

    sget-object v3, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "pref_has_seen_contact_primer_during_email_reg"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_has_seen_contact_primer_during_email_reg"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0h()Z
    .locals 4

    sget-object v3, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0xf

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "migrate_from_consumer_app_directly"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "migrate_from_consumer_app_directly"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized A0i()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0HM;->A03:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "token_used_during_reg"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public AgN()Ljava/lang/String;
    .locals 1

    const-string v0, "reg_migrated_version"

    return-object v0
.end method

.method public Ah7()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, LX/0HM;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BDP()V
    .locals 6

    sget-object v5, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x19

    if-ge v1, v0, :cond_18

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v0

    if-ltz v0, :cond_17

    const/16 v2, 0x19

    if-ge v0, v2, :cond_17

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string v1, "reg_passkey_exists"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reg_passkey_credential_id"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reg_passkey_last_used_ts"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reg_passkey_password_manager_name"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reg_passkey_created_ts"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    const-string v1, "eula_accepted_time"

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    const-string v1, "pref_autoconf_secure_verifier"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_3

    const-string v1, "message_store_verified_time"

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/4 v0, 0x7

    if-ge v1, v0, :cond_4

    const-string v1, "direct_db_migration_timeout_in_secs"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_5

    const-string v1, "pref_has_seen_contact_primer_during_email_reg"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x9

    if-ge v1, v0, :cond_6

    const-string v1, "registration_last_code_method"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_7

    const-string v1, "autoconf_type"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0xb

    if-ge v1, v0, :cond_8

    const-string v1, "registration_code"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0xc

    if-ge v1, v0, :cond_9

    const-string v1, "autoconf_cf_type"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_phone_number_hint_during_reg_shown"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0xd

    if-ge v1, v0, :cond_a

    const-string v1, "2fa"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0xe

    if-ge v1, v0, :cond_b

    const-string v1, "pref_wa_old_status"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0xf

    if-ge v1, v0, :cond_c

    const-string v1, "migrate_from_consumer_app_directly"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_d

    const-string v1, "registration_failure_reason"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x11

    if-ge v1, v0, :cond_e

    const-string v1, "pref_wa_old_device_name"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x12

    if-ge v1, v0, :cond_f

    const-string v0, "registration_sibling_app_country_code"

    const-class v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "registration_sibling_app_phone_number"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x13

    if-ge v1, v0, :cond_10

    const-string v1, "email_address"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_11

    const-string v1, "sms_retriever_app_inactive_retry_count"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x15

    if-ge v1, v0, :cond_12

    const-string v1, "pref_sms_otp_code_when_app_killed"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x16

    if-ge v1, v0, :cond_13

    const-string v1, "sms_retriever_retry_count"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x17

    if-ge v1, v0, :cond_14

    const-string v1, "silent_auth_verification_status"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0x18

    if-ge v1, v0, :cond_15

    const-string v0, "registration_sms_code_length"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "registration_voice_code_length"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {p0}, LX/0HM;->A06()I

    move-result v0

    if-ge v0, v2, :cond_16

    const-string v1, "pref_send_sms_eligibility"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v0, p0, LX/0HM;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2c9;->A00(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RegistrationSharedPreferences/populateKeysForMigrations added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keys"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/2cA;->A00(LX/0HL;I)V

    goto :goto_0

    :cond_17
    const-string v1, "Version bump required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
