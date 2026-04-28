.class public final LX/1Gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/J6X;

.field public A02:LX/J6X;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:LX/FtW;

.field public final A0A:LX/1Gr;

.field public final A0B:LX/J6X;

.field public final A0C:LX/J6X;

.field public final A0D:LX/J6X;

.field public final A0E:LX/J6X;

.field public final A0F:LX/J6X;

.field public final A0G:LX/J6X;

.field public final A0H:LX/J6X;

.field public final A0I:LX/J6X;

.field public final A0J:LX/J6X;

.field public final A0K:LX/J6X;


# direct methods
.method public constructor <init>(LX/FtW;LX/1Gr;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;LX/J6X;IIIJJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gq;->A09:LX/FtW;

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/1Gq;->A08:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/1Gq;->A07:J

    move/from16 v0, p15

    iput v0, p0, LX/1Gq;->A05:I

    move/from16 v0, p16

    iput v0, p0, LX/1Gq;->A06:I

    iput-object p2, p0, LX/1Gq;->A0A:LX/1Gr;

    iput-object p3, p0, LX/1Gq;->A01:LX/J6X;

    iput-object p4, p0, LX/1Gq;->A0I:LX/J6X;

    iput-object p5, p0, LX/1Gq;->A0F:LX/J6X;

    iput-object p6, p0, LX/1Gq;->A0E:LX/J6X;

    iput-object p7, p0, LX/1Gq;->A0G:LX/J6X;

    iput-object p8, p0, LX/1Gq;->A0D:LX/J6X;

    iput-object p9, p0, LX/1Gq;->A02:LX/J6X;

    iput-object p10, p0, LX/1Gq;->A0H:LX/J6X;

    iput-object p11, p0, LX/1Gq;->A0B:LX/J6X;

    iput-object p12, p0, LX/1Gq;->A0C:LX/J6X;

    iput-object p13, p0, LX/1Gq;->A0J:LX/J6X;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Gq;->A0K:LX/J6X;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/1Gq;->A04:Z

    move/from16 v0, p17

    iput v0, p0, LX/1Gq;->A00:I

    move/from16 v0, p23

    iput-boolean v0, p0, LX/1Gq;->A03:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Gq;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Gq;

    iget-object v1, p0, LX/1Gq;->A09:LX/FtW;

    iget-object v0, p1, LX/1Gq;->A09:LX/FtW;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1Gq;->A08:J

    iget-wide v1, p1, LX/1Gq;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/1Gq;->A07:J

    iget-wide v1, p1, LX/1Gq;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/1Gq;->A05:I

    iget v0, p1, LX/1Gq;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Gq;->A06:I

    iget v0, p1, LX/1Gq;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Gq;->A0A:LX/1Gr;

    iget-object v0, p1, LX/1Gq;->A0A:LX/1Gr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Gq;->A01:LX/J6X;

    iget-object v0, p1, LX/1Gq;->A01:LX/J6X;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Gq;->A0I:LX/J6X;

    iget-object v0, p1, LX/1Gq;->A0I:LX/J6X;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Gq;->A0F:LX/J6X;

    iget-object v0, p1, LX/1Gq;->A0F:LX/J6X;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Gq;->A0E:LX/J6X;

    iget-object v0, p1, LX/1Gq;->A0E:LX/J6X;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Gq;->A0G:LX/J6X;

    iget-object v0, p1, LX/1Gq;->A0G:LX/J6X;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Gq;->A0D:LX/J6X;

    iget-object v0, p1, LX/1Gq;->A0D:LX/J6X;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Gq;->A02:LX/J6X;

    iget-object v0, p1, LX/1Gq;->A02:LX/J6X;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Gq;->A0H:LX/J6X;

    iget-object v0, p1, LX/1Gq;->A0H:LX/J6X;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Gq;->A0B:LX/J6X;

    iget-object v0, p1, LX/1Gq;->A0B:LX/J6X;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Gq;->A0C:LX/J6X;

    iget-object v0, p1, LX/1Gq;->A0C:LX/J6X;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Gq;->A0J:LX/J6X;

    iget-object v0, p1, LX/1Gq;->A0J:LX/J6X;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Gq;->A0K:LX/J6X;

    iget-object v0, p1, LX/1Gq;->A0K:LX/J6X;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1Gq;->A04:Z

    iget-boolean v0, p1, LX/1Gq;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Gq;->A00:I

    iget v0, p1, LX/1Gq;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Gq;->A03:Z

    iget-boolean v0, p1, LX/1Gq;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, LX/1Gq;->A09:LX/FtW;

    const/4 v5, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/1Gq;->A08:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1Gq;->A07:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/1Gq;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Gq;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Gq;->A0A:LX/1Gr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Gq;->A01:LX/J6X;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Gq;->A0I:LX/J6X;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Gq;->A0F:LX/J6X;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Gq;->A0E:LX/J6X;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Gq;->A0G:LX/J6X;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Gq;->A0D:LX/J6X;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Gq;->A02:LX/J6X;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Gq;->A0H:LX/J6X;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Gq;->A0B:LX/J6X;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Gq;->A0C:LX/J6X;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Gq;->A0J:LX/J6X;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Gq;->A0K:LX/J6X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v1, p0, LX/1Gq;->A04:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_1

    const/16 v0, 0x4cf

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/1Gq;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v1, p0, LX/1Gq;->A03:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_2

    const/16 v0, 0x4cf

    :cond_2
    add-int/2addr v2, v0

    return v2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AsyncBannerData(businessProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gq;->A09:LX/FtW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantAccountInfoData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalExternalStorageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1Gq;->A08:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", availableExternalStorageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1Gq;->A07:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkedDeviceNumberInSmbApp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Gq;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxAllowedLinkedDevices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Gq;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionBannerData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gq;->A0A:LX/1Gr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerQp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gq;->A01:LX/J6X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settingsBannerQp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gq;->A0I:LX/J6X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaAiBannerQp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gq;->A0F:LX/J6X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupsPrivacyTipQP="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gq;->A0E:LX/J6X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profilePrivacyTipQP="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gq;->A0G:LX/J6X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editProfileBannerQP="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gq;->A0D:LX/J6X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callListBannerQp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gq;->A02:LX/J6X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendFileBannerQp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gq;->A0H:LX/J6X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatDocumentGalleryBannerQp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gq;->A0B:LX/J6X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactPickerBannerQp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gq;->A0C:LX/J6X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerStoreBannerQp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gq;->A0J:LX/J6X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerTrayBannerQp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gq;->A0K:LX/J6X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisplayBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Gq;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bannerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Gq;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRegDateDataReady="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Gq;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
