.class public final LX/1fT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:I


# direct methods
.method public constructor <init>(LX/07B;IZZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fT;->A00:LX/07B;

    iput-boolean p3, p0, LX/1fT;->A05:Z

    iput-boolean p4, p0, LX/1fT;->A04:Z

    iput p2, p0, LX/1fT;->A0A:I

    iput-boolean p5, p0, LX/1fT;->A06:Z

    iput-boolean p6, p0, LX/1fT;->A07:Z

    const/16 v1, 0x1ce5

    invoke-virtual {p1, v1}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    iput-boolean v0, p0, LX/1fT;->A08:Z

    invoke-virtual {p1, v1}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/1fT;->A09:Z

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/3Pt;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1fT;->A02:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/3Pt;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1fT;->A01:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/3Pt;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1fT;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1fT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1fT;

    iget-object v1, p0, LX/1fT;->A00:LX/07B;

    iget-object v0, p1, LX/1fT;->A00:LX/07B;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1fT;->A05:Z

    iget-boolean v0, p1, LX/1fT;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1fT;->A04:Z

    iget-boolean v0, p1, LX/1fT;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1fT;->A0A:I

    iget v0, p1, LX/1fT;->A0A:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1fT;->A06:Z

    iget-boolean v0, p1, LX/1fT;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1fT;->A07:Z

    iget-boolean v0, p1, LX/1fT;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/1fT;->A00:LX/07B;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/1fT;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/1fT;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/1fT;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1fT;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/1fT;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushToRecordConfig(abProps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1fT;->A00:LX/07B;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canSendVoiceMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1fT;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canSendPushToVideoMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1fT;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", conversationEntryActionButtonTapAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1fT;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCameraButtonEntryEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1fT;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCameraButtonInstantLock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1fT;->A07:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
