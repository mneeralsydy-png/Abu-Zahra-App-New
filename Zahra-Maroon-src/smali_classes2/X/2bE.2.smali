.class public abstract LX/2bE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;Ljava/lang/Integer;)LX/37C;
    .locals 2

    invoke-static {p0}, LX/1Ku;->A0u(LX/1J1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/1Ou;

    if-eqz v0, :cond_1

    check-cast p0, LX/1Ou;

    if-eqz p0, :cond_0

    check-cast p0, LX/1J1;

    invoke-static {p0}, LX/5qT;->A03(LX/1J1;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "FlowsInteractionDetailsBehavior/fromMessageClick: carousel card does not have card index value!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/37C;

    invoke-direct {v0, v1, p1}, LX/37C;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    return-object v1
.end method
