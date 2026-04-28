.class public final LX/8j5;
.super LX/9aq;
.source ""


# instance fields
.field public A00:LX/00h;

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/9aq;-><init>(I)V

    iput p1, p0, LX/8j5;->A02:I

    iput p2, p0, LX/8j5;->A01:I

    iput-boolean p3, p0, LX/8j5;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(LX/9aq;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9aq;->A00(LX/9aq;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/8j5;

    if-eqz v0, :cond_1

    iget v1, p0, LX/8j5;->A02:I

    check-cast p1, LX/8j5;

    iget v0, p1, LX/8j5;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8j5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8j5;

    iget v1, p0, LX/8j5;->A02:I

    iget v0, p1, LX/8j5;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8j5;->A01:I

    iget v0, p1, LX/8j5;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8j5;->A03:Z

    iget-boolean v0, p1, LX/8j5;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/8j5;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/8j5;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8j5;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParticipantListWDSHeaderViewState(titleResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8j5;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", addOnTextResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8j5;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useFilledButtonStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8j5;->A03:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
