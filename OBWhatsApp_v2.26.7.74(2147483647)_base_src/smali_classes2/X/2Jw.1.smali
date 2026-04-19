.class public abstract LX/2Jw;
.super LX/2K1;
.source ""


# virtual methods
.method public final A0r(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/2r6;

    invoke-direct {v0, p1, p2, v2, v1}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2K1;->A0q(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A0s()Z
    .locals 1

    instance-of v0, p0, LX/2Jf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Je;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Jg;

    if-eqz v0, :cond_0

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/2Jd;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
