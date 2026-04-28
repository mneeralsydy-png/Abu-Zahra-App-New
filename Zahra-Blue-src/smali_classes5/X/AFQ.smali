.class public LX/AFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AFQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AFQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AFQ;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "iq"

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/AFQ;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v10, v1, LX/AFQ;->A01:Ljava/lang/Object;

    check-cast v10, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v5, v0, v9}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v9, v10}, LX/AFQ;->A00(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v2

    const-class v11, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/String;

    invoke-static {v0, v15, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v13

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v24

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v4, v3, [Ljava/lang/String;

    const-string v0, "to"

    aput-object v0, v4, v2

    move-object/from16 v16, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move/from16 v22, v2

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_0

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v25, v3

    move-object/from16 v20, v17

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v21

    const-string v20, "result"

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v22, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    return-object v14

    :pswitch_1
    iget-object v10, v1, LX/AFQ;->A01:Ljava/lang/Object;

    check-cast v10, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v5, v0, v9}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v9, v10}, LX/AFQ;->A00(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v3, v1

    const-class v11, Ljava/lang/String;

    new-array v15, v0, [Ljava/lang/String;

    invoke-static {v2, v15, v1}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v13

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v3

    move/from16 v22, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v24

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "to"

    aput-object v2, v4, v1

    move-object/from16 v16, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move/from16 v22, v1

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_0

    move-object/from16 v18, v9

    move-object/from16 v20, v17

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v25, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v21

    const-string v20, "error"

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v22, v1

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v14, LX/Hkk;

    move-object v6, v14

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    move-object v10, v5

    move v11, v1

    invoke-direct/range {v6 .. v11}, LX/Hkk;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    return-object v14

    :pswitch_2
    iget-object v10, v1, LX/AFQ;->A01:Ljava/lang/Object;

    check-cast v10, LX/0SZ;

    const/4 v3, 0x2

    invoke-static {v5, v3, v9}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v5, v9, v10}, LX/AFQ;->A00(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v2

    const-class v11, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/String;

    invoke-static {v0, v15, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v13

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v4, v2}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v24

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v6, v4, [Ljava/lang/String;

    const-string v0, "to"

    aput-object v0, v6, v2

    move-object/from16 v16, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move/from16 v22, v2

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_0

    move-object/from16 v18, v9

    move-object/from16 v20, v17

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v25, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v21

    const-string v20, "error"

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v22, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v14

    :pswitch_3
    iget-object v10, v1, LX/AFQ;->A01:Ljava/lang/Object;

    check-cast v10, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v5, v9, v10}, LX/AFQ;->A00(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v2

    const-class v11, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/String;

    invoke-static {v0, v15, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v13

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v4, v2}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v24

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v6, v4, [Ljava/lang/String;

    const-string v0, "to"

    aput-object v0, v6, v2

    move-object/from16 v16, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move/from16 v22, v2

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_0

    move-object/from16 v18, v9

    move-object/from16 v20, v17

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v25, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v21

    const-string v20, "result"

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v22, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v14

    :pswitch_4
    iget-object v10, v1, LX/AFQ;->A01:Ljava/lang/Object;

    check-cast v10, LX/0SZ;

    const/4 v2, 0x2

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v6, "iq"

    invoke-virtual {v9, v5, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v9, v5, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v6, v0, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v6, v1

    const-class v11, Ljava/lang/String;

    new-array v15, v0, [Ljava/lang/String;

    invoke-static {v3, v15, v1}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v13

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v6

    move/from16 v22, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v24

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "to"

    aput-object v6, v7, v1

    move-object/from16 v16, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move/from16 v22, v1

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_0

    move-object/from16 v18, v9

    move-object/from16 v20, v17

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v25, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v7, :cond_0

    invoke-static {v0, v1}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v21

    const-string v20, "error"

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v22, v1

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    const/16 v26, 0x16

    new-instance v6, LX/Hkk;

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v26}, LX/Hkk;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    const/4 v3, 0x7

    new-array v7, v3, [LX/Jue;

    sget-object v3, LX/AF3;->A00:LX/AF3;

    aput-object v3, v7, v1

    sget-object v3, LX/AF4;->A00:LX/AF4;

    aput-object v3, v7, v0

    sget-object v3, LX/AF5;->A00:LX/AF5;

    aput-object v3, v7, v2

    sget-object v2, LX/AF6;->A00:LX/AF6;

    aput-object v2, v7, v4

    const/4 v3, 0x4

    sget-object v2, LX/AF7;->A00:LX/AF7;

    aput-object v2, v7, v3

    const/4 v3, 0x5

    sget-object v2, LX/AF8;->A00:LX/AF8;

    aput-object v2, v7, v3

    const/4 v3, 0x6

    sget-object v2, LX/AF9;->A00:LX/AF9;

    invoke-static {v2, v7, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-array v2, v0, [Ljava/lang/String;

    aput-object v20, v2, v1

    const-string v0, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorRequestTimeout|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending"

    invoke-virtual {v9, v5, v0, v3, v2}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/8tE;

    new-instance v14, LX/Hks;

    invoke-direct {v14, v5, v0, v6}, LX/Hks;-><init>(LX/0SZ;LX/8tE;LX/Hkk;)V

    return-object v14

    :pswitch_5
    iget-object v10, v1, LX/AFQ;->A01:Ljava/lang/Object;

    check-cast v10, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v5, v0, v9}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v9, v10}, LX/AFQ;->A00(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v2, v0

    const-class v11, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/String;

    invoke-static {v1, v15, v0}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v13

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v3, v0}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v24

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v4, v3, [Ljava/lang/String;

    const-string v2, "to"

    aput-object v2, v4, v0

    move-object/from16 v16, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move/from16 v22, v0

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_0

    move-object/from16 v18, v9

    move-object/from16 v20, v17

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v25, v3

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v2, :cond_0

    invoke-static {v3, v0}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v21

    const-string v20, "result"

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v22, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v11, 0x17

    new-instance v14, LX/Hkk;

    move-object v6, v14

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/Hkk;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    return-object v14

    :pswitch_6
    iget-object v6, v1, LX/AFQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v5, v0, v9}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "iq"

    invoke-virtual {v9, v5, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const-string v8, "to"

    aput-object v8, v0, v2

    const-class v11, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v13

    move-object v10, v5

    move-object v15, v0

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v9, v5, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v7, v1, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v7, v2

    const-class v11, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    aput-object v4, v3, v2

    move-object v10, v6

    move-object v15, v3

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v21, v7

    move/from16 v22, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v24

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v3, v1, [Ljava/lang/String;

    aput-object v8, v3, v2

    move-object/from16 v16, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move/from16 v22, v2

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_0

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v17

    move/from16 v25, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v21

    const-string v20, "result"

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move/from16 v22, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v6, LX/BYs;

    move-object v7, v3

    move-object v8, v5

    move-object v9, v4

    move-object v10, v1

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/BYs;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_7
    iget-object v10, v1, LX/AFQ;->A01:Ljava/lang/Object;

    check-cast v10, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v5, v0, v9}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v9, v10}, LX/AFQ;->A00(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v2

    const-class v11, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/String;

    invoke-static {v0, v15, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v13

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v24

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v4, v3, [Ljava/lang/String;

    const-string v0, "to"

    aput-object v0, v4, v2

    move-object/from16 v16, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move/from16 v22, v2

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_0

    move-object/from16 v18, v9

    move-object/from16 v20, v17

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v25, v3

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v21

    const-string v20, "result"

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v22, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_1

    :pswitch_8
    iget-object v6, v1, LX/AFQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v5, v0, v9}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "iq"

    invoke-virtual {v9, v5, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    const-string v8, "to"

    aput-object v8, v0, v1

    const-class v11, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v13

    move-object v10, v5

    move-object v15, v0

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v9, v5, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v7, v4, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v7, v1

    const-class v11, Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    aput-object v3, v2, v1

    move-object v10, v6

    move-object v15, v2

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v21, v7

    move/from16 v22, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v4, v1}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v24

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v3, v4, [Ljava/lang/String;

    aput-object v8, v3, v1

    move-object/from16 v16, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move/from16 v22, v1

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_0

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v17

    move/from16 v25, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v3, :cond_0

    invoke-static {v4, v1}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v21

    const-string v20, "result"

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move/from16 v22, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    new-instance v6, LX/BYs;

    move-object v7, v3

    move-object v8, v5

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, LX/BYs;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x13

    :goto_0
    new-instance v14, LX/Hks;

    invoke-direct {v14, v0, v5, v6, v1}, LX/Hks;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/BYs;I)V

    return-object v14

    :pswitch_9
    iget-object v10, v1, LX/AFQ;->A01:Ljava/lang/Object;

    check-cast v10, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v5, v0, v9}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v9, v10}, LX/AFQ;->A00(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v2

    const-class v11, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/String;

    invoke-static {v0, v15, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v13

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v24

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v4, v3, [Ljava/lang/String;

    const-string v0, "to"

    aput-object v0, v4, v2

    move-object/from16 v16, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move/from16 v22, v2

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_0

    move-object/from16 v18, v9

    move-object/from16 v20, v17

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v25, v3

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v21

    const-string v20, "error"

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v22, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v8, 0xd

    goto/16 :goto_1

    :pswitch_a
    iget-object v10, v1, LX/AFQ;->A01:Ljava/lang/Object;

    check-cast v10, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v5, v0, v9}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v9, v10}, LX/AFQ;->A00(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v2

    const-class v11, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/String;

    invoke-static {v0, v15, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v13

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v24

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v4, v3, [Ljava/lang/String;

    const-string v0, "to"

    aput-object v0, v4, v2

    move-object/from16 v16, v10

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move/from16 v22, v2

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_0

    move-object/from16 v18, v9

    move-object/from16 v20, v17

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v25, v3

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v21

    const-string v20, "result"

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v22, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v8, 0xe

    :goto_1
    new-instance v14, LX/BYs;

    move-object v3, v14

    move-object v4, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, LX/BYs;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v14

    :cond_1
    new-instance v14, LX/Hkk;

    move-object v6, v14

    move-object v7, v1

    move-object v8, v0

    move-object v9, v2

    move-object v10, v5

    move v11, v3

    invoke-direct/range {v6 .. v11}, LX/Hkk;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
