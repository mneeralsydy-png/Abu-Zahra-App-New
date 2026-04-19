.class public abstract LX/7Fn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7OI;)Z
    .locals 2

    iget-object v0, p0, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7OI;->A08()LX/7Kf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7OI;->A07()LX/7Kf;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "text"

    iget-object v0, p0, LX/7OI;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7OI;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A01(LX/7OI;)Z
    .locals 2

    iget-object v0, p0, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7OI;->A08()LX/7Kf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7OI;->A07()LX/7Kf;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "text"

    iget-object v0, p0, LX/7OI;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7OI;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
