.class public final LX/7l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/88O;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0BD;

.field public final A03:LX/0VU;

.field public final A04:LX/07B;

.field public final A05:LX/075;

.field public final A06:LX/0a4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7l0;->A05:LX/075;

    invoke-static {}, LX/1al;->A0I()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/7l0;->A02:LX/0BD;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7l0;->A04:LX/07B;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/7l0;->A03:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7l0;->A00:LX/05V;

    const/16 v0, 0x1075

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4;

    iput-object v0, p0, LX/7l0;->A06:LX/0a4;

    const/16 v0, 0x1229

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7l0;->A01:LX/05V;

    return-void
.end method

.method private final A00(LX/7OI;)V
    .locals 8

    invoke-static {p1}, LX/7l0;->A01(LX/7OI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/7l0;->A06:LX/0a4;

    const/16 v3, 0xc

    iget-object v1, p1, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x48

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v4, p1, v2, v3}, LX/0a4;->A0E(LX/7OI;Ljava/lang/Integer;I)V

    instance-of v0, p1, LX/6R0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7l0;->A02:LX/0BD;

    move-object v0, p1

    check-cast v0, LX/6R0;

    iget-object v0, v0, LX/6R0;->A06:LX/7lY;

    iget-object v3, v0, LX/7lY;->A02:LX/1Kt;

    iget-object v0, p1, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    iget-wide v6, p1, LX/7OI;->A07:J

    const/16 v5, 0x1ed

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0BD;->A0M(LX/0Fq;LX/1Kt;Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x49

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4a

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    const/4 v0, 0x6

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0
.end method

.method public static final A01(LX/7OI;)Z
    .locals 4

    iget-object v3, p0, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v2, p0, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    instance-of v1, v2, LX/491;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/5rF;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/5rF;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7l0;->A01(LX/7OI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/7l0;->A00(LX/7OI;)V

    const/16 v1, 0x1ed

    new-instance v0, LX/7kf;

    invoke-direct {v0, v1}, LX/7kf;-><init>(I)V

    :goto_0
    check-cast v0, LX/3Xp;

    return-object v0

    :cond_0
    sget-object v0, LX/3HD;->A00:LX/3HD;

    goto :goto_0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "CapiIncomingMessageListener"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 7

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p2, LX/7Bg;->A01:LX/6DN;

    if-eqz v6, :cond_9

    iget-object v2, v6, LX/6DN;->deviceListMetadata_:LX/6Ci;

    move-object v1, v2

    if-nez v2, :cond_0

    sget v0, LX/6Ci;->RECEIVER_ACCOUNT_TYPE_FIELD_NUMBER:I

    :cond_0
    iget v0, v6, LX/6DN;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    if-nez v2, :cond_1

    sget-object v2, LX/6Ci;->DEFAULT_INSTANCE:LX/6Ci;

    :cond_1
    iget v0, v2, LX/6Ci;->senderAccountType_:I

    invoke-static {v0}, LX/98Q;->forNumber(I)LX/98Q;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/98Q;->A01:LX/98Q;

    :cond_2
    sget-object v2, LX/98Q;->A02:LX/98Q;

    if-ne v0, v2, :cond_9

    if-nez v1, :cond_3

    sget-object v1, LX/6Ci;->DEFAULT_INSTANCE:LX/6Ci;

    if-eqz v1, :cond_4

    :cond_3
    iget v0, v1, LX/6Ci;->senderAccountType_:I

    invoke-static {v0}, LX/98Q;->forNumber(I)LX/98Q;

    move-result-object v0

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_4

    const-wide/32 v0, 0x8000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0E(J)V

    :cond_4
    iget-object v0, p0, LX/7l0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0eN;

    iget v0, v6, LX/6DN;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/6DN;->deviceListMetadata_:LX/6Ci;

    if-nez v0, :cond_5

    sget-object v0, LX/6Ci;->DEFAULT_INSTANCE:LX/6Ci;

    :cond_5
    iget v0, v0, LX/6Ci;->senderAccountType_:I

    invoke-static {v0}, LX/98Q;->forNumber(I)LX/98Q;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v0, v5, LX/0eN;->A0A:LX/07t;

    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v5, LX/0eN;->A04:LX/0ZG;

    invoke-virtual {v2, v3}, LX/0ZG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/98Q;

    move-result-object v1

    sget-object v0, LX/98Q;->A01:LX/98Q;

    if-ne v1, v0, :cond_9

    invoke-virtual {v2, v3}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v3

    iget-object v0, v6, LX/6DN;->deviceListMetadata_:LX/6Ci;

    if-nez v0, :cond_8

    sget-object v0, LX/6Ci;->DEFAULT_INSTANCE:LX/6Ci;

    :cond_8
    iget-wide v1, v0, LX/6Ci;->senderTimestamp_:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    const-wide/32 v0, 0x2000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0E(J)V

    iget-object v0, v5, LX/0eN;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eN;

    invoke-virtual {v0, p1}, LX/4eN;->A00(LX/1J1;)V

    :cond_9
    return-void
.end method

.method public BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v0, p3

    move-object/from16 v3, p1

    invoke-static {v3, v0, v9}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    invoke-static {v0}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v1

    iget-object v7, v3, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, v1, LX/6DN;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/6DN;->capiCreatedGroup_:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-class v0, LX/7le;

    invoke-static {v3, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/7le;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/7le;->A00:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-ne v2, v1, :cond_8

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    :cond_3
    :goto_0
    const/4 v8, 0x3

    move-object/from16 v5, p0

    if-eq v4, v6, :cond_6

    if-eq v4, v8, :cond_6

    :goto_1
    iget-object v2, v5, LX/7l0;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "st="

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unexpected-hosted-group"

    invoke-virtual {v2, v0, v1, v9}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/7l0;->A04:LX/07B;

    const/16 v0, 0x2f0a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    iget-object v6, v5, LX/7l0;->A06:LX/0a4;

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v0, v6, LX/0a4;->A0Q:LX/07C;

    new-instance v5, LX/3Nr;

    if-eq v4, v8, :cond_5

    new-instance v5, LX/3Nr;

    invoke-direct/range {v5 .. v10}, LX/3Nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    :goto_2
    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0

    :cond_5
    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move v14, v8

    move v15, v10

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/3Nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/6R0;->A06:LX/7lY;

    iget-object v0, v0, LX/7lY;->A02:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7l0;->A00:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v1, v2, LX/0IB;->A0d:LX/0ID;

    iget v0, v1, LX/0ID;->A01:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput v0, v1, LX/0ID;->A01:I

    iget-object v0, v5, LX/7l0;->A03:LX/0VU;

    invoke-virtual {v0, v2}, LX/0VU;->A0c(LX/0IB;)V

    iget-object v1, v5, LX/7l0;->A02:LX/0BD;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v0}, LX/0BD;->A08(LX/1VV;LX/0BD;LX/0Fq;Ljava/lang/Long;)Z

    :cond_7
    if-eq v4, v6, :cond_4

    goto :goto_1

    :cond_8
    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    goto :goto_0
.end method

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method

.method public Bam(LX/1Ci;LX/6Qz;)LX/86U;
    .locals 1

    invoke-static {p2}, LX/7l0;->A01(LX/7OI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LX/7l0;->A00(LX/7OI;)V

    new-instance v0, LX/7mf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/86U;

    return-object v0

    :cond_0
    sget-object v0, LX/7mg;->A00:LX/7mg;

    goto :goto_0
.end method
