.class public LX/EGl;
.super LX/Fjt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Fjt;-><init>(LX/EGl;)V

    return-void
.end method


# virtual methods
.method public classify(I)LX/Fjt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, LX/Fjt;->access$100()LX/Fjt;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, LX/Fjt;->access$200()LX/Fjt;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/Fjt;->access$300()LX/Fjt;

    move-result-object v0

    return-object v0
.end method

.method public compare(II)LX/Fjt;
    .locals 1
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

    invoke-static {p1, p2}, LX/IEA;->A00(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/EGl;->classify(I)LX/Fjt;

    move-result-object v0

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Fjt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/EGl;->classify(I)LX/Fjt;

    move-result-object v0

    return-object v0
.end method

.method public compareFalseFirst(ZZ)LX/Fjt;
    .locals 1
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

    invoke-static {p1, p2}, LX/Eph;->A00(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, LX/EGl;->classify(I)LX/Fjt;

    move-result-object v0

    return-object v0
.end method

.method public compareTrueFirst(ZZ)LX/Fjt;
    .locals 1
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

    invoke-static {p2, p1}, LX/Eph;->A00(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, LX/EGl;->classify(I)LX/Fjt;

    move-result-object v0

    return-object v0
.end method

.method public result()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
