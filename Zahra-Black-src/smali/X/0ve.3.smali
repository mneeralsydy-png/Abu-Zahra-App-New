.class public abstract LX/0ve;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;
    .locals 1

    instance-of v0, p0, LX/0vc;

    if-eqz v0, :cond_0

    check-cast p0, LX/0vc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)LX/0vc;
    .locals 2

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-static {p0}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/0vc;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vc;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/07u;

    invoke-direct {v0, p0}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0
.end method
