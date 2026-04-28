.class public final synthetic LX/JU3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1CU;

.field public final synthetic A01:LX/IUT;

.field public final synthetic A02:LX/IMM;

.field public final synthetic A03:LX/JEd;

.field public final synthetic A04:LX/0MF;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1CU;LX/IUT;LX/IMM;LX/JEd;LX/0MF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JU3;->A01:LX/IUT;

    iput-object p4, p0, LX/JU3;->A03:LX/JEd;

    iput-object p3, p0, LX/JU3;->A02:LX/IMM;

    iput-object p6, p0, LX/JU3;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/JU3;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/JU3;->A00:LX/1CU;

    iput-object p5, p0, LX/JU3;->A04:LX/0MF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v13, v0, LX/JU3;->A01:LX/IUT;

    iget-object v6, v0, LX/JU3;->A03:LX/JEd;

    iget-object v14, v0, LX/JU3;->A02:LX/IMM;

    iget-object v1, v0, LX/JU3;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/JU3;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/JU3;->A00:LX/1CU;

    iget-object v10, v0, LX/JU3;->A04:LX/0MF;

    iget-object v3, v13, LX/IUT;->A01:LX/07B;

    iget-object v2, v13, LX/IUT;->A04:LX/0Vg;

    iget-object v0, v6, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v0, v2}, LX/IpB;->A02(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    iget-object v8, v6, LX/JEd;->A0K:Ljava/lang/String;

    iget-object v6, v6, LX/JEd;->A0M:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v8, v6}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v7, "action"

    const-string v0, "br-cancel-unilateral"

    invoke-static {v2, v7, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {v9, v2, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-static {v8, v15}, LX/H2H;->A1V(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "transaction_id"

    invoke-static {v2, v0, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6, v15}, LX/H2H;->A1T(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message_id"

    invoke-static {v2, v0, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5, v15}, LX/H2H;->A1V(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "nonce"

    invoke-static {v2, v0, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "group"

    invoke-static {v4, v2, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v4

    iget-object v2, v13, LX/IUT;->A05:LX/0jJ;

    iget-object v11, v13, LX/IUT;->A06:LX/0NI;

    iget-object v0, v13, LX/IUT;->A00:LX/00q;

    invoke-static {v0}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v12

    new-instance v9, LX/Hxj;

    invoke-direct/range {v9 .. v15}, LX/Hxj;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    move-object v3, v9

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, LX/0jJ;->A0B(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void
.end method
