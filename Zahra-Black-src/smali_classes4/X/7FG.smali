.class public final LX/7FG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FG;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FG;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FG;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FG;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FG;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FG;->A0B:LX/05V;

    const/16 v0, 0x1075

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FG;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FG;->A09:LX/05V;

    const/16 v0, 0xc89

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FG;->A07:LX/05V;

    const/16 v0, 0xd0e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FG;->A08:LX/05V;

    invoke-static {}, LX/5oR;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FG;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7FG;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6R7;II)V
    .locals 3

    if-eqz p2, :cond_1

    new-instance v2, LX/6Lr;

    invoke-direct {v2}, LX/6Lr;-><init>()V

    iget-object v0, p2, LX/6R7;->A02:LX/6PK;

    invoke-static {v0}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Lr;->A03:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/6Lr;->A05:Ljava/lang/Integer;

    invoke-static {p3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Lr;->A06:Ljava/lang/Long;

    iget v0, p2, LX/6R7;->A00:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Lr;->A00:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Lr;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/7FG;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, p2}, LX/5ps;->A06(LX/8CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Lr;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusJobLoggingHelper/postRetryRejectEvent: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/7FG;->A0B:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01(LX/71r;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6R7;III)V
    .locals 4

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03()Ljava/util/HashSet;

    move-result-object v3

    sget-object v0, LX/7JW;->A0L:LX/1J1;

    new-instance v2, LX/7Pd;

    invoke-direct {v2, v0, p3}, LX/7Pd;-><init>(LX/1J1;LX/8CU;)V

    iget-object v0, p0, LX/7FG;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b7;

    iput p4, v2, LX/7Pd;->A05:I

    iget v0, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    iput v0, v2, LX/7Pd;->A03:I

    iget v0, p3, LX/6R7;->A01:I

    iput v0, v2, LX/7Pd;->A02:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, LX/7Pd;->A00:I

    invoke-static {p2}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/7Pd;->A0E:Z

    invoke-static {p2}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/7Pd;->A0D:Z

    iget-boolean v0, p1, LX/71r;->A04:Z

    iput-boolean v0, v2, LX/7Pd;->A0F:Z

    iput p6, v2, LX/7Pd;->A01:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7Pd;->A0B:Ljava/lang/Integer;

    invoke-static {v2, v1, v3}, LX/7Pd;->A01(LX/7Pd;LX/0b7;Ljava/util/Collection;)V

    return-void
.end method

.method public final A02(LX/71r;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6R7;IZ)V
    .locals 4

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03()Ljava/util/HashSet;

    move-result-object v3

    sget-object v0, LX/7JW;->A0L:LX/1J1;

    new-instance v2, LX/7Pd;

    invoke-direct {v2, v0, p3}, LX/7Pd;-><init>(LX/1J1;LX/8CU;)V

    iget-object v0, p0, LX/7FG;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b7;

    iput p4, v2, LX/7Pd;->A05:I

    iget v0, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    iput v0, v2, LX/7Pd;->A03:I

    iget v0, p3, LX/6R7;->A01:I

    iput v0, v2, LX/7Pd;->A02:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, LX/7Pd;->A00:I

    iput-boolean p5, v2, LX/7Pd;->A0E:Z

    invoke-static {p2}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v0

    iput-boolean v0, v2, LX/7Pd;->A0D:Z

    iget-boolean v0, p1, LX/71r;->A04:Z

    iput-boolean v0, v2, LX/7Pd;->A0F:Z

    invoke-static {v2, v1, v3}, LX/7Pd;->A01(LX/7Pd;LX/0b7;Ljava/util/Collection;)V

    return-void
.end method

.method public final A03(LX/71r;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6R7;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v3, LX/71r;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-eqz v4, :cond_1

    move-object/from16 v5, p0

    iget-object v4, v5, LX/7FG;->A0A:LX/05V;

    invoke-static {v4}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-static {v4}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v17

    sub-long v17, v17, v0

    const/4 v0, 0x6

    move-object/from16 v6, p3

    move/from16 v8, p6

    if-ne v8, v0, :cond_2

    iget-wide v0, v3, LX/71r;->A01:J

    :goto_0
    sub-long/2addr v15, v0

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :cond_0
    iget-object v0, v5, LX/7FG;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/777;

    iget v9, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    iget-boolean v1, v3, LX/71r;->A04:Z

    iget-boolean v0, v3, LX/71r;->A03:Z

    iget v10, v3, LX/71r;->A00:I

    invoke-static {v2}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v21

    iget v14, v6, LX/6R7;->A01:I

    move-object/from16 v7, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v22, p10

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v5 .. v22}, LX/777;->A00(LX/6R8;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    const/4 v0, 0x3

    if-ne v8, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusJobLoggingHelpersentStatus status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " statusDistributionInfo: null"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, LX/6R8;->Aox()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7FG;->A05:LX/05V;

    invoke-static {v0}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v0, p1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->entityType:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v2

    iget-object v1, v1, LX/0a4;->A0U:LX/0aI;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, p2, v0, v2}, LX/0aI;->A05(IIII)V

    return-void
.end method
