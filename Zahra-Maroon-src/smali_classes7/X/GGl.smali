.class public abstract LX/GGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gui;


# instance fields
.field public transient asMap:Ljava/util/Map;

.field public transient keySet:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/GGl;->asMap:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GGl;->createAsMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/GGl;->asMap:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public abstract createAsMap()Ljava/util/Map;
.end method

.method public abstract createKeySet()Ljava/util/Set;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    invoke-static {p0, p1}, LX/FO6;->equalsImpl(LX/Gui;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/GGl;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, LX/Gui;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/GGl;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GGl;->createKeySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/GGl;->keySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/GGl;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
