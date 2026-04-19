.class public final LX/7DT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/BX5;


# direct methods
.method public constructor <init>(LX/0IB;LX/BX5;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7DT;->A04:LX/BX5;

    iput-object p1, p0, LX/7DT;->A00:LX/0IB;

    iput-boolean p3, p0, LX/7DT;->A01:Z

    iput-boolean p4, p0, LX/7DT;->A03:Z

    iput-boolean p5, p0, LX/7DT;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7DT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7DT;

    iget-object v1, p0, LX/7DT;->A04:LX/BX5;

    iget-object v0, p1, LX/7DT;->A04:LX/BX5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7DT;->A00:LX/0IB;

    iget-object v0, p1, LX/7DT;->A00:LX/0IB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7DT;->A01:Z

    iget-boolean v0, p1, LX/7DT;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7DT;->A03:Z

    iget-boolean v0, p1, LX/7DT;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7DT;->A02:Z

    iget-boolean v0, p1, LX/7DT;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7DT;->A04:LX/BX5;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7DT;->A00:LX/0IB;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/7DT;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7DT;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7DT;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecommendedNewsletterDataItem(newsletterInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7DT;->A04:LX/BX5;

    invoke-static {v0, v1}, LX/5oV;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/7DT;->A00:LX/0IB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7DT;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStatusLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7DT;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7DT;->A02:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
