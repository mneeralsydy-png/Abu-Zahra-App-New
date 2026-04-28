.class public abstract Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9vX;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bm7;

    invoke-static {p0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v1

    const-string v0, "Outcome.getOrReportCritical"

    invoke-virtual {v1, v2, v0, v3}, LX/075;->A0C(LX/Bm7;Ljava/lang/String;I)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public static final A01(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/9vX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
