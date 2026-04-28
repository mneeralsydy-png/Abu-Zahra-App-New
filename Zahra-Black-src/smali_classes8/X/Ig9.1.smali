.class public final LX/Ig9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IeQ;

.field public final A01:LX/Ieo;

.field public final A02:LX/JRb;

.field public final A03:LX/Jt8;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/IeQ;LX/Ieo;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ig9;->A01:LX/Ieo;

    iput-object p1, p0, LX/Ig9;->A00:LX/IeQ;

    iput-object p3, p0, LX/Ig9;->A05:Ljava/util/Map;

    iget-object v0, p2, LX/Ieo;->A01:LX/JRb;

    iget v2, v0, LX/JRb;->A00:I

    iget v1, v0, LX/JRb;->A01:I

    new-instance v0, LX/JRb;

    invoke-direct {v0, v2, v1}, LX/JRb;-><init>(II)V

    iput-object v0, p0, LX/Ig9;->A02:LX/JRb;

    iget-object v0, p0, LX/Ig9;->A01:LX/Ieo;

    iget-object v3, v0, LX/Ieo;->A01:LX/JRb;

    iget-object v2, v0, LX/Ieo;->A02:LX/Jt8;

    iget v1, v0, LX/Ieo;->A00:I

    new-instance v0, LX/Idi;

    invoke-direct {v0, v3, v2, v1}, LX/Idi;-><init>(LX/JRb;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ig9;->A04:Ljava/lang/Object;

    iput-object v2, p0, LX/Ig9;->A03:LX/Jt8;

    return-void
.end method


# virtual methods
.method public final A00()LX/Ig9;
    .locals 9

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/Ig9;->A01:LX/Ieo;

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v7, LX/01d;->A00:LX/01d;

    const/4 v1, 0x0

    iget-object v4, v0, LX/Ieo;->A01:LX/JRb;

    iget-object v5, v0, LX/Ieo;->A02:LX/Jt8;

    iget v8, v0, LX/Ieo;->A00:I

    new-instance v3, LX/Ieo;

    invoke-direct/range {v3 .. v8}, LX/Ieo;-><init>(LX/JRb;LX/Jt8;Ljava/lang/Integer;Ljava/util/List;I)V

    new-instance v0, LX/Ig9;

    invoke-direct {v0, v1, v3, v2}, LX/Ig9;-><init>(LX/IeQ;LX/Ieo;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ig9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ig9;

    iget-object v1, p0, LX/Ig9;->A01:LX/Ieo;

    iget-object v0, p1, LX/Ig9;->A01:LX/Ieo;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ig9;->A00:LX/IeQ;

    iget-object v0, p1, LX/Ig9;->A00:LX/IeQ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ig9;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/Ig9;->A05:Ljava/util/Map;

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

    iget-object v0, p0, LX/Ig9;->A01:LX/Ieo;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Ig9;->A00:LX/IeQ;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ig9;->A05:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tokens:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Ig9;->A01:LX/Ieo;

    iget-object v0, v3, LX/Ieo;->A02:LX/Jt8;

    check-cast v0, LX/JOI;

    iget-object v0, v0, LX/JOI;->A03:LX/13M;

    invoke-static {v0}, LX/DiL;->A07(LX/13L;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchSession(state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Ieo;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/IHH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n        |  searchCriteria="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n        |  currentPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/Ieo;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n        |  results=size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Ieo;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\n"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
