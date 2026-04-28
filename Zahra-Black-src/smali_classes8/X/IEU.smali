.class public abstract LX/IEU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)LX/InO;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v3, "SplitAttributes"

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/J4R;->A00:LX/J4R;

    invoke-static {v4, v0}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/HHa;

    invoke-direct {v2, v0, v1, v4, v3}, LX/HHa;-><init>(LX/JrO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/7yE;

    invoke-direct {v1, p0, v0}, LX/7yE;-><init>(FI)V

    const-string v0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    invoke-virtual {v2, v0, v1}, LX/IDX;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/IDX;

    move-result-object v0

    invoke-virtual {v0}, LX/IDX;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    sget-object v0, LX/InO;->A04:LX/InO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ratio:"

    invoke-static {v0, v1, v2}, LX/AhE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/InO;

    invoke-direct {v0, v1, v2}, LX/InO;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method
