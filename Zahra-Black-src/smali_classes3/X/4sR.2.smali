.class public abstract LX/4sR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd00

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/4sR;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/0IB;LX/0Ve;)LX/0I6;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4sR;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    instance-of v0, v2, LX/0I6;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0I6;

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/0Ve;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_0

    check-cast v1, LX/0I6;

    return-object v1

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(LX/4rR;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/4rR;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/4rR;->A08:LX/4av;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4av;->A00:LX/0I6;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4kF;

    iget-boolean v0, v0, LX/4kF;->A04:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/4kF;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4kF;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4rR;->A08:LX/4av;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v3, v1, LX/4av;->A01:Ljava/lang/String;

    :cond_2
    return-object v3

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    return-object v4
.end method
