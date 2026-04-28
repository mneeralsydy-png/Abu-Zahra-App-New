.class public final LX/FYg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const-string v2, ""

    new-instance v5, LX/06e;

    invoke-direct {v5, v2}, LX/06d;-><init>(Ljava/lang/Object;)V

    and-int/lit8 v1, p5, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v4, LX/06e;

    invoke-direct {v4, v2}, LX/06d;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v0

    new-instance v3, LX/06e;

    invoke-direct {v3, v0}, LX/06d;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/06e;

    invoke-direct {v1, v2}, LX/06d;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/06e;

    invoke-direct {v0, v2}, LX/06d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FYg;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/FYg;->A00:Ljava/lang/String;

    iput-object v5, p0, LX/FYg;->A04:LX/06e;

    iput-object p1, p0, LX/FYg;->A07:Ljava/lang/Integer;

    iput p4, p0, LX/FYg;->A01:I

    iput-object v4, p0, LX/FYg;->A03:LX/06e;

    iput-object v3, p0, LX/FYg;->A05:LX/06e;

    iput-object v1, p0, LX/FYg;->A06:LX/06e;

    iput-object v0, p0, LX/FYg;->A02:LX/06e;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, LX/FYg;

    iget-object p0, p0, LX/FYg;->A00:Ljava/lang/String;

    invoke-static {p0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FYg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FYg;

    iget-object v1, p0, LX/FYg;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/FYg;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYg;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/FYg;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYg;->A04:LX/06e;

    iget-object v0, p1, LX/FYg;->A04:LX/06e;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYg;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/FYg;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FYg;->A01:I

    iget v0, p1, LX/FYg;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FYg;->A03:LX/06e;

    iget-object v0, p1, LX/FYg;->A03:LX/06e;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYg;->A05:LX/06e;

    iget-object v0, p1, LX/FYg;->A05:LX/06e;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYg;->A06:LX/06e;

    iget-object v0, p1, LX/FYg;->A06:LX/06e;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYg;->A02:LX/06e;

    iget-object v0, p1, LX/FYg;->A02:LX/06e;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FYg;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FYg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FYg;->A04:LX/06e;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FYg;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/AhB;->A05(II)I

    move-result v1

    iget v0, p0, LX/FYg;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FYg;->A03:LX/06e;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FYg;->A05:LX/06e;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FYg;->A06:LX/06e;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FYg;->A02:LX/06e;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThunderstormContactItem(thunderstormDeviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYg;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endpointId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYg;->A04:LX/06e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYg;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bleDevice="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", viewType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FYg;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYg;->A03:LX/06e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transferProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYg;->A05:LX/06e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transferState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYg;->A06:LX/06e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYg;->A02:LX/06e;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
