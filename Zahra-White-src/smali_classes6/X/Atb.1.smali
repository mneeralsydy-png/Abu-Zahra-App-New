.class public final LX/Atb;
.super LX/IDr;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Atb;->A01:Ljava/util/List;

    iput-object p2, p0, LX/Atb;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/Atb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/Atb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 3

    sget-object v2, LX/CXG;->A00:LX/CXG;

    iget-object v0, p0, LX/Atb;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bnp;

    iget-object v0, p0, LX/Atb;->A00:Ljava/util/List;

    invoke-static {v0, p2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bnp;

    invoke-virtual {v2, v1, v0}, LX/CXG;->A01(LX/Bnp;LX/Bnp;)Z

    move-result v0

    return v0
.end method

.method public A05(II)Z
    .locals 2

    iget-object v0, p0, LX/Atb;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bnp;

    iget-object v0, p0, LX/Atb;->A00:Ljava/util/List;

    invoke-static {v0, p2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bnp;

    invoke-static {v1, v0}, LX/CXG;->A00(LX/Bnp;LX/Bnp;)Z

    move-result v0

    return v0
.end method
