.class public final Lcom/google/common/collect/Range;
.super Lcom/google/common/collect/RangeGwtSerializationDependencies;
.source ""

# interfaces
.implements LX/GrW;
.implements Ljava/io/Serializable;


# static fields
.field public static final ALL:Lcom/google/common/collect/Range;

.field public static final serialVersionUID:J


# instance fields
.field public final lowerBound:Lcom/google/common/collect/Cut;

.field public final upperBound:Lcom/google/common/collect/Cut;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    new-instance v0, Lcom/google/common/collect/Range;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    sput-object v0, Lcom/google/common/collect/Range;->ALL:Lcom/google/common/collect/Range;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/RangeGwtSerializationDependencies;-><init>()V

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {p2}, LX/06P;->A05(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->toString(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static all()Lcom/google/common/collect/Range;
    .locals 1

    sget-object v0, Lcom/google/common/collect/Range;->ALL:Lcom/google/common/collect/Range;

    return-object v0
.end method

.method public static closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/Cut;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/collect/Cut;->aboveValue(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public static compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Range;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    return-object v0
.end method

.method public static toString(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/Cut;->describeAsLowerBound(Ljava/lang/StringBuilder;)V

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/Cut;->describeAsUpperBound(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range;->apply(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/Range;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-static {v1, v0, v2}, LX/DiN;->A1a(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/Range;->ALL:Lcom/google/common/collect/Range;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-static {v1, v0}, Lcom/google/common/collect/Range;->toString(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upperEndpoint()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->endpoint()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method
