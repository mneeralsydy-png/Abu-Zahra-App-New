.class public final LX/D09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcD;


# instance fields
.field public final A00:I

.field public final A01:LX/Czw;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Czw;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D09;->A01:LX/Czw;

    iput p2, p0, LX/D09;->A00:I

    iget-boolean v0, p1, LX/Czw;->A01:Z

    iput-boolean v0, p0, LX/D09;->A02:Z

    return-void
.end method


# virtual methods
.method public AUP()Ljava/lang/String;
    .locals 1

    const-string v0, "truncated_markdown"

    return-object v0
.end method

.method public Ab6()Z
    .locals 1

    iget-boolean v0, p0, LX/D09;->A02:Z

    return v0
.end method

.method public Afp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/D09;->A01:LX/Czw;

    iget-object v0, v0, LX/Czw;->A00:LX/CKm;

    invoke-virtual {v0}, LX/CKm;->A00()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D09;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D09;

    iget-object v1, p0, LX/D09;->A01:LX/Czw;

    iget-object v0, p1, LX/D09;->A01:LX/Czw;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/D09;->A00:I

    iget v0, p1, LX/D09;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/D09;->A01:LX/Czw;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/D09;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TruncatedGenAiMarkdownSectionContent(genAiMarkdownSectionContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D09;->A01:LX/Czw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxChars="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/D09;->A00:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
