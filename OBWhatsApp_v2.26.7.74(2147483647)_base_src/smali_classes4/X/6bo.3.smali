.class public final LX/6bo;
.super LX/6bq;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public final A01:LX/7Pv;

.field public final A02:LX/8Cn;

.field public final A03:LX/8Cn;

.field public final A04:LX/8Cn;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0IB;LX/7Pv;LX/8Cn;LX/8Cn;LX/8Cn;Ljava/lang/CharSequence;ZZZ)V
    .locals 9

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LX/6bq;-><init>(LX/0IB;LX/7Pv;LX/8Cn;LX/8Cn;LX/8Cn;LX/7B0;Ljava/lang/CharSequence;)V

    iput-object p2, p0, LX/6bo;->A01:LX/7Pv;

    iput-object p1, p0, LX/6bo;->A00:LX/0IB;

    iput-object p3, p0, LX/6bo;->A04:LX/8Cn;

    iput-object p6, p0, LX/6bo;->A05:Ljava/lang/CharSequence;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/6bo;->A06:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/6bo;->A07:Z

    iput-object p4, p0, LX/6bo;->A03:LX/8Cn;

    iput-object p5, p0, LX/6bo;->A02:LX/8Cn;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/6bo;->A08:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6bo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6bo;

    iget-object v1, p0, LX/6bo;->A01:LX/7Pv;

    iget-object v0, p1, LX/6bo;->A01:LX/7Pv;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6bo;->A00:LX/0IB;

    iget-object v0, p1, LX/6bo;->A00:LX/0IB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6bo;->A04:LX/8Cn;

    iget-object v0, p1, LX/6bo;->A04:LX/8Cn;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6bo;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/6bo;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6bo;->A06:Z

    iget-boolean v0, p1, LX/6bo;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6bo;->A07:Z

    iget-boolean v0, p1, LX/6bo;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6bo;->A03:LX/8Cn;

    iget-object v0, p1, LX/6bo;->A03:LX/8Cn;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6bo;->A02:LX/8Cn;

    iget-object v0, p1, LX/6bo;->A02:LX/8Cn;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6bo;->A08:Z

    iget-boolean v0, p1, LX/6bo;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6bo;->A01:LX/7Pv;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/6bo;->A00:LX/0IB;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6bo;->A04:LX/8Cn;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6bo;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6bo;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/6bo;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/6bo;->A03:LX/8Cn;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6bo;->A02:LX/8Cn;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6bo;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactStatusDataItem(statusInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6bo;->A01:LX/7Pv;

    invoke-static {v0, v1}, LX/5oV;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6bo;->A00:LX/0IB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6bo;->A04:LX/8Cn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedTimeString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6bo;->A05:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/7s3;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p0, LX/6bo;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6bo;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnreadStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6bo;->A03:LX/8Cn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6bo;->A02:LX/8Cn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showExpiringBadge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6bo;->A08:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
