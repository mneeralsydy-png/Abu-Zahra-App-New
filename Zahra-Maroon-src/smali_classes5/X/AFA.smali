.class public final LX/AFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/AFA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AFA;

    invoke-direct {v0}, LX/AFA;-><init>()V

    sput-object v0, LX/AFA;->A00:LX/AFA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    invoke-static {v3, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "single_serialized_proof"

    invoke-virtual {v10, v3, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v22

    const-string v2, "serialized_proof"

    aput-object v2, v22, v0

    const-string v7, "#elementValue"

    aput-object v7, v22, v1

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v19

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    const-class v18, [B

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v22}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    new-array v5, v1, [Ljava/lang/String;

    const-string v4, "root_hash"

    aput-object v4, v5, v0

    aget-object v4, v5, v0

    invoke-virtual {v3, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "required child "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " missing for tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0SZ;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Iv7;->A00:Ljava/lang/String;

    :cond_0
    return-object v15

    :cond_1
    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/String;

    const-string v5, "hash"

    aput-object v5, v8, v0

    const-string v6, "epoch"

    aput-object v6, v8, v1

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v13

    move/from16 v17, v0

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-static {v5, v7, v4, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v22

    const-wide/16 v8, 0x20

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v20, v19

    invoke-virtual/range {v16 .. v22}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_0

    new-array v4, v4, [Ljava/lang/String;

    const-string v8, "signature"

    aput-object v8, v4, v0

    aput-object v7, v4, v1

    const-wide/16 v7, 0x40

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v20, v19

    move-object/from16 v22, v4

    invoke-virtual/range {v16 .. v22}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_0

    new-array v8, v1, [Ljava/lang/String;

    const-string v4, "auditor_signature"

    aput-object v4, v8, v0

    invoke-static {v11, v10, v8, v1}, LX/AFP;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hkr;

    new-array v8, v1, [Ljava/lang/String;

    aput-object v5, v8, v0

    const/4 v5, 0x2

    new-instance v1, LX/AFP;

    invoke-direct {v1, v5}, LX/AFP;-><init>(I)V

    const-wide/16 v29, 0x1

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move-wide/from16 v31, v29

    invoke-virtual/range {v25 .. v32}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SZ;

    if-eqz v1, :cond_0

    new-instance v0, LX/8tL;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v24}, LX/8tL;-><init>(LX/0SZ;LX/0SZ;LX/Hkr;[B[BJ)V

    new-instance v15, LX/8tU;

    invoke-direct {v15, v3, v0, v2}, LX/8tU;-><init>(LX/0SZ;LX/8tL;[B)V

    return-object v15
.end method
