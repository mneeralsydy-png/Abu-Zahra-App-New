.class public LX/6Y3;
.super LX/7hI;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/6Y3;->A01:LX/07t;

    const/16 v0, 0xb18

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/6Y3;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/1Rg;LX/68l;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/7hI;->A00(LX/1Rg;LX/68l;Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/68l;->A0L(Z)V

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/68l;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 7

    invoke-static {p1}, LX/7Ff;->A01(LX/7PL;)LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A0M:LX/6mY;

    if-ne v1, v0, :cond_5

    iget v1, p1, LX/7PL;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/7PL;->A01(LX/7PL;)LX/6DJ;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6DJ;->key_:LX/6DM;

    if-nez v0, :cond_0

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_0
    iget-object v0, v0, LX/6DM;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iget-object v6, p1, LX/7PL;->A09:LX/1Kt;

    iget-object v5, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/6DJ;->key_:LX/6DM;

    move-object v1, v0

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    iget-boolean v0, v0, LX/6DM;->fromMe_:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_2

    sget-object v1, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_2
    iget-object v0, v1, LX/6DM;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0xd

    new-instance v0, LX/7xv;

    invoke-direct {v0, v1}, LX/7xv;-><init>(I)V

    invoke-static {v0, v2}, LX/7Fh;->A01(LX/00h;Z)V

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Y3;->A01:LX/07t;

    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    iget-object v0, v6, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    iget-wide v2, p1, LX/7PL;->A04:J

    new-instance v1, LX/1Rh;

    invoke-direct {v1, v0, v2, v3}, LX/1Rh;-><init>(LX/1Kt;J)V

    iget-object v0, p1, LX/7PL;->A05:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/6DJ;->key_:LX/6DM;

    if-nez v0, :cond_3

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_3
    iget-object v0, v0, LX/6DM;->id_:Ljava/lang/String;

    iput-object v0, v1, LX/1Rg;->A01:Ljava/lang/String;

    return-object v1

    :cond_4
    const/16 v0, 0x1b

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method
