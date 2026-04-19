.class public final LX/HlM;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Jup;
.implements LX/88L;


# instance fields
.field public final A00:LX/HkI;

.field public final A01:LX/Jur;

.field public final A02:LX/0SZ;

.field public final A03:LX/HkI;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HkI;LX/HkI;LX/Jur;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HlM;->A03:LX/HkI;

    iput-object p3, p0, LX/HlM;->A00:LX/HkI;

    iput-object p4, p0, LX/HlM;->A01:LX/Jur;

    iput-object p1, p0, LX/HlM;->A02:LX/0SZ;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A72(LX/IVU;)V
    .locals 40

    move-object/from16 v0, p1

    iget-object v1, v0, LX/IVU;->A04:LX/7K6;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/IVU;->A03:LX/1Jk;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/IVU;->A0B:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-wide v5, v0, LX/IVU;->A02:J

    iget-wide v3, v0, LX/IVU;->A00:J

    iget-boolean v1, v0, LX/IVU;->A0F:Z

    move/from16 v19, v1

    move-object/from16 v8, p0

    iget-object v7, v8, LX/HlM;->A01:LX/Jur;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    new-instance v1, LX/IM8;

    invoke-direct {v1, v2}, LX/IM8;-><init>(LX/3bj;)V

    invoke-interface {v7, v1}, LX/Jur;->A71(LX/IM8;)V

    iget-object v13, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v13, [B

    iget-wide v1, v0, LX/IVU;->A01:J

    iget-object v7, v0, LX/IVU;->A0C:Ljava/util/List;

    move-object/from16 v18, v7

    iget-object v15, v0, LX/IVU;->A0D:Ljava/util/List;

    iget-object v14, v0, LX/IVU;->A09:Ljava/lang/Long;

    iget-object v12, v0, LX/IVU;->A0A:Ljava/lang/Long;

    iget-boolean v11, v0, LX/IVU;->A0G:Z

    iget-object v7, v8, LX/HlM;->A00:LX/HkI;

    if-eqz v7, :cond_0

    iget-object v10, v7, LX/HkI;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v17

    iget-object v9, v0, LX/IVU;->A08:Ljava/lang/Long;

    iget-object v8, v0, LX/IVU;->A07:Ljava/lang/Long;

    iget-object v7, v0, LX/IVU;->A06:Ljava/lang/Long;

    iget-boolean v0, v0, LX/IVU;->A0E:Z

    const/16 v16, 0x0

    move-object/from16 v25, v16

    move-object/from16 v26, v18

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-wide/from16 v33, v1

    move/from16 v35, v19

    move/from16 v36, v11

    move/from16 v37, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    move-object/from16 v14, v38

    move-object/from16 v15, v39

    invoke-static/range {v14 .. v37}, LX/7K6;->A00(LX/1Jk;LX/7K6;LX/7D1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZ)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public A73(LX/IVW;)V
    .locals 39

    move-object/from16 v0, p1

    iget-object v1, v0, LX/IVW;->A04:LX/7K6;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/IVW;->A03:LX/1Jk;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/IVW;->A0C:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-wide v6, v0, LX/IVW;->A02:J

    iget-wide v4, v0, LX/IVW;->A00:J

    iget-boolean v1, v0, LX/IVW;->A0G:Z

    move/from16 v17, v1

    move-object/from16 v8, p0

    iget-object v3, v8, LX/HlM;->A01:LX/Jur;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    new-instance v1, LX/IM8;

    invoke-direct {v1, v2}, LX/IM8;-><init>(LX/3bj;)V

    invoke-interface {v3, v1}, LX/Jur;->A71(LX/IM8;)V

    iget-object v14, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v14, [B

    iget-wide v2, v0, LX/IVW;->A01:J

    iget-object v15, v0, LX/IVW;->A0D:Ljava/util/List;

    iget-object v13, v0, LX/IVW;->A0E:Ljava/util/List;

    iget-object v12, v0, LX/IVW;->A09:Ljava/lang/Long;

    iget-object v11, v0, LX/IVW;->A0A:Ljava/lang/Long;

    iget-boolean v10, v0, LX/IVW;->A0H:Z

    iget-object v1, v8, LX/HlM;->A00:LX/HkI;

    if-eqz v1, :cond_0

    iget-object v9, v1, LX/HkI;->A01:Ljava/lang/String;

    :goto_0
    iget-object v8, v0, LX/IVW;->A06:Ljava/lang/Long;

    iget-object v1, v0, LX/IVW;->A05:LX/7D1;

    iget-boolean v0, v0, LX/IVW;->A0F:Z

    const/16 v16, 0x0

    move-object/from16 v20, v16

    move-object/from16 v24, v16

    move-object/from16 v19, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-wide/from16 v28, v6

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move/from16 v34, v17

    move/from16 v35, v10

    move/from16 v36, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object v15, v1

    invoke-static/range {v13 .. v36}, LX/7K6;->A00(LX/1Jk;LX/7K6;LX/7D1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZ)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method
