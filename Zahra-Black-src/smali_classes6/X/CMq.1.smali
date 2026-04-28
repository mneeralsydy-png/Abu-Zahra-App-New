.class public abstract LX/CMq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CfR;LX/CfR;Ljava/util/Map;)LX/Cfc;
    .locals 1

    invoke-static {p2, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfc;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfc;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/Cfp;I)LX/CfR;
    .locals 3

    iget-object v2, p0, LX/Cfp;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Cfp;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cew;

    invoke-virtual {v0}, LX/Cew;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CfR;

    invoke-direct {v0, v2, v1}, LX/CfR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
