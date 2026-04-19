.class public final LX/7F3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6l6;

.field public final A01:LX/6l6;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/6l6;LX/6l6;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/7F3;->A04:Z

    iput-boolean p4, p0, LX/7F3;->A03:Z

    iput-object p1, p0, LX/7F3;->A00:LX/6l6;

    iput-object p2, p0, LX/7F3;->A01:LX/6l6;

    iput-boolean p5, p0, LX/7F3;->A02:Z

    iput-boolean p6, p0, LX/7F3;->A06:Z

    iput-boolean p7, p0, LX/7F3;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/7DY;
    .locals 6

    iget-boolean v3, p0, LX/7F3;->A04:Z

    iget-boolean v5, p0, LX/7F3;->A03:Z

    iget-boolean v4, p0, LX/7F3;->A02:Z

    iget-object v1, p0, LX/7F3;->A00:LX/6l6;

    iget-object v2, p0, LX/7F3;->A01:LX/6l6;

    new-instance v0, LX/7DY;

    invoke-direct/range {v0 .. v5}, LX/7DY;-><init>(LX/6l6;LX/6l6;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7F3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7F3;

    iget-boolean v1, p0, LX/7F3;->A04:Z

    iget-boolean v0, p1, LX/7F3;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7F3;->A03:Z

    iget-boolean v0, p1, LX/7F3;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7F3;->A00:LX/6l6;

    iget-object v0, p1, LX/7F3;->A00:LX/6l6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7F3;->A01:LX/6l6;

    iget-object v0, p1, LX/7F3;->A01:LX/6l6;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7F3;->A02:Z

    iget-boolean v0, p1, LX/7F3;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7F3;->A06:Z

    iget-boolean v0, p1, LX/7F3;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7F3;->A05:Z

    iget-boolean v0, p1, LX/7F3;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/7F3;->A04:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-boolean v0, p0, LX/7F3;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7F3;->A00:LX/6l6;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7F3;->A01:LX/6l6;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/7F3;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7F3;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7F3;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrossPostingViewModelState(shareViewVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7F3;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareViewShouldAnimate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7F3;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fbIconState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7F3;->A00:LX/6l6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", igIconState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7F3;->A01:LX/6l6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", migrationXFamilyShareViewVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7F3;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", upsellViewVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7F3;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", upsellViewShouldAnimate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7F3;->A05:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
