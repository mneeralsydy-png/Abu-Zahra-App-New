.class public final LX/CJo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/BlN;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/Bjd;


# direct methods
.method public constructor <init>(LX/BlN;LX/Bjd;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/CJo;->A00:J

    iput-object p2, p0, LX/CJo;->A05:LX/Bjd;

    iput-boolean p7, p0, LX/CJo;->A04:Z

    iput-object p3, p0, LX/CJo;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/CJo;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/CJo;->A01:LX/BlN;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CJo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CJo;

    iget-wide v3, p0, LX/CJo;->A00:J

    iget-wide v1, p1, LX/CJo;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CJo;->A05:LX/Bjd;

    iget-object v0, p1, LX/CJo;->A05:LX/Bjd;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CJo;->A04:Z

    iget-boolean v0, p1, LX/CJo;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CJo;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CJo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJo;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CJo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJo;->A01:LX/BlN;

    iget-object v0, p1, LX/CJo;->A01:LX/BlN;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/CJo;->A00:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v1

    iget-object v0, p0, LX/CJo;->A05:LX/Bjd;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CJo;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CJo;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CJo;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CJo;->A01:LX/BlN;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MetaAIMode(modeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/CJo;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CJo;->A05:LX/Bjd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExperimental="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CJo;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CJo;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/AhC;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/CJo;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CJo;->A01:LX/BlN;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
