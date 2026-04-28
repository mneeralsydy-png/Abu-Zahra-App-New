.class public abstract LX/6r9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;)LX/6kh;
    .locals 1

    invoke-static {p0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6kh;->A05:LX/6kh;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6kh;->A02:LX/6kh;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
