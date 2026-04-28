.class public LX/JEg;
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

    iput p3, p0, LX/JEg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JEg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JEg;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, LX/JEg;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    packed-switch v0, :pswitch_data_0

    iget-object v8, v1, LX/JEg;->A01:Ljava/lang/Object;

    check-cast v8, LX/0SZ;

    const/4 v5, 0x2

    invoke-static {v2, v5, v15}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v15, v8}, LX/Iv7;->A0A(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v26

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v6, v0, [Ljava/lang/String;

    const-string v3, "to"

    invoke-static {v3, v6, v1}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v18

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v22, v1

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v25

    if-eqz v25, :cond_0

    move-object/from16 v20, v15

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move/from16 v27, v0

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v6, :cond_0

    new-array v9, v0, [Ljava/lang/String;

    const-string v7, "id"

    aput-object v7, v9, v1

    const-class v17, Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    aput-object v7, v3, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v22, v1

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object/from16 v21, v9

    move/from16 v22, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v7, v5, [Ljava/lang/String;

    const-string v12, "error"

    aput-object v12, v7, v1

    const-string v3, "text"

    aput-object v3, v7, v0

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v17

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move/from16 v27, v1

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-array v7, v5, [Ljava/lang/String;

    aput-object v12, v7, v1

    const-string v5, "code"

    aput-object v5, v7, v0

    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v26, v7

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    invoke-static {v0, v1}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v13

    move-object v7, v15

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move v14, v1

    move-object v8, v2

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    new-array v7, v0, [Ljava/lang/String;

    aput-object v12, v7, v1

    const/16 v5, 0xb

    new-instance v1, LX/D5T;

    invoke-direct {v1, v5}, LX/D5T;-><init>(I)V

    const-wide/16 v12, 0x1

    move-object v8, v15

    move-object v11, v7

    move-wide v14, v12

    move-object v9, v2

    move-object v10, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v16

    if-eqz v16, :cond_0

    new-instance v4, LX/HkU;

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v0

    invoke-direct/range {v14 .. v21}, LX/HkU;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;LX/0SZ;Ljava/lang/String;IJ)V

    :cond_0
    return-object v4

    :pswitch_0
    iget-object v8, v1, LX/JEg;->A01:Ljava/lang/Object;

    check-cast v8, LX/0SZ;

    const/4 v1, 0x2

    invoke-static {v2, v1, v15}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v7, "account"

    invoke-virtual {v15, v2, v7}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "action"

    aput-object v5, v6, v14

    const-class v9, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    aput-object v7, v3, v14

    invoke-static {v5, v3, v0}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v7, v15

    move-object v12, v4

    move-object v13, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v6

    move/from16 v22, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v5, v0, [Ljava/lang/String;

    const-string v3, "version"

    aput-object v3, v5, v14

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v7, v0, [Ljava/lang/String;

    const-string v3, "instance-id"

    aput-object v3, v7, v14

    const-wide/16 v5, 0x12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v17, v9

    move-object/from16 v19, v18

    move-object/from16 v21, v7

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v5, v0, [Ljava/lang/String;

    const-string v3, "wa-support-phone-number"

    aput-object v3, v5, v14

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v11

    move-object v7, v15

    move-object v8, v2

    move-object v13, v5

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v0, [Ljava/lang/String;

    const-string v3, "card"

    aput-object v3, v6, v14

    const/4 v5, 0x6

    new-instance v3, LX/D5r;

    invoke-direct {v3, v5}, LX/D5r;-><init>(I)V

    const-wide/16 v19, 0x0

    const-wide v21, 0x7fffffffffffffffL

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    new-array v5, v0, [Ljava/lang/String;

    const-string v3, "bank"

    aput-object v3, v5, v14

    new-instance v3, LX/JGG;

    invoke-direct {v3, v0}, LX/JGG;-><init>(I)V

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_0

    new-array v6, v0, [Ljava/lang/String;

    const-string v3, "merchant"

    aput-object v3, v6, v14

    const/4 v5, 0x7

    new-instance v3, LX/D5r;

    invoke-direct {v3, v5}, LX/D5r;-><init>(I)V

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_0

    new-array v5, v0, [Ljava/lang/String;

    const-string v3, "alias"

    aput-object v3, v5, v14

    new-instance v3, LX/JGG;

    invoke-direct {v3, v1}, LX/JGG;-><init>(I)V

    const-wide/16 v21, 0x64

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_0

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "custom_payment_method"

    aput-object v0, v3, v14

    const/16 v1, 0x8

    new-instance v0, LX/D5r;

    invoke-direct {v0, v1}, LX/D5r;-><init>(I)V

    const-wide/16 v21, 0x5

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v4, LX/HkX;

    move-object v5, v4

    move-object v6, v2

    invoke-direct/range {v5 .. v11}, LX/HkX;-><init>(LX/0SZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :pswitch_1
    iget-object v7, v1, LX/JEg;->A01:Ljava/lang/Object;

    check-cast v7, LX/0SZ;

    const/4 v3, 0x2

    invoke-static {v2, v3, v15}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "iq"

    invoke-virtual {v15, v2, v5}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-array v3, v1, [Ljava/lang/String;

    const-string v9, "to"

    aput-object v9, v3, v0

    const-class v17, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v18

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v22, v0

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v15, v2, v5}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v8, v1, [Ljava/lang/String;

    const-string v6, "id"

    aput-object v6, v8, v0

    const-class v17, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    aput-object v6, v5, v0

    move-object/from16 v16, v7

    move-object/from16 v21, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object/from16 v16, v2

    move-object/from16 v21, v8

    move/from16 v22, v1

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v1, v0}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v12

    const-class v22, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v6, v1, [Ljava/lang/String;

    aput-object v9, v6, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move/from16 v27, v0

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object v6, v15

    move-object v7, v2

    move-object/from16 v8, v22

    move v13, v1

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v6, :cond_0

    invoke-static {v1, v0}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v21

    const-string v20, "result"

    move/from16 v22, v0

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v9, 0xc

    new-instance v0, LX/Hkk;

    move-object v4, v0

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, LX/Hkk;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    new-instance v4, LX/Hks;

    invoke-direct {v4, v3, v2, v0}, LX/Hks;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/Hkk;)V

    return-object v4

    :pswitch_2
    iget-object v7, v1, LX/JEg;->A01:Ljava/lang/Object;

    check-cast v7, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v2, v0, v15}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v15, v7}, LX/Iv7;->A0A(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v3, v6, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v3, v5

    const-class v17, Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v18

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v16, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v22, v5

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object/from16 v21, v3

    move/from16 v22, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v6, v5}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v13

    const-class v22, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "to"

    aput-object v0, v1, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move/from16 v27, v5

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    move-object v7, v15

    move-object/from16 v9, v22

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move v14, v6

    move-object v8, v2

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v1, :cond_0

    invoke-static {v6, v5}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v12

    const-string v11, "error"

    move-object v6, v15

    move-object/from16 v8, v17

    move-object v9, v10

    move-object/from16 v10, v19

    move v13, v5

    move-object v7, v2

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v9, 0x10

    new-instance v4, LX/Hkk;

    move-object v5, v3

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, LX/Hkk;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    return-object v4

    :pswitch_3
    iget-object v6, v1, LX/JEg;->A01:Ljava/lang/Object;

    check-cast v6, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v2, v0, v15}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v12, "iq"

    invoke-virtual {v15, v2, v12}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v5, [Ljava/lang/String;

    const-string v11, "fds"

    invoke-static {v2, v11, v0}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v2, v15, v0, v1}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    return-object v4

    :cond_1
    invoke-virtual {v15, v9, v11}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v3, v5, [Ljava/lang/String;

    const-string v0, "states"

    aput-object v0, v3, v1

    const/16 v0, 0x2a

    invoke-static {v9, v15, v3, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hkr;

    new-array v3, v5, [Ljava/lang/String;

    const-string v0, "next_screens"

    aput-object v0, v3, v1

    const/16 v0, 0x2b

    invoke-static {v9, v15, v3, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hkr;

    new-array v3, v5, [Ljava/lang/String;

    const-string v0, "screen_data"

    aput-object v0, v3, v1

    const/16 v0, 0x2c

    invoke-static {v9, v15, v3, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hkr;

    new-array v3, v5, [Ljava/lang/String;

    const-string v0, "persist_data"

    aput-object v0, v3, v1

    const/16 v0, 0x2d

    invoke-static {v9, v15, v3, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hkr;

    invoke-virtual {v15, v9, v11}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [Ljava/lang/String;

    const-string v11, "state"

    aput-object v11, v0, v1

    const-class v17, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v18

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v16, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v22, v1

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/String;

    const-string v13, "parameters"

    aput-object v13, v11, v1

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v23

    const-wide/16 v13, 0x2710

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v17

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    move/from16 v27, v1

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x5

    new-instance v13, LX/HkR;

    invoke-direct {v13, v9, v0, v11, v14}, LX/HkR;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, LX/BYq;

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v13

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v26}, LX/BYq;-><init>(LX/0SZ;LX/Hkr;LX/Hkr;LX/Hkr;LX/Hkr;LX/HkR;)V

    invoke-virtual {v15, v2, v12}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v7, v5, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v7, v1

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v1

    move-object/from16 v16, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v22, v1

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object/from16 v21, v7

    move/from16 v22, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v29

    const-class v22, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v7, v5, [Ljava/lang/String;

    const-string v3, "to"

    aput-object v3, v7, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v28

    if-eqz v28, :cond_0

    move-object/from16 v23, v15

    move-object/from16 v25, v22

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move/from16 v30, v5

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v6, :cond_0

    invoke-static {v5, v1}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v21

    const-string v20, "result"

    move/from16 v22, v1

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v9, 0x11

    new-instance v1, LX/Hkk;

    move-object v4, v1

    move-object v5, v0

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, LX/Hkk;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    new-instance v4, LX/Hks;

    invoke-direct {v4, v2, v11, v1}, LX/Hks;-><init>(LX/0SZ;LX/BYq;LX/Hkk;)V

    return-object v4

    :pswitch_4
    iget-object v7, v1, LX/JEg;->A01:Ljava/lang/Object;

    check-cast v7, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v2, v15, v0}, LX/H2F;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v28

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v15, v7}, LX/Iv7;->A0A(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v5, v0}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v26

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v3, v5, [Ljava/lang/String;

    const-string v1, "to"

    invoke-static {v1, v3, v0}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v18

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v16, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v22, v0

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v20, v15

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move/from16 v27, v5

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v9, v5, [Ljava/lang/String;

    const-string v8, "id"

    aput-object v8, v9, v0

    const-class v17, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/String;

    aput-object v8, v6, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v22, v0

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object/from16 v21, v9

    move/from16 v22, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    new-array v7, v5, [Ljava/lang/String;

    aput-object v1, v7, v0

    const-class v22, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move/from16 v27, v0

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5, v0}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v13

    const-string v12, "error"

    move-object v7, v15

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move v14, v0

    move-object v8, v2

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, LX/Hkl;

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v28}, LX/Hkl;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :pswitch_5
    iget-object v8, v1, LX/JEg;->A01:Ljava/lang/Object;

    check-cast v8, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v2, v0, v15}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v15, v8}, LX/Iv7;->A0A(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v6, v0}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v26

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v1, v6, [Ljava/lang/String;

    const-string v7, "to"

    invoke-static {v7, v1, v0}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v18

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v16, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move/from16 v22, v0

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v20, v15

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move/from16 v27, v6

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v9, v6, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v9, v0

    const-class v17, Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v3, v1, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move/from16 v22, v0

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object/from16 v21, v9

    move/from16 v22, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-array v1, v6, [Ljava/lang/String;

    aput-object v7, v1, v0

    const-class v9, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object v7, v15

    move-object v8, v2

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object v12, v4

    move-object v13, v1

    move v14, v0

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6, v0}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v12

    const-string v11, "result"

    move-object v6, v15

    move-object/from16 v8, v17

    move-object v9, v10

    move-object/from16 v10, v19

    move v13, v0

    move-object v7, v2

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    new-instance v4, LX/Hkl;

    move-object v6, v1

    move-object v8, v3

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, LX/Hkl;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :pswitch_6
    iget-object v8, v1, LX/JEg;->A01:Ljava/lang/Object;

    check-cast v8, LX/0SZ;

    const/4 v5, 0x2

    invoke-static {v2, v5, v15}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v6, "iq"

    invoke-virtual {v15, v2, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v21

    const-class v17, LX/1Be;

    sget-object v20, LX/1Be;->A00:LX/1Be;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v18

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v19

    move/from16 v22, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Be;

    if-eqz v0, :cond_0

    invoke-virtual {v15, v2, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-array v9, v1, [Ljava/lang/String;

    const-string v7, "id"

    aput-object v7, v9, v3

    const-class v17, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/String;

    aput-object v7, v6, v3

    move-object/from16 v16, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object/from16 v21, v9

    move/from16 v22, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v1, v3}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v21

    const-string v20, "result"

    move/from16 v22, v3

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    new-array v10, v5, [Ljava/lang/String;

    const-string v5, "ta_pad"

    invoke-static {v10, v3, v1, v5}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v17

    const-wide/32 v8, 0x186a0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-class v16, [B

    move-object v14, v15

    move-object v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    invoke-virtual/range {v14 .. v20}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_0

    const/16 v1, 0x14

    new-instance v3, LX/Hkq;

    invoke-direct {v3, v2, v5, v1}, LX/Hkq;-><init>(LX/0SZ;[BI)V

    new-instance v1, LX/BYs;

    invoke-direct {v1, v2, v3, v6, v7}, LX/BYs;-><init>(LX/0SZ;LX/Hkq;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Hks;

    invoke-direct {v4, v0, v2, v1}, LX/Hks;-><init>(LX/1Be;LX/0SZ;LX/BYs;)V

    return-object v4

    :pswitch_7
    iget-object v0, v1, LX/JEg;->A01:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-static {v2, v15}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v15}, LX/Iug;->A02(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HkU;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v0, v1, LX/JEg;->A01:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-static {v2, v15}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v15}, LX/Iug;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v4

    return-object v4

    :pswitch_9
    iget-object v0, v1, LX/JEg;->A01:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-static {v2, v15}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v15}, LX/Itp;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/BYs;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
