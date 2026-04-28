.class public LX/AyE;
.super LX/D9E;
.source ""


# instance fields
.field public final mMetricsMap:LX/012;

.field public final mMetricsValid:LX/012;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/012;

    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    iput-object v0, p0, LX/AyE;->mMetricsMap:LX/012;

    new-instance v0, LX/012;

    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    iput-object v0, p0, LX/AyE;->mMetricsValid:LX/012;

    return-void
.end method

.method public static A00(LX/012;LX/012;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, LX/012;->size()I

    move-result v5

    invoke-virtual {p1}, LX/012;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v5, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, LX/012;->A04(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3}, LX/012;->A06(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, LX/012;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    return v4

    :cond_2
    return v6
.end method


# virtual methods
.method public A03(Ljava/lang/Class;)LX/D9E;
    .locals 1

    iget-object v0, p0, LX/AyE;->mMetricsMap:LX/012;

    invoke-virtual {v0, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9E;

    return-object v0
.end method

.method public A04(LX/AyE;)V
    .locals 5

    iget-object v0, p0, LX/AyE;->mMetricsMap:LX/012;

    invoke-virtual {v0}, LX/012;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/AyE;->mMetricsMap:LX/012;

    invoke-virtual {v0, v3}, LX/012;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p1, v2}, LX/AyE;->A03(Ljava/lang/Class;)LX/D9E;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, LX/AyE;->A03(Ljava/lang/Class;)LX/D9E;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/D9E;->A01(LX/D9E;)V

    invoke-virtual {p1, v2}, LX/AyE;->A05(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, LX/AyE;->mMetricsValid:LX/012;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/AyE;->mMetricsValid:LX/012;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A05(Ljava/lang/Class;)Z
    .locals 2

    iget-object v0, p0, LX/AyE;->mMetricsValid:LX/012;

    invoke-virtual {v0, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

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

    check-cast p1, LX/AyE;

    iget-object v1, p0, LX/AyE;->mMetricsValid:LX/012;

    iget-object v0, p1, LX/AyE;->mMetricsValid:LX/012;

    invoke-static {v1, v0}, LX/AyE;->A00(LX/012;LX/012;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AyE;->mMetricsMap:LX/012;

    iget-object v0, p1, LX/AyE;->mMetricsMap:LX/012;

    invoke-static {v1, v0}, LX/AyE;->A00(LX/012;LX/012;)Z

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

    iget-object v0, p0, LX/AyE;->mMetricsMap:LX/012;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AyE;->mMetricsValid:LX/012;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Composite Metrics{\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AyE;->mMetricsMap:LX/012;

    invoke-virtual {v0}, LX/012;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/AyE;->mMetricsMap:LX/012;

    invoke-virtual {v0, v1}, LX/012;->A06(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AyE;->mMetricsMap:LX/012;

    invoke-virtual {v0, v1}, LX/012;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/AyE;->A05(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " [valid]"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, " [invalid]"

    goto :goto_1

    :cond_1
    const-string v0, "}"

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
