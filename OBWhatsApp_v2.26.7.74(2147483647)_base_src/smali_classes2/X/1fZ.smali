.class public final LX/1fZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Fq;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, p0

    move v4, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v5

    move v11, v3

    move v12, v3

    invoke-direct/range {v0 .. v12}, LX/1fZ;-><init>(LX/0Fq;Ljava/lang/Boolean;IZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/0Fq;Ljava/lang/Boolean;IZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/1fZ;->A0B:Z

    iput-boolean p5, p0, LX/1fZ;->A05:Z

    iput-boolean p6, p0, LX/1fZ;->A04:Z

    iput-boolean p7, p0, LX/1fZ;->A03:Z

    iput p3, p0, LX/1fZ;->A00:I

    iput-boolean p8, p0, LX/1fZ;->A09:Z

    iput-boolean p9, p0, LX/1fZ;->A08:Z

    iput-boolean p10, p0, LX/1fZ;->A06:Z

    iput-boolean p11, p0, LX/1fZ;->A07:Z

    iput-object p1, p0, LX/1fZ;->A01:LX/0Fq;

    iput-object p2, p0, LX/1fZ;->A02:Ljava/lang/Boolean;

    iput-boolean p12, p0, LX/1fZ;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-boolean v0, p0, LX/1fZ;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/1fZ;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1fZ;->A04:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    iget-boolean v0, p0, LX/1fZ;->A09:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1fZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1fZ;

    iget-boolean v1, p0, LX/1fZ;->A0B:Z

    iget-boolean v0, p1, LX/1fZ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1fZ;->A05:Z

    iget-boolean v0, p1, LX/1fZ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1fZ;->A04:Z

    iget-boolean v0, p1, LX/1fZ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1fZ;->A03:Z

    iget-boolean v0, p1, LX/1fZ;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1fZ;->A00:I

    iget v0, p1, LX/1fZ;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1fZ;->A09:Z

    iget-boolean v0, p1, LX/1fZ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1fZ;->A08:Z

    iget-boolean v0, p1, LX/1fZ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1fZ;->A06:Z

    iget-boolean v0, p1, LX/1fZ;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1fZ;->A07:Z

    iget-boolean v0, p1, LX/1fZ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1fZ;->A01:LX/0Fq;

    iget-object v0, p1, LX/1fZ;->A01:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1fZ;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1fZ;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1fZ;->A0A:Z

    iget-boolean v0, p1, LX/1fZ;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/1fZ;->A0B:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-boolean v0, p0, LX/1fZ;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/1fZ;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/1fZ;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/1fZ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1fZ;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/1fZ;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/1fZ;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/1fZ;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/1fZ;->A01:LX/0Fq;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1fZ;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1fZ;->A0A:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State(toolTipVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1fZ;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", entryIsBlank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1fZ;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canSendVoiceMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1fZ;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canSendPushToVideoMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1fZ;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", conversationComposerEntryActionToolTipType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1fZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowBotWaveformInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1fZ;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1fZ;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAiVoiceButtonEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1fZ;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBotChat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1fZ;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1fZ;->A01:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIncognito="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1fZ;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowNextButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1fZ;->A0A:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
