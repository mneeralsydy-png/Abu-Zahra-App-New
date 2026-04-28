.class public final LX/Cub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dcb;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/Cv1;


# direct methods
.method public constructor <init>(LX/Cv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cub;->A01:LX/Cv1;

    return-void
.end method


# virtual methods
.method public AFB(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/Cub;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Cub;->A01:LX/Cv1;

    invoke-virtual {v0, p1}, LX/Cv1;->AFB(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public APW()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, LX/Cub;->A01:LX/Cv1;

    iget-object v0, v0, LX/Cv1;->A00:LX/CYI;

    iget-object v1, v0, LX/CYI;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/Cub;->A00:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, LX/AhD;->A12(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public Auu(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Cub;->A00:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Cub;->A01:LX/Cv1;

    invoke-virtual {v0, p1}, LX/Cv1;->Auu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public CAY(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/Cub;->A00:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/Cub;->A00:Ljava/util/HashMap;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
