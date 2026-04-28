.class public final LX/Ir2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ir2;->A04:Ljava/lang/String;

    iput p5, p0, LX/Ir2;->A00:I

    iput-object p1, p0, LX/Ir2;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/Ir2;->A02:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/Ir2;->A05:Z

    iput-object p3, p0, LX/Ir2;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "LOCKOUT_OLD_ABOUT_PRIVACY"

    return-object p0

    :pswitch_0
    const-string p0, "LOCKOUT_OLD_BRIGADING_PRIVACY"

    return-object p0

    :pswitch_1
    const-string p0, "LOCKOUT_OLD_PROFILE_LINKS_PRIVACY"

    return-object p0

    :pswitch_2
    const-string p0, "LOCKOUT_OLD_ONLINE_PRIVACY"

    return-object p0

    :pswitch_3
    const-string p0, "LOCKOUT_OLD_COVER_PHOTO_PRIVACY"

    return-object p0

    :pswitch_4
    const-string p0, "LOCKOUT_OLD_PROFILE_PHOTO_PRIVACY"

    return-object p0

    :pswitch_5
    const-string p0, "LOCKOUT_OLD_LAST_SEEN_PRIVACY"

    return-object p0

    :pswitch_6
    const-string p0, "LOCKOUT_OLD_GROUP_ADD_PRIVACY"

    return-object p0

    :pswitch_7
    const-string p0, "LOCKOUT_OLD_CALL_ADD_PRIVACY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TRAFFANON_ENABLED"

    return-object p0

    :pswitch_0
    const-string p0, "LOCKOUT_BRIGADING_PRIVACY_SET"

    return-object p0

    :pswitch_1
    const-string p0, "LOCKOUT_PROFILE_LINKS_SET"

    return-object p0

    :pswitch_2
    const-string p0, "LOCKOUT_ONLINE_PRIVACY_SET"

    return-object p0

    :pswitch_3
    const-string p0, "LOCKOUT_COVER_PHOTO_PRIVACY_SET"

    return-object p0

    :pswitch_4
    const-string p0, "LOCKOUT_PROFILE_PHOTO_PRIVACY_SET"

    return-object p0

    :pswitch_5
    const-string p0, "LOCKOUT_LAST_SEEN_PRIVACY_SET"

    return-object p0

    :pswitch_6
    const-string p0, "LOCKOUT_GROUP_ADD_PRIVACY_SET"

    return-object p0

    :pswitch_7
    const-string p0, "LOCKOUT_CALL_ADD_PRIVACY_SET"

    return-object p0

    :pswitch_8
    const-string p0, "LOCKOUT_ABOUT_PRIVACY_SET"

    return-object p0

    :pswitch_9
    const-string p0, "DEFENSE_MODE_REMINDER_ENABLED"

    return-object p0

    :pswitch_a
    const-string p0, "DEFENSE_MODE_SERVER_ENABLED"

    return-object p0

    :pswitch_b
    const-string p0, "DEFENSE_MODE_ENABLED"

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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ir2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ir2;

    iget-object v1, p0, LX/Ir2;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Ir2;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Ir2;->A00:I

    iget v0, p1, LX/Ir2;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ir2;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ir2;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ir2;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ir2;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ir2;->A05:Z

    iget-boolean v0, p1, LX/Ir2;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ir2;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ir2;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/Ir2;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/Ir2;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/Ir2;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/Ir2;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/Ir2;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Ir2;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v1}, LX/Ir2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/Ir2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacySettingLockInfo(privacyCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ir2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lockedLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ir2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", settingOverriddenPrefKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ir2;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ir2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldSettingPrefKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ir2;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ir2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowStricterSetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ir2;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceUnlockedLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ir2;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowUpdateOnCompanion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_1

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
