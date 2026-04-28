.class public final LX/HlR;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Jur;
.implements LX/Jup;
.implements LX/88L;
.implements LX/Juq;


# instance fields
.field public final A00:LX/Hkq;

.field public final A01:LX/HkI;

.field public final A02:LX/0SZ;

.field public final A03:LX/HlT;


# direct methods
.method public constructor <init>(LX/0SZ;LX/Hkq;LX/HlT;LX/HkI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HlR;->A00:LX/Hkq;

    iput-object p3, p0, LX/HlR;->A03:LX/HlT;

    iput-object p4, p0, LX/HlR;->A01:LX/HkI;

    iput-object p1, p0, LX/HlR;->A02:LX/0SZ;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A70(LX/IM7;)V
    .locals 2

    iget-object v1, p1, LX/IM7;->A00:LX/3bj;

    iget-object v0, p0, LX/HlR;->A00:LX/Hkq;

    iget-object v0, v0, LX/Hkq;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    return-void
.end method

.method public A71(LX/IM8;)V
    .locals 2

    iget-object v1, p1, LX/IM8;->A00:LX/3bj;

    iget-object v0, p0, LX/HlR;->A00:LX/Hkq;

    iget-object v0, v0, LX/Hkq;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    return-void
.end method

.method public A72(LX/IVU;)V
    .locals 42

    move-object/from16 v0, p1

    iget-object v1, v0, LX/IVU;->A04:LX/7K6;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/IVU;->A03:LX/1Jk;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/IVU;->A0B:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-wide v5, v0, LX/IVU;->A02:J

    iget-wide v3, v0, LX/IVU;->A00:J

    iget-boolean v1, v0, LX/IVU;->A0F:Z

    move/from16 v18, v1

    move-object/from16 v8, p0

    iget-object v1, v8, LX/HlR;->A00:LX/Hkq;

    iget-object v13, v1, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v13, [B

    iget-wide v1, v0, LX/IVU;->A01:J

    iget-object v7, v0, LX/IVU;->A0C:Ljava/util/List;

    move-object/from16 v17, v7

    iget-object v7, v0, LX/IVU;->A0D:Ljava/util/List;

    move-object/from16 v16, v7

    iget-object v15, v0, LX/IVU;->A09:Ljava/lang/Long;

    iget-object v14, v0, LX/IVU;->A0A:Ljava/lang/Long;

    iget-boolean v12, v0, LX/IVU;->A0G:Z

    iget-object v7, v8, LX/HlR;->A01:LX/HkI;

    if-eqz v7, :cond_0

    iget-object v11, v7, LX/HkI;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v19

    iget-object v10, v0, LX/IVU;->A08:Ljava/lang/Long;

    iget-object v9, v0, LX/IVU;->A07:Ljava/lang/Long;

    iget-object v8, v0, LX/IVU;->A06:Ljava/lang/Long;

    iget-object v7, v0, LX/IVU;->A05:LX/7D1;

    iget-boolean v0, v0, LX/IVU;->A0E:Z

    const/16 v27, 0x0

    move-object/from16 v30, v13

    move-wide/from16 v31, v5

    move-wide/from16 v33, v3

    move-wide/from16 v35, v1

    move/from16 v37, v18

    move/from16 v38, v12

    move/from16 v39, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v20

    move-object/from16 v26, v11

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v16, v40

    move-object/from16 v17, v41

    move-object/from16 v18, v7

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v39}, LX/7K6;->A00(LX/1Jk;LX/7K6;LX/7D1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZ)V

    return-void

    :cond_0
    const/4 v11, 0x0

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

    iget-boolean v15, v0, LX/IVW;->A0G:Z

    move-object/from16 v8, p0

    iget-object v1, v8, LX/HlR;->A00:LX/Hkq;

    iget-object v14, v1, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v14, [B

    iget-wide v2, v0, LX/IVW;->A01:J

    iget-object v13, v0, LX/IVW;->A0D:Ljava/util/List;

    iget-object v12, v0, LX/IVW;->A0A:Ljava/lang/Long;

    iget-boolean v11, v0, LX/IVW;->A0H:Z

    iget-object v1, v8, LX/HlR;->A01:LX/HkI;

    if-eqz v1, :cond_0

    iget-object v10, v1, LX/HkI;->A01:Ljava/lang/String;

    :goto_0
    iget-object v9, v0, LX/IVW;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/IVW;->A06:Ljava/lang/Long;

    iget-object v1, v0, LX/IVW;->A05:LX/7D1;

    iget-boolean v0, v0, LX/IVW;->A0F:Z

    const/16 v16, 0x0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v26, v16

    move-object/from16 v17, v16

    move-object/from16 v27, v14

    move-wide/from16 v28, v6

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move/from16 v34, v15

    move/from16 v35, v11

    move/from16 v36, v0

    move-object/from16 v18, v12

    move-object/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object v15, v1

    invoke-static/range {v13 .. v36}, LX/7K6;->A00(LX/1Jk;LX/7K6;LX/7D1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZ)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method
