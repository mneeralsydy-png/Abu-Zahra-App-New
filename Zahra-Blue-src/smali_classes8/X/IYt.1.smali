.class public final LX/IYt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c13f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IYt;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IYt;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IYt;->A00:LX/05V;

    const v0, 0x1c13d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IYt;->A04:LX/05V;

    const v0, 0x1c13a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IYt;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/IYt;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4c;

    invoke-virtual {v0, v5}, LX/H4c;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/IYt;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    invoke-static {v1}, LX/H4c;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/IYt;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-virtual {v1, v5}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Iff;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v3, v1, LX/Iff;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v13, v1, LX/Iff;->A0B:Ljava/lang/String;

    iget-object v8, v1, LX/Iff;->A07:Ljava/lang/Long;

    iget-object v9, v1, LX/Iff;->A08:Ljava/lang/Long;

    iget-object v4, v1, LX/Iff;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/Iff;->A03:Ljava/lang/Boolean;

    iget-object v6, v1, LX/Iff;->A04:Ljava/lang/Boolean;

    iget-object v10, v1, LX/Iff;->A09:Ljava/lang/Long;

    iget-object v14, v1, LX/Iff;->A0C:Ljava/lang/String;

    iget-object v15, v1, LX/Iff;->A0D:Ljava/lang/String;

    iget-object v7, v1, LX/Iff;->A05:Ljava/lang/Boolean;

    iget-object v2, v1, LX/Iff;->A00:LX/IbW;

    iget-object v11, v1, LX/Iff;->A06:Ljava/lang/Long;

    new-instance v1, LX/Iff;

    invoke-direct/range {v1 .. v15}, LX/Iff;-><init>(LX/IbW;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A08(LX/Iff;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/IYt;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Dg;

    new-instance v0, LX/Ibv;

    invoke-direct {v0, v5, v2, v3}, LX/Ibv;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    invoke-virtual {v1, v0}, LX/8Dg;->A07(Ljava/lang/Object;)V

    return-void
.end method
