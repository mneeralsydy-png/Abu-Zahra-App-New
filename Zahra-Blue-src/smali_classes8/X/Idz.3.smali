.class public final LX/Idz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0te;

.field public final A02:LX/1CU;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0te;LX/1CU;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Idz;->A01:LX/0te;

    iput-object p2, p0, LX/Idz;->A02:LX/1CU;

    iput-wide p3, p0, LX/Idz;->A00:J

    iput-boolean p5, p0, LX/Idz;->A03:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Idz;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Idz;

    iget-object v1, p0, LX/Idz;->A01:LX/0te;

    iget-object v0, p1, LX/Idz;->A01:LX/0te;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Idz;->A02:LX/1CU;

    iget-object v0, p1, LX/Idz;->A02:LX/1CU;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Idz;->A00:J

    iget-wide v1, p1, LX/Idz;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Idz;->A03:Z

    iget-boolean v0, p1, LX/Idz;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/Idz;->A01:LX/0te;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Idz;->A02:LX/1CU;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Idz;->A00:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-boolean v0, p0, LX/Idz;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GroupSortingInfo(chatInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Idz;->A01:LX/0te;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentGroupJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Idz;->A02:LX/1CU;

    invoke-static {v0, v2}, LX/5oV;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, LX/Idz;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isAllArchived="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Idz;->A03:Z

    invoke-static {v2, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
