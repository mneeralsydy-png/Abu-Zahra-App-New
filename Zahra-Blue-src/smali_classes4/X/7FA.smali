.class public final LX/7FA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6k3;

.field public final A03:LX/6kG;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6k3;LX/6kG;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7FA;->A04:Ljava/lang/String;

    iput p4, p0, LX/7FA;->A01:I

    iput p5, p0, LX/7FA;->A00:I

    iput-object p2, p0, LX/7FA;->A03:LX/6kG;

    iput-object p1, p0, LX/7FA;->A02:LX/6k3;

    return-void
.end method


# virtual methods
.method public final A00()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7FA;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/7FA;->A01:I

    invoke-static {v2, v0}, LX/1ak;->A1R([Ljava/lang/Object;I)V

    iget v0, p0, LX/7FA;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final A01()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7FA;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/7FA;->A01:I

    invoke-static {v2, v0}, LX/1ak;->A1R([Ljava/lang/Object;I)V

    iget v0, p0, LX/7FA;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, LX/7FA;->A02:LX/6k3;

    iget v0, v0, LX/6k3;->intValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, LX/7FA;->A03:LX/6kG;

    iget v0, v0, LX/6kG;->intValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/7FA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7FA;->A04:Ljava/lang/String;

    check-cast p1, LX/7FA;

    iget-object v0, p1, LX/7FA;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7FA;->A01:I

    iget v0, p1, LX/7FA;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7FA;->A00:I

    iget v0, p1, LX/7FA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7FA;->A03:LX/6kG;

    iget-object v0, p1, LX/7FA;->A03:LX/6kG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7FA;->A02:LX/6k3;

    iget-object v0, p1, LX/7FA;->A02:LX/6k3;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7FA;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/7FA;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7FA;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7FA;->A03:LX/6kG;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7FA;->A02:LX/6k3;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/7FA;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7FA;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7FA;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7FA;->A02:LX/6k3;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7FA;->A03:LX/6kG;

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
