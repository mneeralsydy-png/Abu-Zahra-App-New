.class public final LX/DpY;
.super LX/FvK;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:[Ljava/lang/String;

.field public final A04:[LX/FvK;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/FvK;[Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, LX/FvK;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/DpY;->A00:Ljava/lang/String;

    iput-boolean p4, p0, LX/DpY;->A02:Z

    iput-boolean p5, p0, LX/DpY;->A01:Z

    iput-object p3, p0, LX/DpY;->A03:[Ljava/lang/String;

    iput-object p2, p0, LX/DpY;->A04:[LX/FvK;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/DpY;

    iget-boolean v1, p0, LX/DpY;->A02:Z

    iget-boolean v0, p1, LX/DpY;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/DpY;->A01:Z

    iget-boolean v0, p1, LX/DpY;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/DpY;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/DpY;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DpY;->A03:[Ljava/lang/String;

    iget-object v0, p1, LX/DpY;->A03:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DpY;->A04:[LX/FvK;

    iget-object v0, p1, LX/DpY;->A04:[LX/FvK;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, LX/DpY;->A02:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DpY;->A01:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DpY;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
