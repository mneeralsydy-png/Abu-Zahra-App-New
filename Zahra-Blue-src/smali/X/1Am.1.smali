.class public LX/1Am;
.super LX/1Ah;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/14V;


# direct methods
.method public constructor <init>(LX/14V;)V
    .locals 1

    invoke-direct {p0}, LX/1Ah;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/1Am;->A00:LX/07t;

    iput-object p1, p0, LX/1Am;->A01:LX/14V;

    return-void
.end method


# virtual methods
.method public A01(LX/1Ci;)V
    .locals 10

    invoke-interface {p1}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v3

    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "from"

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, p0, LX/1Am;->A00:LX/07t;

    invoke-virtual {v0, v2}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Am;->A01:LX/14V;

    invoke-virtual {v0, v3}, LX/14V;->A1E(LX/0SZ;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v2, LX/1CU;

    const-string v1, "count"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, LX/1Am;->A01:LX/14V;

    invoke-virtual {v0, v2, v1}, LX/14V;->A18(LX/1CU;I)V

    return-void

    :cond_2
    const-string v1, "type"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Am;->A01:LX/14V;

    invoke-virtual {v0, v2}, LX/14V;->A17(LX/1CU;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "presence"

    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/1Am;->A01:LX/14V;

    invoke-static {v3}, LX/2wq;->A00(LX/0SZ;)J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, LX/14V;->A12(LX/0Fq;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, LX/1Am;->A01:LX/14V;

    invoke-virtual {v0, v5, v6}, LX/14V;->A11(LX/0Fq;Ljava/lang/String;)V

    return-void
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "presence"

    aput-object v0, v2, v1

    return-object v2
.end method
