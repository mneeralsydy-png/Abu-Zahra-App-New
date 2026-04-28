.class public final LX/2wU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/2k5;

.field public final A04:LX/2k5;

.field public final A05:LX/2k5;

.field public final A06:LX/2k5;

.field public final A07:LX/2Xq;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v5, LX/2Xq;->A05:LX/2Xq;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v0 .. v11}, LX/2wU;-><init>(LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/2Xq;IIIZZZ)V

    return-void
.end method

.method public constructor <init>(LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/2Xq;IIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/2wU;->A0A:Z

    iput-boolean p10, p0, LX/2wU;->A09:Z

    iput-boolean p11, p0, LX/2wU;->A08:Z

    iput p6, p0, LX/2wU;->A00:I

    iput p7, p0, LX/2wU;->A01:I

    iput p8, p0, LX/2wU;->A02:I

    iput-object p1, p0, LX/2wU;->A04:LX/2k5;

    iput-object p2, p0, LX/2wU;->A03:LX/2k5;

    iput-object p3, p0, LX/2wU;->A06:LX/2k5;

    iput-object p4, p0, LX/2wU;->A05:LX/2k5;

    iput-object p5, p0, LX/2wU;->A07:LX/2Xq;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2wU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2wU;

    iget-boolean v1, p0, LX/2wU;->A0A:Z

    iget-boolean v0, p1, LX/2wU;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2wU;->A09:Z

    iget-boolean v0, p1, LX/2wU;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2wU;->A08:Z

    iget-boolean v0, p1, LX/2wU;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2wU;->A00:I

    iget v0, p1, LX/2wU;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2wU;->A01:I

    iget v0, p1, LX/2wU;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2wU;->A02:I

    iget v0, p1, LX/2wU;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2wU;->A04:LX/2k5;

    iget-object v0, p1, LX/2wU;->A04:LX/2k5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2wU;->A03:LX/2k5;

    iget-object v0, p1, LX/2wU;->A03:LX/2k5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2wU;->A06:LX/2k5;

    iget-object v0, p1, LX/2wU;->A06:LX/2k5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2wU;->A05:LX/2k5;

    iget-object v0, p1, LX/2wU;->A05:LX/2k5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2wU;->A07:LX/2Xq;

    iget-object v0, p1, LX/2wU;->A07:LX/2Xq;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/2wU;->A0A:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-boolean v0, p0, LX/2wU;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/2wU;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/2wU;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2wU;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2wU;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2wU;->A04:LX/2k5;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2wU;->A03:LX/2k5;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2wU;->A06:LX/2k5;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2wU;->A05:LX/2k5;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2wU;->A07:LX/2Xq;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpcomingCallItemViewState(hasCallStarted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2wU;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showJoinButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2wU;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", createdByMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2wU;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callTypeResourceID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2wU;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickDescriptionResourceID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2wU;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescriptionResourceID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2wU;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", guestCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayTitleStringProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2wU;->A04:LX/2k5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displaySubtitleStringProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2wU;->A03:LX/2k5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeLabelStringProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2wU;->A06:LX/2k5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", joinButtonLabelStringProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2wU;->A05:LX/2k5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2wU;->A07:LX/2Xq;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
