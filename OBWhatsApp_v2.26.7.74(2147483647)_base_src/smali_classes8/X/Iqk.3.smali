.class public final LX/Iqk;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c08d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iqk;->A04:LX/05V;

    const v0, 0x1c08f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iqk;->A02:LX/05V;

    const v0, 0x1c092

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iqk;->A03:LX/05V;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iqk;->A06:LX/05V;

    const/16 v0, 0x156e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iqk;->A08:LX/05V;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iqk;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iqk;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iqk;->A07:LX/05V;

    const v0, 0x1c091

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iqk;->A01:LX/05V;

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iqk;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/IoV;LX/Iqk;LX/07T;LX/0Fq;)J
    .locals 4

    invoke-virtual {p0}, LX/IoV;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IoV;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_0
    invoke-static {p2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-object v0, p1, LX/Iqk;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4T;

    invoke-virtual {v0, p3}, LX/H4T;->A00(LX/0Fq;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public static final A01(LX/Iqk;LX/0Fq;)LX/IoV;
    .locals 5

    iget-object v0, p0, LX/Iqk;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrI;

    invoke-virtual {v0, p1}, LX/IrI;->A03(LX/0Fq;)LX/IoV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IoV;->A00:LX/I7g;

    sget-object v4, LX/I7g;->A04:LX/I7g;

    if-ne v0, v4, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/IoV;

    invoke-direct {v0, v4, v1}, LX/IoV;-><init>(LX/I7g;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Iqk;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4T;

    invoke-virtual {v0, p1}, LX/H4T;->A00(LX/0Fq;)J

    move-result-wide v2

    iget-object v0, p0, LX/Iqk;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isf;

    iget-object v0, v0, LX/Isf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3c67

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/I7g;->A05:LX/I7g;

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v4, LX/I7g;->A06:LX/I7g;

    goto :goto_1
.end method


# virtual methods
.method public final A02(LX/IoV;LX/07T;LX/0Fq;LX/0cC;Ljava/lang/String;)LX/1JJ;
    .locals 7

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    invoke-static {p4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-static {p1, p0, p2, p3}, LX/Iqk;->A00(LX/IoV;LX/Iqk;LX/07T;LX/0Fq;)J

    move-result-wide v0

    iget-object v4, p1, LX/IoV;->A00:LX/I7g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v6, v4, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v4, p4, LX/0cC;->A03:LX/0XS;

    invoke-static {p3, v4}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v6

    if-eqz v5, :cond_2

    const/16 v4, 0xaf

    new-instance v5, LX/2It;

    invoke-direct {v5, v6, v4, v2, v3}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    const-wide/16 v2, -0x1

    iput-wide v2, v5, LX/2It;->A00:J

    iput-wide v0, v5, LX/2It;->A00:J

    iput-object p5, v5, LX/2It;->A01:Ljava/lang/String;

    return-object v5

    :cond_2
    const/16 v4, 0xae

    new-instance v5, LX/2Iu;

    invoke-direct {v5, v6, v4, v2, v3}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    const-wide/16 v2, -0x1

    iput-wide v2, v5, LX/2Iu;->A00:J

    iput-wide v0, v5, LX/2Iu;->A00:J

    iput-object p5, v5, LX/2Iu;->A01:Ljava/lang/String;

    return-object v5
.end method

.method public final A03(Landroid/content/Context;LX/0Fq;Ljava/lang/String;Z)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Iqk;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H4T;

    iget-object v0, v3, LX/H4T;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x405d

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v9, 0x1

    move-object/from16 v6, p2

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/H4T;->A01:LX/05V;

    invoke-static {v0, v6}, LX/H2I;->A0J(LX/05V;Lcom/whatsapp/infra/core/jid/Jid;)LX/FtW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/FtW;->A0f:Z

    if-ne v0, v9, :cond_1

    :cond_0
    invoke-static {v1, v6}, LX/Iqk;->A01(LX/Iqk;LX/0Fq;)LX/IoV;

    move-result-object v4

    if-eqz p4, :cond_2

    iget-object v0, v4, LX/IoV;->A00:LX/I7g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/Iqk;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ilm;

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v5, LX/I8V;->A02:LX/I8V;

    move-object/from16 v3, p1

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v9}, LX/Ilm;->A01(Landroid/content/Context;LX/IoV;LX/I8V;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1PD;

    move-result-object v3

    iget-object v0, v1, LX/Iqk;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wT;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, LX/2wT;->A03(LX/1Kt;LX/1PD;)V

    iget-object v0, v1, LX/Iqk;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrI;

    invoke-virtual {v0, v3}, LX/IrI;->A04(LX/1PD;)V

    iget-object v0, v1, LX/Iqk;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    new-instance v13, LX/JTf;

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/JTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v13}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/Iqk;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v5

    invoke-static {v4}, LX/IhH;->A00(LX/IoV;)I

    move-result v11

    const/16 v10, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v12}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method
