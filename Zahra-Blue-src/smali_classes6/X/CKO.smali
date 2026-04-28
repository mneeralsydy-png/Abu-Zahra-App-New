.class public final LX/CKO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BlC;

.field public final A02:LX/Cgf;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/BlC;LX/Cgf;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CKO;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/CKO;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/CKO;->A01:LX/BlC;

    iput-boolean p6, p0, LX/CKO;->A07:Z

    iput-boolean p7, p0, LX/CKO;->A08:Z

    iput-boolean p8, p0, LX/CKO;->A06:Z

    iput p5, p0, LX/CKO;->A00:I

    iput-object p2, p0, LX/CKO;->A02:LX/Cgf;

    iput-boolean p9, p0, LX/CKO;->A05:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CKO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CKO;

    iget-object v1, p0, LX/CKO;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CKO;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKO;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CKO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKO;->A01:LX/BlC;

    iget-object v0, p1, LX/CKO;->A01:LX/BlC;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CKO;->A07:Z

    iget-boolean v0, p1, LX/CKO;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CKO;->A08:Z

    iget-boolean v0, p1, LX/CKO;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CKO;->A06:Z

    iget-boolean v0, p1, LX/CKO;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CKO;->A00:I

    iget v0, p1, LX/CKO;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKO;->A02:LX/Cgf;

    iget-object v0, p1, LX/CKO;->A02:LX/Cgf;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CKO;->A05:Z

    iget-boolean v0, p1, LX/CKO;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/CKO;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/CKO;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CKO;->A01:LX/BlC;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CKO;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CKO;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CKO;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/CKO;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CKO;->A02:LX/Cgf;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CKO;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineGenerationRequest(prompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKO;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imagineType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKO;->A01:LX/BlC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuggestionPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CKO;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needsPromptSummarization="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CKO;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRegeneratingImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CKO;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CKO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionsPromptMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKO;->A02:LX/Cgf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInitialRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CKO;->A05:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
