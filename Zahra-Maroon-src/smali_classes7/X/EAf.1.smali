.class public final LX/EAf;
.super LX/FjF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FjF;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A05(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/FjF;
    .locals 1

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, LX/FjF;->A03()LX/FjF;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v0, :cond_1

    invoke-static {}, LX/FjF;->A02()LX/FjF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/FjF;->A01()LX/FjF;

    move-result-object v0

    return-object v0
.end method
