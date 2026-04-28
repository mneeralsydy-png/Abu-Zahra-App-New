.class public final LX/GSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/Fti;

.field public final A03:LX/Goz;

.field public final A04:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/Goz;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GSJ;->A03:LX/Goz;

    iput-object p2, p0, LX/GSJ;->A04:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public A00([D)V
    .locals 6

    iget-object v0, p0, LX/GSJ;->A03:LX/Goz;

    invoke-interface {v0}, LX/Goz;->Ako()LX/Fti;

    move-result-object v5

    iget-object v0, p0, LX/GSJ;->A02:LX/Fti;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, p0, LX/GSJ;->A02:LX/Fti;

    iget-wide v0, v5, LX/Fti;->A01:D

    invoke-static {v0, v1}, LX/FhA;->A01(D)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_0
    int-to-double v0, v1

    add-double/2addr v3, v0

    iput-wide v3, p0, LX/GSJ;->A00:D

    iget-wide v0, v5, LX/Fti;->A00:D

    invoke-static {v0, v1}, LX/FhA;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/GSJ;->A01:D

    :cond_1
    const/4 v2, 0x0

    iget-wide v0, p0, LX/GSJ;->A00:D

    aput-wide v0, p1, v2

    const/4 v2, 0x1

    iget-wide v0, p0, LX/GSJ;->A01:D

    aput-wide v0, p1, v2

    return-void

    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/GSJ;

    iget-object v2, p0, LX/GSJ;->A04:Ljava/util/Comparator;

    iget-object v1, p0, LX/GSJ;->A03:LX/Goz;

    iget-object v0, p1, LX/GSJ;->A03:LX/Goz;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/GSJ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/GSJ;

    iget-object v1, p0, LX/GSJ;->A03:LX/Goz;

    iget-object v0, p1, LX/GSJ;->A03:LX/Goz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/GSJ;->A03:LX/Goz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
