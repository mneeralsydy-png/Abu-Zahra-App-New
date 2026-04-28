.class public final LX/4uE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v3, LX/01d;->A00:LX/01d;

    const-string v1, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LX/4uE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4uE;->A03:Ljava/util/List;

    iput-object p1, p0, LX/4uE;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/4uE;->A02:Ljava/lang/String;

    iput p4, p0, LX/4uE;->A00:I

    iput-boolean p5, p0, LX/4uE;->A04:Z

    iput-boolean p6, p0, LX/4uE;->A05:Z

    return-void
.end method

.method public static A00(LX/4uE;Ljava/util/List;LX/0MX;)V
    .locals 6

    iget-object v1, p0, LX/4uE;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/4uE;->A02:Ljava/lang/String;

    iget v4, p0, LX/4uE;->A00:I

    iget-boolean p0, p0, LX/4uE;->A05:Z

    const/4 v5, 0x0

    new-instance v0, LX/4uE;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/4uE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-interface {p2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/0MX;)V
    .locals 7

    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uE;

    iget-object v3, v0, LX/4uE;->A03:Ljava/util/List;

    iget-object v1, v0, LX/4uE;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/4uE;->A02:Ljava/lang/String;

    iget v4, v0, LX/4uE;->A00:I

    iget-boolean v6, v0, LX/4uE;->A05:Z

    const/4 v5, 0x1

    new-instance v0, LX/4uE;

    invoke-direct/range {v0 .. v6}, LX/4uE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-interface {p0, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4uE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4uE;

    iget-object v1, p0, LX/4uE;->A03:Ljava/util/List;

    iget-object v0, p1, LX/4uE;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4uE;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4uE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4uE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4uE;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4uE;->A00:I

    iget v0, p1, LX/4uE;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4uE;->A04:Z

    iget-boolean v0, p1, LX/4uE;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4uE;->A05:Z

    iget-boolean v0, p1, LX/4uE;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4uE;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4uE;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/4uE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/4uE;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4uE;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/4uE;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaDebugConnectionViewState(connections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4uE;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lidInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4uE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumberInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4uE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedRoleOrdinal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4uE;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4uE;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showEmptyState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4uE;->A05:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
