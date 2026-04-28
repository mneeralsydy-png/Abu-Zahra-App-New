.class public abstract LX/IFI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;Ljava/lang/String;Z)LX/0SV;
    .locals 6

    const-string v0, "collection"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    const-string v0, "critical_unblock_low"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "name"

    invoke-static {v5, v0, p1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {v5, v0, v1}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    if-eqz p0, :cond_0

    const-string v2, "version"

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p0, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    :cond_1
    const-string v1, "return_snapshot"

    const-string v0, "true"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v5
.end method
