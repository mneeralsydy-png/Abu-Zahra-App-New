.class public final LX/BBN;
.super LX/BC9;
.source ""


# instance fields
.field public final A00:LX/Bmg;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/CaS;-><init>()V

    iput-object p1, p0, LX/BBN;->A00:LX/Bmg;

    iput-object p2, p0, LX/BBN;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/BBN;->A01:Ljava/lang/String;

    iput p6, p0, LX/BBN;->A02:I

    iput-boolean p7, p0, LX/BBN;->A06:Z

    iput-object p4, p0, LX/BBN;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/BBN;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BBN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BBN;

    iget-object v1, p0, LX/BBN;->A00:LX/Bmg;

    iget-object v0, p1, LX/BBN;->A00:LX/Bmg;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BBN;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/BBN;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BBN;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BBN;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BBN;->A02:I

    iget v0, p1, LX/BBN;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BBN;->A06:Z

    iget-boolean v0, p1, LX/BBN;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BBN;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BBN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BBN;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/BBN;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/BBN;->A00:LX/Bmg;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BBN;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/BBN;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/BBN;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BBN;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/BBN;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/BBN;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RenderError(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BBN;->A00:LX/Bmg;

    invoke-static {v0, v1}, LX/CaS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BBN;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/BBN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renderPriorityErrorAtExit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BBN;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", didCrash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BBN;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BBN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/CaS;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/BBN;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
