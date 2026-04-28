.class public abstract LX/FbS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/Gwo;

    sput-object v0, LX/FbS;->A00:[LX/Gwo;

    return-void
.end method

.method public static final A00(LX/Gwo;)Ljava/util/Set;
    .locals 4

    instance-of v0, p0, LX/GsN;

    if-eqz v0, :cond_0

    check-cast p0, LX/GsN;

    invoke-interface {p0}, LX/GsN;->Ap9()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Gwo;->AXp()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, LX/Gwo;->AXp()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, LX/Gwo;->AXo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A01(Ljava/util/List;)[LX/Gwo;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/Gwo;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gwo;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/FbS;->A00:[LX/Gwo;

    :cond_1
    return-object v0
.end method
