.class public final LX/1VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N6;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:LX/00j;

.field public final A07:Z

.field public final A08:Z

.field public final A09:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/1VX;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BIIIIIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1VX;->A09:[B

    iput p3, p0, LX/1VX;->A00:I

    iput-boolean p8, p0, LX/1VX;->A07:Z

    iput p4, p0, LX/1VX;->A04:I

    iput p5, p0, LX/1VX;->A02:I

    iput p6, p0, LX/1VX;->A03:I

    iput p7, p0, LX/1VX;->A01:I

    iput-boolean p9, p0, LX/1VX;->A08:Z

    iput-object p1, p0, LX/1VX;->A05:Ljava/lang/String;

    const/16 v1, 0x1d

    new-instance v0, LX/7yB;

    invoke-direct {v0, p0, v1}, LX/7yB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1VX;->A06:LX/00j;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v9}, LX/1VX;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1VX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1VX;

    iget-object v1, p0, LX/1VX;->A09:[B

    iget-object v0, p1, LX/1VX;->A09:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1VX;->A00:I

    iget v0, p1, LX/1VX;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1VX;->A07:Z

    iget-boolean v0, p1, LX/1VX;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1VX;->A04:I

    iget v0, p1, LX/1VX;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1VX;->A02:I

    iget v0, p1, LX/1VX;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1VX;->A03:I

    iget v0, p1, LX/1VX;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1VX;->A01:I

    iget v0, p1, LX/1VX;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1VX;->A08:Z

    iget-boolean v0, p1, LX/1VX;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1VX;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1VX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/1VX;->A09:[B

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1VX;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v1, p0, LX/1VX;->A07:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/1VX;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1VX;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1VX;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1VX;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v1, p0, LX/1VX;->A08:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_1

    const/16 v0, 0x4cf

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/1VX;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    return v1

    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioData(waveform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1VX;->A09:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1VX;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundHasChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1VX;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transcriptionStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LX/1VX;->A04:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TranscriptionStatus(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transcriptionRequestLocaleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1VX;->A02:I

    invoke-static {v0}, LX/1W8;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transcriptionResultLocaleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1VX;->A03:I

    invoke-static {v0}, LX/1W8;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transcriptionMinSegmentConfidence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1VX;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transcriptionFeedbackSubmitted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1VX;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transcriptionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1VX;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
