.class public LX/Huw;
.super LX/Hxk;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/HmE;

.field public final A02:LX/IY6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/075;LX/HmE;LX/IY6;LX/0lZ;LX/Igc;LX/0NI;)V
    .locals 6

    const-string v5, "upi-create-mandate"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    iput-object p2, p0, LX/Huw;->A00:LX/075;

    iput-object p3, p0, LX/Huw;->A01:LX/HmE;

    iput-object p4, p0, LX/Huw;->A02:LX/IY6;

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 24

    const/4 v13, 0x0

    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/Huw;->A01:LX/HmE;

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v9, v0, LX/HmE;->A04:Ljava/lang/Object;

    check-cast v9, LX/0SZ;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v8

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    const-string v0, "account"

    aput-object v0, v6, v15

    const-string v5, "action"

    aput-object v5, v6, v2

    const-class v10, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/String;

    aput-object v0, v14, v15

    invoke-static {v5, v14, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_4

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v6

    move/from16 v23, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    new-array v6, v4, [Ljava/lang/String;

    aput-object v0, v6, v15

    const-string v5, "transaction-id"

    aput-object v5, v6, v2

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v19

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move/from16 v23, v15

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    new-array v6, v4, [Ljava/lang/String;

    aput-object v0, v6, v15

    const-string v4, "mandate-no"

    aput-object v4, v6, v2

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    sget-object v6, LX/Itp;->A00:LX/Itp;

    const/16 v4, 0x8

    invoke-static {v6, v9, v4}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v4

    invoke-interface {v4, v3, v8}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3, v0, v2}, LX/H2H;->A10(LX/0SZ;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Huw;->A02:LX/IY6;

    invoke-virtual {v0, v13, v7, v5}, LX/IY6;->A00(LX/IuK;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v1, LX/Huw;->A02:LX/IY6;

    const/16 v1, 0x1f4

    new-instance v0, LX/IuK;

    invoke-direct {v0, v1}, LX/IuK;-><init>(I)V

    invoke-virtual {v2, v0, v13, v13}, LX/IY6;->A00(LX/IuK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/IuK;)V
    .locals 2

    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v1, p0, LX/Huw;->A02:LX/IY6;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/IY6;->A00(LX/IuK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 2

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v1, p0, LX/Huw;->A02:LX/IY6;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/IY6;->A00(LX/IuK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
