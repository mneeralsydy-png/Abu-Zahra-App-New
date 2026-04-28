.class public final LX/FjV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/El9;


# direct methods
.method public constructor <init>(LX/El9;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/FjV;->A01:I

    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    iput-object p1, p0, LX/FjV;->A03:LX/El9;

    iput-object p0, p1, LX/El9;->A01:LX/FjV;

    return-void
.end method

.method public static A00(LX/El9;)I
    .locals 2

    invoke-virtual {p0}, LX/El9;->A0F()I

    move-result v1

    invoke-virtual {p0}, LX/El9;->A08()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private A01(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    iget-object v0, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v0}, LX/El9;->A08()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/FjV;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    iget p0, p0, LX/FjV;->A02:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, LX/EJZ;

    invoke-direct {p0}, LX/EJZ;-><init>()V

    throw p0
.end method

.method public static A03(LX/FjV;LX/Fg3;LX/Gwj;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    iget v2, p0, LX/FjV;->A00:I

    iget v0, p0, LX/FjV;->A02:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/FjV;->A00:I

    :try_start_0
    invoke-interface {p2, p0, p1, p3}, LX/Gwj;->BDD(LX/FjV;LX/Fg3;Ljava/lang/Object;)V

    iget v1, p0, LX/FjV;->A02:I

    iget v0, p0, LX/FjV;->A00:I

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, LX/FjV;->A00:I

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EX0;

    invoke-direct {v0, v1}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput v2, p0, LX/FjV;->A00:I

    throw v0
.end method

.method public static A04(LX/FjV;LX/Fg3;LX/Gwj;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    iget-object v3, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0F()I

    move-result v1

    iget v2, v3, LX/El9;->A00:I

    const/16 v0, 0x64

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v1}, LX/El9;->A0G(I)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/El9;->A00:I

    invoke-interface {p2, p0, p1, p3}, LX/Gwj;->BDD(LX/FjV;LX/Fg3;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/El9;->A0P()V

    iget v0, v3, LX/El9;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/El9;->A00:I

    instance-of v0, v3, LX/EIL;

    if-eqz v0, :cond_0

    check-cast v3, LX/EIL;

    iput v1, v3, LX/EIL;->A01:I

    invoke-static {v3}, LX/EIL;->A01(LX/EIL;)V

    return-void

    :cond_0
    check-cast v3, LX/EIK;

    iput v1, v3, LX/EIK;->A00:I

    invoke-static {v3}, LX/EIK;->A00(LX/EIK;)V

    return-void

    :cond_1
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    new-instance v0, LX/EX0;

    invoke-direct {v0, v1}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A05(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const/4 v1, 0x2

    iget v0, p0, LX/FjV;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LX/FjV;->A03:LX/El9;

    invoke-static {v2}, LX/FjV;->A00(LX/El9;)I

    move-result v1

    :cond_0
    invoke-virtual {v2}, LX/El9;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/El9;->A08()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, LX/FjV;->A01(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v1}, LX/El9;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/El9;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/El9;->A0E()I

    move-result v1

    iget v0, p0, LX/FjV;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/FjV;->A01:I

    return-void

    :cond_3
    new-instance v0, LX/EJZ;

    invoke-direct {v0}, LX/EJZ;-><init>()V

    throw v0
.end method

.method public A06(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, LX/FjV;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v3, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0F()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/El9;->A08()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v3}, LX/El9;->A06()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/El9;->A08()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v2}, LX/El9;->A06()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/El9;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/El9;->A0E()I

    move-result v1

    iget v0, p0, LX/FjV;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/FjV;->A01:I

    return-void

    :cond_3
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EX0;

    invoke-direct {v0, v1}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/EJZ;

    invoke-direct {v0}, LX/EJZ;-><init>()V

    throw v0
.end method

.method public A07(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const/4 v1, 0x2

    iget v0, p0, LX/FjV;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LX/FjV;->A03:LX/El9;

    invoke-static {v2}, LX/FjV;->A00(LX/El9;)I

    move-result v1

    :cond_0
    invoke-virtual {v2}, LX/El9;->A09()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v2}, LX/El9;->A08()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, LX/FjV;->A01(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v1}, LX/El9;->A09()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v1}, LX/El9;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/El9;->A0E()I

    move-result v1

    iget v0, p0, LX/FjV;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/FjV;->A01:I

    return-void

    :cond_3
    new-instance v0, LX/EJZ;

    invoke-direct {v0}, LX/EJZ;-><init>()V

    throw v0
.end method

.method public A08(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x2

    iget v0, p0, LX/FjV;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    new-instance v1, LX/EJZ;

    invoke-direct {v1}, LX/EJZ;-><init>()V

    throw v1

    :cond_0
    iget-object v1, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v1}, LX/El9;->A0A()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v1}, LX/El9;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/El9;->A0E()I

    move-result v1

    iget v0, p0, LX/FjV;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/FjV;->A01:I

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0F()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/El9;->A08()I

    move-result v1

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {v3}, LX/El9;->A0A()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v3}, LX/El9;->A08()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/EX0;

    invoke-direct {v1, v0}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A09(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, LX/FjV;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v3, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0F()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/El9;->A08()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v3}, LX/El9;->A0H()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v3}, LX/El9;->A08()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v2}, LX/El9;->A0H()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/El9;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/El9;->A0E()I

    move-result v1

    iget v0, p0, LX/FjV;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/FjV;->A01:I

    return-void

    :cond_3
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EX0;

    invoke-direct {v0, v1}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/EJZ;

    invoke-direct {v0}, LX/EJZ;-><init>()V

    throw v0
.end method

.method public A0A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x2

    iget v0, p0, LX/FjV;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    new-instance v1, LX/EJZ;

    invoke-direct {v1}, LX/EJZ;-><init>()V

    throw v1

    :cond_0
    iget-object v1, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v1}, LX/El9;->A07()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/El9;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/El9;->A0E()I

    move-result v1

    iget v0, p0, LX/FjV;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/FjV;->A01:I

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0F()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/El9;->A08()I

    move-result v1

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {v3}, LX/El9;->A07()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/El9;->A08()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/EX0;

    invoke-direct {v1, v0}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const/4 v1, 0x2

    iget v0, p0, LX/FjV;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LX/FjV;->A03:LX/El9;

    invoke-static {v2}, LX/FjV;->A00(LX/El9;)I

    move-result v1

    :cond_0
    invoke-virtual {v2}, LX/El9;->A0B()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v2}, LX/El9;->A08()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, LX/FjV;->A01(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v1}, LX/El9;->A0B()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v1}, LX/El9;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/El9;->A0E()I

    move-result v1

    iget v0, p0, LX/FjV;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/FjV;->A01:I

    return-void

    :cond_3
    new-instance v0, LX/EJZ;

    invoke-direct {v0}, LX/EJZ;-><init>()V

    throw v0
.end method

.method public A0C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const/4 v1, 0x2

    iget v0, p0, LX/FjV;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    iget-object v3, p0, LX/FjV;->A03:LX/El9;

    invoke-static {v3}, LX/FjV;->A00(LX/El9;)I

    move-result v2

    :cond_0
    invoke-virtual {v3}, LX/El9;->A0I()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v3}, LX/El9;->A08()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-direct {p0, v2}, LX/FjV;->A01(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v2}, LX/El9;->A0I()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/El9;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/El9;->A0E()I

    move-result v1

    iget v0, p0, LX/FjV;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/FjV;->A01:I

    return-void

    :cond_3
    new-instance v0, LX/EJZ;

    invoke-direct {v0}, LX/EJZ;-><init>()V

    throw v0
.end method

.method public A0D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v1, 0x2

    iget v0, p0, LX/FjV;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    new-instance v1, LX/EJZ;

    invoke-direct {v1}, LX/EJZ;-><init>()V

    throw v1

    :cond_0
    iget-object v1, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v1}, LX/El9;->A0C()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v1}, LX/El9;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/El9;->A0E()I

    move-result v1

    iget v0, p0, LX/FjV;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/FjV;->A01:I

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0F()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/El9;->A08()I

    move-result v1

    add-int/2addr v1, v2

    :cond_3
    invoke-virtual {v3}, LX/El9;->A0C()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v3}, LX/El9;->A08()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/EX0;

    invoke-direct {v1, v0}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, LX/FjV;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    iget-object v3, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0F()I

    move-result v1

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/El9;->A08()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v3}, LX/El9;->A0J()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v3}, LX/El9;->A08()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v2}, LX/El9;->A0J()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/El9;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/El9;->A0E()I

    move-result v1

    iget v0, p0, LX/FjV;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/FjV;->A01:I

    return-void

    :cond_3
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EX0;

    invoke-direct {v0, v1}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/EJZ;

    invoke-direct {v0}, LX/EJZ;-><init>()V

    throw v0
.end method

.method public A0F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const/4 v1, 0x2

    iget v0, p0, LX/FjV;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LX/FjV;->A03:LX/El9;

    invoke-static {v2}, LX/FjV;->A00(LX/El9;)I

    move-result v1

    :cond_0
    invoke-virtual {v2}, LX/El9;->A0D()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v2}, LX/El9;->A08()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, LX/FjV;->A01(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v1}, LX/El9;->A0D()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v1}, LX/El9;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/El9;->A0E()I

    move-result v1

    iget v0, p0, LX/FjV;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/FjV;->A01:I

    return-void

    :cond_3
    new-instance v0, LX/EJZ;

    invoke-direct {v0}, LX/EJZ;-><init>()V

    throw v0
.end method

.method public A0G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const/4 v1, 0x2

    iget v0, p0, LX/FjV;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    iget-object v3, p0, LX/FjV;->A03:LX/El9;

    invoke-static {v3}, LX/FjV;->A00(LX/El9;)I

    move-result v2

    :cond_0
    invoke-virtual {v3}, LX/El9;->A0K()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v3}, LX/El9;->A08()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-direct {p0, v2}, LX/FjV;->A01(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v2}, LX/El9;->A0K()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/El9;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/El9;->A0E()I

    move-result v1

    iget v0, p0, LX/FjV;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/FjV;->A01:I

    return-void

    :cond_3
    new-instance v0, LX/EJZ;

    invoke-direct {v0}, LX/EJZ;-><init>()V

    throw v0
.end method

.method public A0H(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const/4 v1, 0x2

    iget v0, p0, LX/FjV;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LX/FjV;->A03:LX/El9;

    invoke-static {v2}, LX/FjV;->A00(LX/El9;)I

    move-result v1

    :cond_0
    invoke-virtual {v2}, LX/El9;->A0F()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v2}, LX/El9;->A08()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, LX/FjV;->A01(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v1}, LX/El9;->A0F()I

    move-result v0

    invoke-static {v0, p1}, LX/DiK;->A0m(ILjava/util/List;)V

    invoke-virtual {v1}, LX/El9;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/El9;->A0E()I

    move-result v1

    iget v0, p0, LX/FjV;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/FjV;->A01:I

    return-void

    :cond_3
    new-instance v0, LX/EJZ;

    invoke-direct {v0}, LX/EJZ;-><init>()V

    throw v0
.end method

.method public A0I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const/4 v1, 0x2

    iget v0, p0, LX/FjV;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    iget-object v3, p0, LX/FjV;->A03:LX/El9;

    invoke-static {v3}, LX/FjV;->A00(LX/El9;)I

    move-result v2

    :cond_0
    invoke-virtual {v3}, LX/El9;->A0L()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v3}, LX/El9;->A08()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-direct {p0, v2}, LX/FjV;->A01(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v2}, LX/El9;->A0L()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/DiK;->A1P(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/El9;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/El9;->A0E()I

    move-result v1

    iget v0, p0, LX/FjV;->A02:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/FjV;->A01:I

    return-void

    :cond_3
    new-instance v0, LX/EJZ;

    invoke-direct {v0}, LX/EJZ;-><init>()V

    throw v0
.end method
