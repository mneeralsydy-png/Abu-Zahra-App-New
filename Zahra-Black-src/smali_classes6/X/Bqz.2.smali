.class public abstract LX/Bqz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CTt;LX/CUv;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/CTt;->A01:LX/CaE;

    iget-object v1, p0, LX/CTt;->A00:LX/BEb;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/BEb;->A0f()LX/CpW;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CUv;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
