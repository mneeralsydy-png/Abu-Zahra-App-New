.class public final synthetic LX/DAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CYE;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/CYE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/095;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAc;->A00:LX/CYE;

    iput-object p2, p0, LX/DAc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/DAc;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/DAc;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/DAc;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/DAc;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/DAc;->A06:LX/095;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v12, v0, LX/DAc;->A00:LX/CYE;

    iget-object v14, v0, LX/DAc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, v0, LX/DAc;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/DAc;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/DAc;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/DAc;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/DAc;->A06:LX/095;

    iget-object v0, v12, LX/CYE;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    invoke-virtual {v0, v14}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    iget-object v0, v12, LX/CYE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x12f1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v4, 0xea60

    mul-long/2addr v0, v4

    invoke-virtual {v12, v10, v0, v1}, LX/CYE;->A02(Ljava/lang/String;J)LX/CTY;

    move-result-object v0

    iget-object v6, v0, LX/CTY;->A01:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v0, v12, LX/CYE;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CYH;

    if-eq v6, v1, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x0

    const-string v0, "metadata_cache_hit"

    invoke-virtual {v4, v1, v0, v5}, LX/CYH;->A05(ILjava/lang/String;Z)V

    iget-object v4, v12, LX/CYE;->A05:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWD;

    const-string v0, "screen_transition_integrity_check"

    invoke-virtual {v1, v7, v0}, LX/BWD;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)I

    move-result v11

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BWD;

    invoke-virtual/range {v6 .. v11}, LX/CYH;->A06(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWD;

    const-string v0, "fetch_cache_hit"

    invoke-virtual {v1, v11, v0, v5}, LX/CYH;->A05(ILjava/lang/String;Z)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v13, LX/D4P;

    invoke-direct {v13, v12, v10, v2, v11}, LX/D4P;-><init>(LX/CYE;Ljava/lang/String;LX/095;I)V

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LX/CYE;->A04(LX/DZu;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v1, 0x1

    const-string v0, "metadata_cache_hit"

    invoke-virtual {v4, v3, v0, v1}, LX/CYH;->A05(ILjava/lang/String;Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
