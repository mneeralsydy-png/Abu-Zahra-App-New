.class public abstract LX/Ekk;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/FIG;
    .locals 4

    new-instance v3, LX/FIG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v2, p0

    check-cast v2, LX/E0k;

    iget-object v0, v2, LX/E0k;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/FIG;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/E0k;->A03:Ljava/lang/Integer;

    iput-object v0, v3, LX/FIG;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/E0k;->A02:LX/FJK;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/FIG;->A00:LX/FJK;

    iget-wide v0, v2, LX/E0k;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/FIG;->A02:Ljava/lang/Long;

    iget-wide v0, v2, LX/E0k;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/FIG;->A03:Ljava/lang/Long;

    iget-object v0, v2, LX/E0k;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/FIG;->A05:Ljava/util/Map;

    return-object v3

    :cond_0
    const-string v0, "Null encodedPayload"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Null transportName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/E0k;

    iget-object v0, v0, LX/E0k;->A05:Ljava/util/Map;

    invoke-static {p1, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
