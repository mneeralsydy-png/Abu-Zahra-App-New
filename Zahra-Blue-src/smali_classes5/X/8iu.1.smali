.class public final LX/8iu;
.super LX/9Nv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0, p2, p1}, LX/9Nv;-><init>(ZZ)V

    iput-boolean p1, p0, LX/8iu;->A03:Z

    iput-boolean p2, p0, LX/8iu;->A02:Z

    const v0, 0x7f123a7a

    if-eqz p1, :cond_0

    const v0, 0x7f123a8b

    :cond_0
    iput v0, p0, LX/8iu;->A00:I

    iput v0, p0, LX/8iu;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8iu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8iu;

    iget-boolean v1, p0, LX/8iu;->A03:Z

    iget-boolean v0, p1, LX/8iu;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8iu;->A02:Z

    iget-boolean v0, p1, LX/8iu;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/8iu;->A03:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-boolean v0, p0, LX/8iu;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MuteToggle(isMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8iu;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canToggleMute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8iu;->A02:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
