.class public final synthetic LX/ANp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9bQ;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A03:LX/A5Z;

.field public final synthetic A04:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final synthetic A05:LX/0Fq;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:LX/1Ve;

.field public final synthetic A08:LX/1Ve;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/9bQ;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Lcom/whatsapp/fieldstats/events/WamCall;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ve;LX/1Ve;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ANp;->A03:LX/A5Z;

    iput-object p7, p0, LX/ANp;->A07:LX/1Ve;

    iput-boolean p12, p0, LX/ANp;->A0E:Z

    iput-boolean p13, p0, LX/ANp;->A0F:Z

    iput-object p5, p0, LX/ANp;->A05:LX/0Fq;

    iput-boolean p14, p0, LX/ANp;->A0G:Z

    iput p11, p0, LX/ANp;->A00:I

    iput-object p2, p0, LX/ANp;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iput-object p6, p0, LX/ANp;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/ANp;->A01:LX/9bQ;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/ANp;->A0B:Z

    iput-object p4, p0, LX/ANp;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ANp;->A0C:Z

    iput-object p9, p0, LX/ANp;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/ANp;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/ANp;->A08:LX/1Ve;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ANp;->A0D:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v4, p0

    iget-object v13, v4, LX/ANp;->A03:LX/A5Z;

    iget-object v12, v4, LX/ANp;->A07:LX/1Ve;

    iget-boolean v3, v4, LX/ANp;->A0E:Z

    iget-boolean v2, v4, LX/ANp;->A0F:Z

    iget-object v1, v4, LX/ANp;->A05:LX/0Fq;

    iget-boolean v0, v4, LX/ANp;->A0G:Z

    move/from16 v18, v0

    iget v0, v4, LX/ANp;->A00:I

    move/from16 v17, v0

    iget-object v0, v4, LX/ANp;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/ANp;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/ANp;->A01:LX/9bQ;

    move-object/from16 v27, v0

    iget-boolean v14, v4, LX/ANp;->A0B:Z

    iget-object v11, v4, LX/ANp;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-boolean v10, v4, LX/ANp;->A0C:Z

    iget-object v9, v4, LX/ANp;->A09:Ljava/lang/String;

    iget-object v8, v4, LX/ANp;->A0A:Ljava/lang/String;

    iget-object v7, v4, LX/ANp;->A08:LX/1Ve;

    iget-boolean v6, v4, LX/ANp;->A0D:Z

    if-eqz v12, :cond_0

    iget-object v0, v13, LX/A5Z;->A27:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qt;

    iget-object v4, v12, LX/1Ve;->A04:LX/2zt;

    iget-object v15, v4, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v5, v4, LX/2zt;->A03:Z

    invoke-virtual {v12}, LX/1Ve;->A0P()Z

    move-result v4

    iget-object v0, v0, LX/9Qt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iau;

    invoke-virtual {v0, v15, v5, v4}, LX/Iau;->A01(LX/0Fq;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v21, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/16 v21, 0x0

    if-eqz v12, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v13, LX/A5Z;->A2A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eH;

    iget-object v0, v12, LX/1Ve;->A04:LX/2zt;

    iget-object v3, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v3}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v2

    iget-object v0, v13, LX/A5Z;->A2c:LX/00q;

    invoke-static {v0, v3}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Qg;->A0D(LX/FtW;LX/0IB;)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v23, 0x0

    :cond_3
    if-eqz v21, :cond_4

    iget-object v0, v13, LX/A5Z;->A2Y:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0WI;->A04(LX/0Fq;)LX/0Fq;

    move-result-object v5

    invoke-static {v5}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v12, :cond_4

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v13, LX/A5Z;->A2A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    invoke-virtual {v0, v2}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v1

    iget-object v0, v13, LX/A5Z;->A2c:LX/00q;

    invoke-static {v0, v2}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Qg;->A0D(LX/FtW;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/A5Z;->A27:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Qt;

    iget-object v3, v13, LX/A5Z;->A21:Landroid/content/Context;

    invoke-virtual {v12}, LX/1Ve;->A0A()LX/2zt;

    move-result-object v0

    iget-object v2, v0, LX/2zt;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9Qt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqk;

    invoke-virtual {v0, v3, v5, v2, v1}, LX/Iqk;->A03(Landroid/content/Context;LX/0Fq;Ljava/lang/String;Z)V

    :cond_4
    new-instance v1, LX/ANo;

    move/from16 v20, v17

    move/from16 v22, v18

    move/from16 v24, v14

    move/from16 v25, v10

    move/from16 v26, v6

    move-object v14, v11

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object v10, v1

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    invoke-direct/range {v10 .. v26}, LX/ANo;-><init>(LX/9bQ;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ve;LX/1Ve;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    iget-object v0, v13, LX/A5Z;->A23:LX/00q;

    invoke-static {v0, v13, v1}, LX/8D7;->A0A(LX/00q;LX/A5Z;Ljava/lang/Runnable;)V

    return-void
.end method
