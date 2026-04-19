.class public abstract LX/BvA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Cfp;
    .locals 5

    sget-object v4, LX/01d;->A00:LX/01d;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/Cfp;

    invoke-direct {v0, v1, v4, v3, v2}, LX/Cfp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
