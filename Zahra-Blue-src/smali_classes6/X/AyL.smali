.class public LX/AyL;
.super LX/CYG;
.source ""


# instance fields
.field public final A00:LX/DhZ;

.field public final A01:LX/BCG;


# direct methods
.method public constructor <init>(LX/DhZ;LX/Gpf;LX/BCG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/CYG;-><init>()V

    iput-object p3, p0, LX/AyL;->A01:LX/BCG;

    iput-object p1, p0, LX/AyL;->A00:LX/DhZ;

    invoke-static {}, LX/FP0;->A00()V

    iget-object v0, p3, LX/G4X;->A0B:Ljava/util/Map;

    iput-object v0, p0, LX/CYG;->A04:Ljava/util/Map;

    invoke-static {}, LX/FP0;->A00()V

    invoke-interface {p1, p3}, LX/DhZ;->BdM(LX/Gzq;)V

    invoke-static {}, LX/FP0;->A00()V

    new-instance v0, LX/BCF;

    invoke-direct {v0, p0}, LX/BCF;-><init>(LX/AyL;)V

    invoke-interface {p2, v0, p3}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-void
.end method

.method public static final A00(LX/AyL;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/AyL;->A01:LX/BCG;

    invoke-interface {v1}, LX/Gy5;->AZ6()Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, p1, v0}, LX/CYG;->A09(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AyL;->A00:LX/DhZ;

    invoke-interface {v0, v1, p1}, LX/DhZ;->BdJ(LX/Gzq;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/CYG;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQr;

    invoke-static {v0}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v0

    return-object v0
.end method

.method public A06()Z
    .locals 2

    invoke-super {p0}, LX/CYG;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/CYG;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/AyL;->A00:LX/DhZ;

    iget-object v0, p0, LX/AyL;->A01:LX/BCG;

    invoke-interface {v1, v0}, LX/DhZ;->BdG(LX/Gzq;)V

    invoke-virtual {v0}, LX/G4X;->A03()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic A0A(LX/Gzq;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/GQr;

    invoke-static {p2}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v2

    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, LX/Gy5;->AZ6()Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, v2, v0, v1}, LX/CYG;->A08(Ljava/lang/Object;Ljava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/AyL;->A00:LX/DhZ;

    iget-object v0, p0, LX/AyL;->A01:LX/BCG;

    invoke-interface {v1, v0}, LX/DhZ;->BdN(LX/Gzq;)V

    :cond_1
    return-void
.end method
