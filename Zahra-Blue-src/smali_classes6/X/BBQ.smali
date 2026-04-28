.class public final LX/BBQ;
.super LX/BC9;
.source ""


# instance fields
.field public final A00:LX/Bmg;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[B


# direct methods
.method public constructor <init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/CaS;-><init>()V

    iput-object p1, p0, LX/BBQ;->A00:LX/Bmg;

    iput-object p2, p0, LX/BBQ;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/BBQ;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/BBQ;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/BBQ;->A09:Z

    iput-boolean p11, p0, LX/BBQ;->A08:Z

    iput p9, p0, LX/BBQ;->A02:I

    iput-object p8, p0, LX/BBQ;->A0A:[B

    iput-object p5, p0, LX/BBQ;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/BBQ;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/BBQ;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/BBQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/BBQ;

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/BBQ;->A00:LX/Bmg;

    iget-object v0, p1, LX/BBQ;->A00:LX/Bmg;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BBQ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/BBQ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BBQ;->A09:Z

    iget-boolean v0, p1, LX/BBQ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BBQ;->A08:Z

    iget-boolean v0, p1, LX/BBQ;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BBQ;->A02:I

    iget v0, p1, LX/BBQ;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BBQ;->A0A:[B

    iget-object v0, p1, LX/BBQ;->A0A:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BBQ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/BBQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BBQ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BBQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/CaS;->A00:J

    iget-wide v1, p1, LX/CaS;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/BBQ;->A00:LX/Bmg;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/BBQ;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/BBQ;->A09:Z

    invoke-static {v2, v0}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/BBQ;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/BBQ;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/BBQ;->A0A:[B

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/BBQ;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/BBQ;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HttpRequestError(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BBQ;->A00:LX/Bmg;

    invoke-static {v0, v1}, LX/CaS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BBQ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/BBQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/BBQ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRedirect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BBQ;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isForMainFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BBQ;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", httpCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BBQ;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BBQ;->A0A:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BBQ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encoding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BBQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/CaS;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/BBQ;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
