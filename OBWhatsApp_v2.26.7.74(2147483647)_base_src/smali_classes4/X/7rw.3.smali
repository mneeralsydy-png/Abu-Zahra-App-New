.class public final LX/7rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BY;
.implements LX/87L;


# instance fields
.field public A00:LX/0IB;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:LX/BX5;

.field public final A07:LX/4i7;


# direct methods
.method public constructor <init>(LX/0IB;LX/BX5;LX/4i7;IIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7rw;->A06:LX/BX5;

    iput-object p1, p0, LX/7rw;->A00:LX/0IB;

    iput-boolean p8, p0, LX/7rw;->A01:Z

    iput p4, p0, LX/7rw;->A03:I

    iput-wide p6, p0, LX/7rw;->A05:J

    iput p5, p0, LX/7rw;->A04:I

    iput-boolean p9, p0, LX/7rw;->A02:Z

    iput-object p3, p0, LX/7rw;->A07:LX/4i7;

    return-void
.end method


# virtual methods
.method public Ah9()LX/BX5;
    .locals 1

    iget-object v0, p0, LX/7rw;->A06:LX/BX5;

    return-object v0
.end method

.method public Aqp()LX/4i7;
    .locals 1

    iget-object v0, p0, LX/7rw;->A07:LX/4i7;

    return-object v0
.end method

.method public B5U()Z
    .locals 1

    iget-boolean v0, p0, LX/7rw;->A01:Z

    return v0
.end method

.method public B7w()Z
    .locals 1

    iget-boolean v0, p0, LX/7rw;->A02:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7rw;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7rw;

    iget-object v1, p0, LX/7rw;->A06:LX/BX5;

    iget-object v0, p1, LX/7rw;->A06:LX/BX5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7rw;->A00:LX/0IB;

    iget-object v0, p1, LX/7rw;->A00:LX/0IB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7rw;->A01:Z

    iget-boolean v0, p1, LX/7rw;->A01:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7rw;->A03:I

    iget v0, p1, LX/7rw;->A03:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/7rw;->A05:J

    iget-wide v1, p1, LX/7rw;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/7rw;->A04:I

    iget v0, p1, LX/7rw;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7rw;->A02:Z

    iget-boolean v0, p1, LX/7rw;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7rw;->A07:LX/4i7;

    iget-object v0, p1, LX/7rw;->A07:LX/4i7;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public getContact()LX/0IB;
    .locals 1

    iget-object v0, p0, LX/7rw;->A00:LX/0IB;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7rw;->A06:LX/BX5;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7rw;->A00:LX/0IB;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/7rw;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/7rw;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/7rw;->A05:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget v0, p0, LX/7rw;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7rw;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7rw;->A07:LX/4i7;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NewsletterRemoteDataItem(newsletterInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7rw;->A06:LX/BX5;

    invoke-static {v0, v2}, LX/5oV;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/7rw;->A00:LX/0IB;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7rw;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", photoId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7rw;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7rw;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7rw;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isStatusLoading="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7rw;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7rw;->A07:LX/4i7;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
