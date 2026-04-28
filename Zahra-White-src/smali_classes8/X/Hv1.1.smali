.class public LX/Hv1;
.super LX/Hxk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/HmF;

.field public final synthetic A03:LX/JyU;

.field public final synthetic A04:LX/Ifo;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/HmF;LX/JyU;LX/Ifo;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/Integer;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v7, "upi-get-vpa"

    const/16 v8, 0x8

    move-object v1, p0

    iput-object p6, p0, LX/Hv1;->A04:LX/Ifo;

    iput-object p4, p0, LX/Hv1;->A02:LX/HmF;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Hv1;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/Hv1;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Hv1;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/Hv1;->A06:Z

    iput-object p5, p0, LX/Hv1;->A03:LX/JyU;

    move-object v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v8}, LX/Hxk;-><init>(Landroid/content/Context;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;I)V

    return-void
.end method

.method private A00(LX/IuK;)V
    .locals 3

    iget-object v0, p0, LX/Hv1;->A04:LX/Ifo;

    iget-object v0, v0, LX/Ifo;->A07:LX/Hs3;

    iget-object v2, p0, LX/Hv1;->A05:Ljava/lang/Integer;

    const-string v1, "upi-get-vpa"

    iget-object v0, v0, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v0, p1, v2, v1}, LX/Icf;->A01(LX/IuK;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hv1;->A03:LX/JyU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/JyU;->BPQ(LX/IuK;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 34

    const-string v7, "1"

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    invoke-super {v4, v8}, LX/Hxk;->A03(LX/0SZ;)V

    :try_start_0
    iget-object v0, v4, LX/Hv1;->A02:LX/HmF;

    const/4 v6, 0x0

    invoke-static {v8, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v20, "upi-get-vpa"

    invoke-static {v8, v0}, LX/H2F;->A0J(LX/0SZ;LX/1Bb;)LX/0SZ;

    move-result-object v19

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    const-string v11, "0"

    invoke-static {v11, v7, v0, v6, v5}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v10

    new-array v9, v2, [Ljava/lang/String;

    const-string v1, "account"

    aput-object v1, v9, v6

    const-string v0, "nodal"

    aput-object v0, v9, v5

    invoke-virtual {v3, v8, v10, v9}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_9

    invoke-static {v11, v7, v2, v5}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v10

    new-array v9, v2, [Ljava/lang/String;

    aput-object v1, v9, v6

    const-string v0, "nodal-allowed"

    aput-object v0, v9, v5

    invoke-virtual {v3, v8, v10, v9}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_8

    invoke-static {v11, v7, v2, v5}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v10

    new-array v9, v2, [Ljava/lang/String;

    aput-object v1, v9, v6

    const-string v0, "notif-allowed"

    aput-object v0, v9, v5

    invoke-virtual {v3, v8, v10, v9}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    new-array v9, v2, [Ljava/lang/String;

    aput-object v1, v9, v6

    const-string v0, "user"

    aput-object v0, v9, v5

    const-class v23, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v24

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v25

    const/4 v13, 0x0

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    move/from16 v28, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_6

    new-array v9, v2, [Ljava/lang/String;

    aput-object v1, v9, v6

    const-string v10, "vpa"

    aput-object v10, v9, v5

    const-class v12, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v29

    invoke-static {}, LX/AhD;->A0o()Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v9

    move/from16 v33, v6

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    new-array v10, v2, [Ljava/lang/String;

    aput-object v1, v10, v6

    const-string v11, "vpa-id"

    aput-object v11, v10, v5

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v32, v10

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_4

    new-array v11, v2, [Ljava/lang/String;

    aput-object v1, v11, v6

    const-string v15, "user-name"

    aput-object v15, v11, v5

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v32, v11

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v16

    new-array v11, v2, [Ljava/lang/String;

    aput-object v1, v11, v6

    const-string v15, "action"

    aput-object v15, v11, v5

    move-object/from16 v26, v20

    move-object/from16 v27, v11

    move/from16 v28, v6

    move-object/from16 v23, v12

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v6

    const-string v11, "version"

    aput-object v11, v2, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v15, LX/Itp;->A00:LX/Itp;

    const/16 v11, 0x9

    move-object/from16 v2, v19

    invoke-static {v15, v2, v11}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v2

    invoke-interface {v2, v8, v3}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v8, v1, v5}, LX/H2H;->A10(LX/0SZ;Ljava/lang/Object;I)V

    new-instance v8, LX/Hwq;

    invoke-direct {v8}, LX/Hwq;-><init>()V

    iput-object v0, v8, LX/Hwt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v1, "upiHandle"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v0

    invoke-static {v0, v12, v9, v1}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v8, LX/Hwq;->A01:LX/0k1;

    iput-object v10, v8, LX/Hwq;->A04:Ljava/lang/String;

    const-string v2, "accountHolderName"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v12, v0, v2}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v8, LX/Hwq;->A00:LX/0k1;

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v8, LX/Hwq;->A07:Z

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/Hwq;->A08:Z

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/Hwq;->A09:Z

    if-eqz v1, :cond_0

    iput-object v13, v8, LX/Hwq;->A01:LX/0k1;

    iput-object v13, v8, LX/Hwq;->A04:Ljava/lang/String;

    :cond_0
    iget-object v5, v4, LX/Hv1;->A04:LX/Ifo;

    iget-object v0, v5, LX/Ifo;->A0A:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v3

    iget-object v2, v5, LX/Ifo;->A04:LX/0Vg;

    iget-object v1, v3, LX/IoW;->A00:LX/07C;

    new-instance v0, LX/Hxs;

    invoke-direct {v0, v2, v8, v3}, LX/Hxs;-><init>(LX/0Vg;LX/Hwt;LX/IoW;)V

    invoke-static {v0, v1, v6}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    iget-object v2, v5, LX/Ifo;->A07:LX/Hs3;

    iget-object v1, v4, LX/Hv1;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/JMM;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v5, LX/Ifo;->A02:LX/07B;

    const/16 v0, 0xe23

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/Hwq;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Ifo;->A08:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/Hv1;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/Hv1;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v1, v4, LX/Hv1;->A06:Z

    iget-object v0, v4, LX/Hv1;->A03:LX/JyU;

    move-object v9, v0

    move v10, v1

    invoke-virtual/range {v5 .. v10}, LX/Ifo;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hwq;LX/JyU;Z)V

    return-void

    :cond_1
    iget-object v0, v4, LX/Hv1;->A03:LX/JyU;

    if-eqz v0, :cond_b

    invoke-interface {v0, v8}, LX/JyU;->BLY(LX/Hwq;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_a
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiContactActions : invalid node"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-direct {v4, v0}, LX/Hv1;->A00(LX/IuK;)V

    :cond_b
    return-void
.end method

.method public A04(LX/IuK;)V
    .locals 0

    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    invoke-direct {p0, p1}, LX/Hv1;->A00(LX/IuK;)V

    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 0

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    invoke-direct {p0, p1}, LX/Hv1;->A00(LX/IuK;)V

    return-void
.end method
