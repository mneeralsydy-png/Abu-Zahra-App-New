.class public final LX/7rx;
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

.field public final A04:LX/BX5;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/4i7;


# direct methods
.method public constructor <init>(LX/0IB;LX/BX5;LX/4i7;Ljava/lang/Integer;IIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7rx;->A04:LX/BX5;

    iput-object p1, p0, LX/7rx;->A00:LX/0IB;

    iput-boolean p8, p0, LX/7rx;->A01:Z

    iput-boolean p9, p0, LX/7rx;->A06:Z

    iput p5, p0, LX/7rx;->A03:I

    iput-object p4, p0, LX/7rx;->A05:Ljava/lang/Integer;

    iput p6, p0, LX/7rx;->A07:I

    iput p7, p0, LX/7rx;->A08:I

    iput-boolean p10, p0, LX/7rx;->A02:Z

    iput-object p3, p0, LX/7rx;->A09:LX/4i7;

    return-void
.end method


# virtual methods
.method public Ah9()LX/BX5;
    .locals 1

    iget-object v0, p0, LX/7rx;->A04:LX/BX5;

    return-object v0
.end method

.method public Aqp()LX/4i7;
    .locals 1

    iget-object v0, p0, LX/7rx;->A09:LX/4i7;

    return-object v0
.end method

.method public B5U()Z
    .locals 1

    iget-boolean v0, p0, LX/7rx;->A01:Z

    return v0
.end method

.method public B7w()Z
    .locals 1

    iget-boolean v0, p0, LX/7rx;->A02:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7rx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7rx;

    iget-object v1, p0, LX/7rx;->A04:LX/BX5;

    iget-object v0, p1, LX/7rx;->A04:LX/BX5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7rx;->A00:LX/0IB;

    iget-object v0, p1, LX/7rx;->A00:LX/0IB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7rx;->A01:Z

    iget-boolean v0, p1, LX/7rx;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7rx;->A06:Z

    iget-boolean v0, p1, LX/7rx;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7rx;->A03:I

    iget v0, p1, LX/7rx;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7rx;->A07:I

    iget v0, p1, LX/7rx;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7rx;->A08:I

    iget v0, p1, LX/7rx;->A08:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7rx;->A02:Z

    iget-boolean v0, p1, LX/7rx;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7rx;->A09:LX/4i7;

    iget-object v0, p1, LX/7rx;->A09:LX/4i7;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public getContact()LX/0IB;
    .locals 1

    iget-object v0, p0, LX/7rx;->A00:LX/0IB;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7rx;->A04:LX/BX5;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7rx;->A00:LX/0IB;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/7rx;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7rx;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/7rx;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, -0x54578940

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7rx;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7rx;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7rx;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7rx;->A09:LX/4i7;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecoUnitV3NewsletterDataItem(newsletterInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7rx;->A04:LX/BX5;

    invoke-static {v0, v1}, LX/5oV;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/7rx;->A00:LX/0IB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7rx;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7rx;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7rx;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RECOMMENDED_NEWSLETTERS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7rx;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7rx;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isStatusLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7rx;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7rx;->A09:LX/4i7;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
