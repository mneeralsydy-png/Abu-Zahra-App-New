.class public final LX/FKj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/FJX;

.field public final A02:LX/FKi;

.field public final A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;


# direct methods
.method public constructor <init>(LX/FJX;LX/FKi;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;J)V
    .locals 1

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FKj;->A02:LX/FKi;

    iput-object p3, p0, LX/FKj;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iput-wide p4, p0, LX/FKj;->A00:J

    iput-object p1, p0, LX/FKj;->A01:LX/FJX;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FKj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FKj;

    iget-object v1, p0, LX/FKj;->A02:LX/FKi;

    iget-object v0, p1, LX/FKj;->A02:LX/FKi;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FKj;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v0, p1, LX/FKj;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/FKj;->A00:J

    iget-wide v1, p1, LX/FKj;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FKj;->A01:LX/FJX;

    iget-object v0, p1, LX/FKj;->A01:LX/FJX;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/FKj;->A02:LX/FKi;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/FKj;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/FKj;->A00:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FKj;->A01:LX/FJX;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EvaluationParams(rules="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FKj;->A02:LX/FKi;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snapshot="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FKj;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snapshotTs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FKj;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", prevSnapshot="

    invoke-static {v2, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", ctx="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FKj;->A01:LX/FJX;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
