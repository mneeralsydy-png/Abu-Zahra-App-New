.class public final LX/CuZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcb;


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public AFB(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/CuZ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public APW()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/CuZ;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public Auu(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CuZ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public CAY(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/CuZ;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/AhD;->A12(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CuZ;->A00:Ljava/util/Map;

    return-void
.end method
