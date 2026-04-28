.class public final LX/0Vk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/0Vl;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcfe

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vl;

    iput-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0Vk;->A05:LX/07t;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Vk;->A01:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Vk;->A00:LX/07B;

    const/16 v1, 0x2a

    new-instance v0, LX/1aG;

    invoke-direct {v0, p0, v1}, LX/1aG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0Vk;->A04:LX/00j;

    const/16 v1, 0x2b

    new-instance v0, LX/1aG;

    invoke-direct {v0, p0, v1}, LX/1aG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0Vk;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    iget-object v3, v0, LX/0Vl;->A02:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v2, "migration_version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A01(I)V
    .locals 2

    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "integrity_status"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A02(I)V
    .locals 2

    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "phone_number_change_state"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A03(J)V
    .locals 2

    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "download_timestamp"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A04(Z)V
    .locals 2

    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_contacts"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A05(Z)V
    .locals 2

    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "nux_shown"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A06(Z)V
    .locals 2

    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_contact_sync_delayed"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A07()Z
    .locals 9

    iget-object v5, p0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v5}, LX/0Vl;->A00()I

    move-result v2

    const/4 v0, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    invoke-virtual {v5}, LX/0Vl;->A00()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v5}, LX/0Vl;->A01()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_0

    iget-object v0, v5, LX/0Vl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "enter_integrity_pass_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/32 v3, 0xa4cb800

    iget-object v0, p0, LX/0Vk;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0Vk;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Vk;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    iget-object v1, p0, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x3930

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0Vl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "RestoredContactsSyncedWithServer"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Vk;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    return v8

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A08()Z
    .locals 10

    iget-object v0, p0, LX/0Vk;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v6}, LX/0Vl;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0Vl;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v6}, LX/0Vl;->A00()I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-virtual {v6}, LX/0Vl;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, v6, LX/0Vl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v0, "enter_integrity_pass_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/32 v3, 0xa4cb800

    iget-object v0, p0, LX/0Vk;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    return v7

    :cond_0
    iget-object v1, p0, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x3930

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0Vl;->A00()I

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-virtual {v6}, LX/0Vl;->A01()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v8, v6, LX/0Vl;->A02:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "enter_integrity_pass_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/32 v3, 0xa4cb800

    iget-object v0, p0, LX/0Vk;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "RestoredContactsSyncedWithServer"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    :cond_1
    const/4 v7, 0x0

    return v7
.end method

.method public final A09()Z
    .locals 3

    iget-object v0, p0, LX/0Vk;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A00()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0A()Z
    .locals 2

    invoke-virtual {p0}, LX/0Vk;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Vk;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0B()Z
    .locals 4

    iget-object v0, p0, LX/0Vk;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v3, LX/0Vl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "upsell_banner_is_shown"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0Vl;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0C()Z
    .locals 6

    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A01()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0D()Z
    .locals 2

    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0E()Z
    .locals 2

    iget-object v0, p0, LX/0Vk;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0F()Z
    .locals 2

    iget-object v0, p0, LX/0Vk;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0G()Z
    .locals 2

    invoke-virtual {p0}, LX/0Vk;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0H()Z
    .locals 2

    invoke-virtual {p0}, LX/0Vk;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x380c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
