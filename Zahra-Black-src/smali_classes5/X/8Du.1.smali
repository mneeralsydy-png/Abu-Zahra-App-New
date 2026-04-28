.class public final LX/8Du;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Z2;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8Du;->A01:LX/07t;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/8Du;->A00:LX/0Z2;

    return-void
.end method

.method public static final A00(LX/9sY;)LX/8Dv;
    .locals 4

    iget-boolean v0, p0, LX/9sY;->A0N:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9sY;->A0C:LX/1CU;

    if-eqz v0, :cond_0

    new-instance v2, LX/8Dv;

    invoke-direct {v2, v0, v3, v3}, LX/8Dv;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9sY;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, LX/8Dv;

    invoke-direct {v2, v3, v1, v0}, LX/8Dv;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/1Ve;)LX/8Dv;
    .locals 4

    iget v2, p0, LX/1Ve;->A08:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1CU;

    new-instance v2, LX/8Dv;

    invoke-direct {v2, v1, v3, v3}, LX/8Dv;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v0, p0, LX/1Ve;->A04:LX/2zt;

    iget-object v1, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/1Ve;->A0H:Ljava/lang/String;

    new-instance v2, LX/8Dv;

    invoke-direct {v2, v3, v1, v0}, LX/8Dv;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A02(LX/1Ia;LX/0IB;)LX/8Dv;
    .locals 5

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0IB;->A0M()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    instance-of v0, v1, LX/1CU;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1CU;

    new-instance v0, LX/8Dv;

    invoke-direct {v0, v1, v4, v4}, LX/8Dv;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/8Du;->A01:LX/07t;

    invoke-virtual {p1, v0, v1}, LX/1Ia;->A02(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/8Dv;

    invoke-direct {v0, v4, v1, v2}, LX/8Dv;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v4
.end method

.method public final A03(LX/8Dv;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/8Dv;->A00:LX/1CU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8Du;->A00:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A03(LX/0vc;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/8Dv;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8Dv;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
