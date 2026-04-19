.class public abstract LX/2wk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Fb;LX/0X5;)LX/2Fb;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/0X5;->A01:LX/0WI;

    invoke-virtual {v4}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v3

    move-object v2, v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    move-object v1, v3

    invoke-virtual {v4, v3}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/2Fb;->A09(LX/0Fq;)LX/2Fb;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.companiondevice.syncd.handler.sync.handlers.JidMutationWrapperKt.mapToCurrentThreadJidMutation"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/0X4;LX/2rb;)LX/2Fb;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2rb;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gg;

    move-result-object v0

    check-cast v0, LX/2Fb;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2rb;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2rb;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gg;

    move-result-object v0

    check-cast v0, LX/2Fb;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/2Fb;LX/0X5;)LX/2rb;
    .locals 4

    invoke-static {p1, p0}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v3

    move-object v2, v3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0X5;->A01:LX/0WI;

    invoke-virtual {v1, v3}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v1, v3}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v0, LX/2rb;

    invoke-direct {v0, p0, v2, v3}, LX/2rb;-><init>(LX/2Fb;LX/0Fq;LX/0Fq;)V

    return-object v0
.end method
