.class public final LX/H4Q;
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

.field public final A07:LX/0BD;

.field public final A08:LX/07B;

.field public final A09:LX/07T;

.field public final A0A:LX/05f;

.field public final A0B:LX/0cC;

.field public final A0C:LX/05V;

.field public final A0D:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/H4Q;->A07:LX/0BD;

    const v0, 0x1c148

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4Q;->A0C:LX/05V;

    const v0, 0x1c149

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4Q;->A03:LX/05V;

    const v0, 0x1c145

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4Q;->A02:LX/05V;

    const/16 v0, 0x11a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cC;

    iput-object v0, p0, LX/H4Q;->A0B:LX/0cC;

    const v0, 0x1c14a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4Q;->A04:LX/05V;

    const v0, 0x1c144

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4Q;->A01:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4Q;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/H4Q;->A0A:LX/05f;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4Q;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/H4Q;->A0D:LX/07C;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/H4Q;->A09:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/H4Q;->A08:LX/07B;

    const/16 v0, 0x1959

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4Q;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/H4Q;)LX/IoQ;
    .locals 0

    iget-object p0, p0, LX/H4Q;->A0C:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IoQ;

    return-object p0
.end method

.method public static final A01(LX/H4Q;LX/00h;)V
    .locals 1

    iget-object p0, p0, LX/H4Q;->A08:LX/07B;

    const/16 v0, 0x1a4a

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final A02(LX/0Fq;)Z
    .locals 2

    iget-object v1, p0, LX/H4Q;->A08:LX/07B;

    const/16 v0, 0x6115

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H4Q;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4P;

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    invoke-virtual {v1, p1}, LX/H4P;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final A03(LX/0Fq;)Z
    .locals 7

    iget-object v0, p0, LX/H4Q;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ipl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/JgQ;->A00:LX/JgQ;

    const-string v0, "pref_disclosure_eligibility_ts_"

    invoke-static {v3, p1, v2, v0, v1}, LX/Ipl;->A00(LX/Ipl;LX/0Fq;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v1, p0, LX/H4Q;->A08:LX/07B;

    const/16 v0, 0x1766

    invoke-static {v1, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v3

    iget-object v0, p0, LX/H4Q;->A09:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04(LX/0Fq;)LX/Js8;
    .locals 2

    if-nez p1, :cond_0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/JAz;

    invoke-direct {v0, v1}, LX/JAz;-><init>(Ljava/lang/Integer;)V

    :goto_1
    check-cast v0, LX/Js8;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/H4Q;->A08:LX/07B;

    const/16 v0, 0x16ed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/H4Q;->A04:LX/05V;

    invoke-static {v0}, LX/ImU;->A00(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LX/H4Q;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/JB0;->A00:LX/JB0;

    goto :goto_1
.end method

.method public final A05(LX/0Fq;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/H4Q;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ImU;

    iget-object v3, p0, LX/H4Q;->A09:LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/ImU;->A01(JZ)V

    invoke-virtual {p0, p1}, LX/H4Q;->A06(LX/0Fq;)V

    iget-object v0, p0, LX/H4Q;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    new-instance v0, LX/6y7;

    invoke-direct {v0, v3, v1}, LX/6y7;-><init>(LX/07T;LX/0Pq;)V

    new-instance v3, LX/IXC;

    invoke-direct {v3, p0, p1}, LX/IXC;-><init>(LX/H4Q;LX/0Fq;)V

    iget-object v4, v0, LX/6y7;->A01:LX/0Pq;

    invoke-virtual {v4}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v7

    const-wide/32 v1, 0x134b374

    new-instance v0, LX/HmG;

    invoke-direct {v0, v1, v2, v7}, LX/HmG;-><init>(JLjava/lang/String;)V

    iget-object v6, v0, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v6, LX/0SZ;

    const/4 v0, 0x0

    new-instance v5, LX/JET;

    invoke-direct {v5, v3, v0}, LX/JET;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x4e20

    const/16 v8, 0x1b2

    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A06(LX/0Fq;)V
    .locals 2

    iget-object v1, p0, LX/H4Q;->A0D:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v1, p1, p0, v0}, LX/JUn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A07()Z
    .locals 2

    iget-object v1, p0, LX/H4Q;->A08:LX/07B;

    const/16 v0, 0x288b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2894

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, LX/H4Q;->A08:LX/07B;

    const/16 v0, 0x288b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2894

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A09(LX/0Fq;)Z
    .locals 2

    iget-object v0, p0, LX/H4Q;->A04:LX/05V;

    invoke-static {v0}, LX/ImU;->A00(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/H4Q;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/H4Q;->A02(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0A(LX/0Fq;LX/1J1;LX/1Y9;Ljava/lang/Boolean;Ljava/lang/String;IZ)Z
    .locals 25

    move-object/from16 v5, p3

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v6, v8, LX/H4Q;->A08:LX/07B;

    const/16 v0, 0x16ed

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v14, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move/from16 v15, p7

    if-nez v0, :cond_0

    new-instance v7, LX/JWl;

    invoke-direct/range {v7 .. v15}, LX/JWl;-><init>(LX/H4Q;LX/0Fq;LX/1J1;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    :goto_0
    invoke-static {v8, v7}, LX/H4Q;->A01(LX/H4Q;LX/00h;)V

    return v14

    :cond_0
    invoke-direct {v8, v9}, LX/H4Q;->A02(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/JWl;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v3

    move/from16 v24, v15

    invoke-direct/range {v16 .. v24}, LX/JWl;-><init>(LX/H4Q;LX/0Fq;LX/1J1;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/H4Q;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4O;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/H4O;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/H4Q;->A00(LX/H4Q;)LX/IoQ;

    move-result-object v4

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move v9, v3

    move v10, v13

    move v11, v15

    invoke-virtual/range {v4 .. v11}, LX/IoQ;->A02(LX/0Fq;LX/1J1;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    return v14

    :cond_2
    iget-object v0, v8, LX/H4Q;->A04:LX/05V;

    invoke-static {v0}, LX/ImU;->A00(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/H4Q;->A00(LX/H4Q;)LX/IoQ;

    move-result-object v0

    const/4 v5, 0x2

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move v6, v13

    move v7, v15

    invoke-virtual/range {v0 .. v7}, LX/IoQ;->A02(LX/0Fq;LX/1J1;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    return v14

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v11, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/H4Q;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ipl;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/GgY;->A00:LX/GgY;

    const/4 v0, 0x0

    invoke-static {v7, v9, v2, v0, v1}, LX/Ipl;->A00(LX/Ipl;LX/0Fq;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x3d0

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x2894

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-object v0, v8, LX/H4Q;->A0A:LX/05f;

    iget-object v0, v0, LX/05f;->A1S:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "tos_2016_opt_out_state"

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v2, :cond_6

    const-string v0, "20210210"

    check-cast v5, LX/1YA;

    invoke-virtual {v5, v0}, LX/1YA;->A02(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_7

    :cond_6
    const/4 v14, 0x1

    return v14

    :cond_7
    iget-object v0, v8, LX/H4Q;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ipl;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/GgY;->A00:LX/GgY;

    const/4 v0, 0x0

    invoke-static {v3, v9, v2, v0, v1}, LX/Ipl;->A00(LX/Ipl;LX/0Fq;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/H4Q;->A0A:LX/05f;

    iget-object v0, v0, LX/05f;->A1S:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "tos_2016_opt_out_state"

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v22, 0x4

    if-eqz v0, :cond_8

    const/16 v22, 0x3

    :cond_8
    :goto_1
    new-instance v0, LX/JWl;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/JWl;-><init>(LX/H4Q;LX/0Fq;LX/1J1;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    invoke-static {v8, v0}, LX/H4Q;->A01(LX/H4Q;LX/00h;)V

    return v14

    :cond_9
    const/16 v22, 0x2

    goto :goto_1
.end method
