.class public final LX/4D1;
.super LX/D4b;
.source ""


# instance fields
.field public A00:LX/4aj;

.field public final A01:LX/1Jk;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/CbG;


# direct methods
.method public constructor <init>(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;LX/4aj;)V
    .locals 3

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    const/16 v0, 0x154a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ol;

    const/16 v0, 0x166

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, LX/D4b;-><init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V

    iput-object p1, p0, LX/4D1;->A01:LX/1Jk;

    iput-object p2, p0, LX/4D1;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/4D1;->A00:LX/4aj;

    const/16 v0, 0x1543

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    iput-object v0, p0, LX/4D1;->A03:LX/CbG;

    return-void
.end method


# virtual methods
.method public A03()LX/DdP;
    .locals 10

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    iget-object v0, p0, LX/4D1;->A01:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "newsletter_id"

    invoke-virtual {v3, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4D1;->A03:LX/CbG;

    iget-object v0, p0, LX/4D1;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/CbG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, LX/3vn;

    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v8, LX/5R8;->A00:LX/5R8;

    const/4 v9, 0x1

    const-string v7, "whatsapp-android-mex"

    const-string v6, "NewsletterAdminInvite"

    new-instance v2, LX/Cnm;

    invoke-direct/range {v2 .. v9}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-object v2
.end method

.method public bridge synthetic A05(LX/DhW;)V
    .locals 5

    check-cast p1, LX/5mA;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/D4b;->A01:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/5mA;->AxV()LX/5n0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5n0;->AqX()LX/5m9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5m9;->Atl()LX/Bl9;

    move-result-object v1

    :cond_0
    sget-object v0, LX/Bl9;->A01:LX/Bl9;

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/4D1;->A00:LX/4aj;

    if-eqz v2, :cond_1

    const-string v1, "Channel is not active"

    new-instance v0, LX/Bah;

    invoke-direct {v0, v1, v3}, LX/Bah;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-object v4, v2, LX/4aj;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/4aj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v3, LX/4D4;

    invoke-direct {v3, v0}, LX/4D4;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :goto_1
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LX/5mA;->AxV()LX/5n0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5n0;->Acw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4D1;->A00:LX/4aj;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/4aj;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/4aj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v3, LX/4D3;

    invoke-direct {v3, v0, v1, v2}, LX/4D3;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/4D1;->A00:LX/4aj;

    if-eqz v2, :cond_1

    const-string v1, "Expiration timestamp is null"

    new-instance v0, LX/Bag;

    invoke-direct {v0, v1}, LX/Bag;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A07(LX/4v4;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/D4b;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4D1;->A00:LX/4aj;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Bw0;->A00(LX/4v4;)LX/DGd;

    iget-object v2, v0, LX/4aj;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/4aj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/4D4;

    invoke-direct {v0, v1}, LX/4D4;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v3
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/D4b;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4D1;->A00:LX/4aj;

    return-void
.end method
