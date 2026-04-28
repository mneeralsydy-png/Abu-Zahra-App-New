.class public final LX/1cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Xd;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0r()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/1cz;->A02:LX/0Xd;

    const/16 v0, 0x308

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1cz;->A01:LX/05V;

    const/16 v0, 0x13d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1cz;->A00:LX/05V;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1cz;->A03:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)J
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/1cz;->A03:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const-wide/16 v6, -0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1cz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYK;

    invoke-virtual {v0, v1}, LX/IYK;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v1

    :goto_0
    iget-object v5, p0, LX/1cz;->A02:LX/0Xd;

    invoke-virtual {v5, v1, v2}, LX/0Xd;->A07(J)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1cz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lG;

    invoke-virtual {v0, v1, v2}, LX/2lG;->A00(J)J

    move-result-wide v3

    invoke-virtual {v5, v1, v2, v3, v4}, LX/0Xd;->A0K(JJ)V

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v1, -0x1

    goto :goto_0
.end method
