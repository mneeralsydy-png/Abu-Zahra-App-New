.class public abstract LX/9gv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)LX/ItV;
    .locals 6

    move-object v3, p3

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    check-cast v1, LX/HI2;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    new-instance v0, LX/ItV;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/ItV;-><init>(LX/HI2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string v0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    move-object v3, p3

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    check-cast v1, LX/HI2;

    const/4 v5, 0x0

    new-instance v0, LX/ItV;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/ItV;-><init>(LX/HI2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/ItV;->A02()LX/AfX;

    return-void
.end method

.method public final A04(LX/IQR;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    check-cast v1, LX/HI2;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v0, LX/ItV;

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LX/ItV;-><init>(LX/HI2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/ItV;->A02()LX/AfX;

    return-void

    :cond_0
    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public abstract A05(Ljava/lang/String;)LX/A2M;
.end method

.method public abstract A06(LX/HI6;Ljava/lang/Integer;Ljava/lang/String;)LX/AfX;
.end method

.method public abstract A07()LX/A18;
.end method

.method public abstract A08(Ljava/lang/String;)LX/0MT;
.end method

.method public abstract A09(Ljava/lang/String;)V
.end method

.method public abstract A0A(Ljava/lang/String;)V
.end method

.method public abstract A0B(Ljava/util/UUID;)V
.end method
