.class public LX/5qU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1iB;

.field public final A01:LX/07B;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0BD;

.field public final A06:LX/8ED;

.field public final A07:LX/8EG;

.field public final A08:LX/07T;

.field public final A09:LX/0XS;

.field public final A0A:LX/0pF;

.field public final A0B:LX/1Ii;

.field public final A0C:LX/0Kb;

.field public final A0D:LX/0Zw;

.field public final A0E:LX/0e9;

.field public final A0F:LX/0dm;

.field public final A0G:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5qU;->A01:LX/07B;

    const/16 v0, 0xfac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zw;

    iput-object v0, p0, LX/5qU;->A0D:LX/0Zw;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/5qU;->A0F:LX/0dm;

    const/16 v0, 0x1560

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/5qU;->A03:LX/00q;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/5qU;->A08:LX/07T;

    invoke-static {}, LX/1al;->A0J()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/5qU;->A05:LX/0BD;

    invoke-static {}, LX/1af;->A0n()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/5qU;->A09:LX/0XS;

    const/16 v0, 0x11c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ii;

    iput-object v0, p0, LX/5qU;->A0B:LX/1Ii;

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    iput-object v0, p0, LX/5qU;->A0E:LX/0e9;

    const/16 v0, 0x992

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ED;

    iput-object v0, p0, LX/5qU;->A06:LX/8ED;

    const/16 v0, 0x9c5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iB;

    iput-object v0, p0, LX/5qU;->A00:LX/1iB;

    const/16 v0, 0x9c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EG;

    iput-object v0, p0, LX/5qU;->A07:LX/8EG;

    const/16 v0, 0x155f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/5qU;->A04:LX/00q;

    const/16 v0, 0x11c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pF;

    iput-object v0, p0, LX/5qU;->A0A:LX/0pF;

    const/16 v0, 0x9c7

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/5qU;->A02:LX/00q;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/5qU;->A0C:LX/0Kb;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/5qU;->A0G:LX/0NI;

    return-void
.end method

.method public static A00(LX/5qU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/Izg;Ljava/lang/String;Ljava/lang/String;)LX/1P1;
    .locals 15

    const/4 v5, 0x0

    new-instance v2, LX/7Uv;

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    invoke-direct {v2, v3, v0}, LX/7Uv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/7Tu;

    invoke-direct {v0, v2, v1}, LX/7Tu;-><init>(LX/7Uv;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/7V0;

    invoke-direct {v6, v0}, LX/7V0;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    new-instance v11, LX/7UV;

    invoke-direct {v11, v5, v5, v5, v5}, LX/7UV;-><init>(LX/7Us;Ljava/lang/String;Ljava/lang/String;[B)V

    const-string v0, "review_order"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p1

    if-nez v0, :cond_2

    const-string v0, "payment_method"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "payment_status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5qU;->A09:LX/0XS;

    invoke-static {v1, v0}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v2

    iget-object v0, p0, LX/5qU;->A08:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v3, LX/1P2;

    invoke-direct {v3, v2, v0, v1}, LX/1P2;-><init>(LX/1Kt;J)V

    invoke-virtual {v11}, LX/7UV;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v5

    :cond_0
    new-instance v4, LX/7V1;

    move-object v14, v5

    move-object/from16 v10, p3

    move-object v9, v4

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/7V1;-><init>(LX/Izg;LX/7UV;LX/7V0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v4}, LX/1P1;->Bzh(LX/7V1;)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/5qU;->A0A:LX/0pF;

    invoke-virtual {v0, v3, v1}, LX/0pF;->A00(LX/1J1;LX/1J1;)V

    :cond_1
    iget-object v0, p0, LX/5qU;->A04:LX/00q;

    invoke-static {v0, v3, v8}, LX/1ak;->A1D(LX/00q;LX/1J1;LX/7gG;)V

    iget-object v0, p0, LX/5qU;->A05:LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A0N(LX/1J1;)V

    return-object v3

    :cond_2
    iget-object v0, p0, LX/5qU;->A09:LX/0XS;

    invoke-static {v1, v0}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v2

    iget-object v0, p0, LX/5qU;->A08:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v3, LX/1P1;

    invoke-direct {v3, v2, v0, v1}, LX/1P1;-><init>(LX/1Kt;J)V

    invoke-virtual {v11}, LX/7UV;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v5, v11

    :cond_3
    const-string v7, ""

    new-instance v4, LX/7V1;

    move-object v9, v7

    invoke-direct/range {v4 .. v9}, LX/7V1;-><init>(LX/7UV;LX/7V0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/0Fq;LX/Izr;)V
    .locals 8

    iget-object v6, p0, LX/5qU;->A0F:LX/0dm;

    iget-object v0, v6, LX/0dm;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x55a2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p2, LX/Izr;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    iget-object v0, v0, LX/CfT;->A00:LX/K0j;

    if-eqz v0, :cond_6

    instance-of v0, v0, LX/Izw;

    if-eqz v0, :cond_6

    const-string v0, "payment_key_info"

    :goto_0
    new-instance v1, LX/7Uv;

    invoke-direct {v1, v0, v7}, LX/7Uv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7Tu;

    invoke-direct {v0, v1, v2}, LX/7Tu;-><init>(LX/7Uv;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/7V0;

    invoke-direct {v5, v2, v0}, LX/7V0;-><init>(ILjava/util/List;)V

    iget-object v0, p0, LX/5qU;->A09:LX/0XS;

    invoke-static {p1, v0}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v4

    iget-object v0, p0, LX/5qU;->A08:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v3, LX/1P2;

    invoke-direct {v3, v4, v0, v1}, LX/1P2;-><init>(LX/1Kt;J)V

    new-instance v0, LX/7V1;

    invoke-direct {v0, p2, v5}, LX/7V1;-><init>(LX/Izr;LX/7V0;)V

    invoke-virtual {v3, v0}, LX/1P1;->Bzh(LX/7V1;)V

    iget-object v0, p0, LX/5qU;->A04:LX/00q;

    invoke-static {v0, v3, v7}, LX/1ak;->A1D(LX/00q;LX/1J1;LX/7gG;)V

    iget-object v0, p0, LX/5qU;->A05:LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A0N(LX/1J1;)V

    const-string v0, "FBPAY"

    invoke-virtual {v6, v0}, LX/0dm;->A08(Ljava/lang/String;)LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v4

    iget-object v1, p0, LX/5qU;->A0E:LX/0e9;

    invoke-virtual {v1}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/HcX;->A0R:Ljava/lang/String;

    :cond_0
    const-string v0, "chat"

    iput-object v0, v4, LX/HcX;->A0Y:Ljava/lang/String;

    const-string v1, "chat_attachment"

    invoke-static {v1}, LX/BqU;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "quick_reply"

    :cond_1
    iput-object v1, v4, LX/HcX;->A0a:Ljava/lang/String;

    new-array v0, v2, [LX/Iue;

    new-instance v3, LX/Iue;

    invoke-direct {v3, v0}, LX/Iue;-><init>([LX/Iue;)V

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/5qU;->A00:LX/1iB;

    invoke-virtual {v0, v2}, LX/1iB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    const-string v0, "is_ctwa_originated"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A09(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "group"

    :goto_1
    const-string v0, "chat_type"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HcX;->A0Z:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/JzT;->BAm(LX/HcX;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    const-string v1, "individual"

    goto :goto_1

    :cond_5
    const-string v1, "other"

    goto :goto_1

    :cond_6
    const-string v0, "payment_info"

    goto/16 :goto_0
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;[BI)V
    .locals 22

    invoke-static/range {p2 .. p2}, LX/5pn;->A01(Ljava/io/File;)LX/5pn;

    move-result-object v8

    move-object/from16 v4, p0

    iget-object v5, v4, LX/5qU;->A0D:LX/0Zw;

    const/4 v6, 0x0

    const/4 v3, 0x0

    new-instance v9, LX/7L4;

    move-object v11, v6

    move v13, v3

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move-object v10, v6

    move v12, v3

    invoke-direct/range {v9 .. v16}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    const/16 v19, 0x2c

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v16, ""

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v21, v3

    move/from16 v20, v3

    invoke-virtual/range {v5 .. v21}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1MM;

    move-result-object v2

    check-cast v2, LX/1NT;

    iget-object v1, v4, LX/5qU;->A01:LX/07B;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    move/from16 v5, p11

    iput v5, v2, LX/1NT;->A00:I

    move-object/from16 v5, p3

    iput-object v5, v2, LX/1NT;->A07:Ljava/lang/String;

    iput v0, v2, LX/1NT;->A02:I

    move-object/from16 v5, p4

    iput-object v5, v2, LX/1NT;->A08:Ljava/lang/String;

    iput v0, v2, LX/1NT;->A03:I

    move-object/from16 v0, p5

    iput-object v0, v2, LX/1NT;->A09:Ljava/lang/String;

    iput-object v7, v2, LX/1NT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/1NT;->A0A:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/1NT;->A06:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/1NT;->A0B:Ljava/math/BigDecimal;

    iput v1, v2, LX/1NT;->A01:I

    move-object/from16 v0, p8

    iput-object v0, v2, LX/1NT;->A05:Ljava/lang/String;

    move-object/from16 v1, p10

    invoke-virtual {v2, v1, v3}, LX/1J1;->A0L([BZ)V

    iget-object v0, v4, LX/5qU;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O3;

    invoke-virtual {v0, v2, v1, v3}, LX/7O3;->A05(LX/1ML;[BI)V

    return-void
.end method

.method public A03(LX/1ML;LX/0MA;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 14

    iget-object v6, p0, LX/5qU;->A0F:LX/0dm;

    iget-object v1, v6, LX/0dm;->A06:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    invoke-virtual {v0}, LX/0e2;->A02()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object/from16 v3, p3

    if-eqz p3, :cond_7

    const-string v0, "upi://pay"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/5qU;->A01:LX/07B;

    const/16 v0, 0x4f72

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/5qU;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Wa;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v7, v0}, LX/9Wa;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    :cond_0
    const-string v0, "UPI"

    invoke-virtual {v6, v0}, LX/0dm;->A08(Ljava/lang/String;)LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v8

    const/4 v13, 0x1

    move-object/from16 v12, p4

    if-eqz v8, :cond_3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "photo_received"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "photo_received_media"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "photo_received_cta"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    new-array v0, v4, [LX/Iue;

    new-instance v9, LX/Iue;

    invoke-direct {v9, v0}, LX/Iue;-><init>([LX/Iue;)V

    const-string v0, "is_downloaded"

    move/from16 v2, p5

    invoke-virtual {v9, v0, v2}, LX/Iue;->A09(Ljava/lang/String;Z)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "incentive_enabled"

    invoke-virtual {v9, v0, v2}, LX/Iue;->A09(Ljava/lang/String;Z)V

    if-eqz v2, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_4

    const-string v2, "qr_share_and_pay"

    :goto_1
    const-string v0, "incentive_type"

    invoke-virtual {v9, v0, v2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0xeb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "chat"

    invoke-interface/range {v8 .. v13}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v6}, LX/0dm;->A07()LX/K2n;

    move-result-object v7

    invoke-interface {v7}, LX/K2n;->Ajo()LX/JzR;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6, v3}, LX/JzR;->B8i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "GALLERY_QR_CODE"

    invoke-interface {v6, v3}, LX/JzR;->B6v(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e3;

    invoke-static {p1}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0e3;->A0L(LX/0Fq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, LX/K2n;->Ajo()LX/JzR;

    move-result-object v6

    invoke-static {p1}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v11, 0xd

    move-object v10, v12

    move-object v9, v3

    invoke-interface/range {v6 .. v11}, LX/JzR;->Am3(Landroid/os/Bundle;LX/0Fq;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v4, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return v13

    :cond_4
    const-string v2, "referral"

    goto :goto_1

    :cond_5
    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-interface {v6, v4, p1, v3, v12}, LX/JzR;->C7q(Landroid/app/Activity;LX/1ML;Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_7
    return v4
.end method
