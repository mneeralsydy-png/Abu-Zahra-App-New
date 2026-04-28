.class public LX/HlO;
.super LX/IDI;
.source ""

# interfaces
.implements LX/88L;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HkI;LX/HkI;LX/Jup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/HlO;->$t:I

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HlO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HlO;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/HlO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/HlO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/HkI;LX/HkI;LX/Juq;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/HlO;->$t:I

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HlO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/HlO;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/HlO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/HlO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/Hkq;LX/HkI;LX/HkR;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/HlO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HlO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/HlO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HlO;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/HlO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/Hkq;LX/HkI;LX/HlU;I)V
    .locals 0

    iput p5, p0, LX/HlO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HlO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/HlO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HlO;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/HlO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/HlT;LX/HkI;LX/HkI;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/HlO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HlO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HlO;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/HlO;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/HlO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A73(LX/IVW;)V
    .locals 39

    move-object/from16 v7, p0

    iget v0, v7, LX/HlO;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, LX/IVW;->A04:LX/7K6;

    move-object/from16 v38, v0

    iget-object v0, v6, LX/IVW;->A03:LX/1Jk;

    move-object/from16 v37, v0

    iget-object v0, v6, LX/IVW;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v4, v6, LX/IVW;->A02:J

    iget-wide v2, v6, LX/IVW;->A00:J

    iget-boolean v0, v6, LX/IVW;->A0G:Z

    move/from16 v17, v0

    iget-object v0, v7, LX/HlO;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hkq;

    iget-object v13, v0, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v13, [B

    iget-wide v0, v6, LX/IVW;->A01:J

    iget-object v15, v6, LX/IVW;->A0D:Ljava/util/List;

    iget-object v12, v6, LX/IVW;->A0E:Ljava/util/List;

    iget-object v11, v6, LX/IVW;->A09:Ljava/lang/Long;

    iget-object v10, v6, LX/IVW;->A0A:Ljava/lang/Long;

    iget-boolean v9, v6, LX/IVW;->A0H:Z

    iget-object v7, v7, LX/HlO;->A03:Ljava/lang/Object;

    check-cast v7, LX/HkI;

    if-eqz v7, :cond_0

    iget-object v14, v7, LX/HkI;->A01:Ljava/lang/String;

    :goto_0
    iget-object v8, v6, LX/IVW;->A06:Ljava/lang/Long;

    iget-object v7, v6, LX/IVW;->A05:LX/7D1;

    iget-boolean v6, v6, LX/IVW;->A0F:Z

    const/16 v16, 0x0

    move-object/from16 v20, v16

    move-object/from16 v24, v16

    move-object/from16 v19, v16

    move-object/from16 v27, v13

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move/from16 v34, v17

    move/from16 v35, v9

    move/from16 v36, v6

    move-object/from16 v18, v10

    move-object/from16 v21, v8

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object v15, v7

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v36}, LX/7K6;->A00(LX/1Jk;LX/7K6;LX/7D1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZ)V

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v13, v6, LX/IVW;->A04:LX/7K6;

    iget-object v12, v6, LX/IVW;->A03:LX/1Jk;

    iget-object v11, v6, LX/IVW;->A0C:Ljava/lang/String;

    iget-wide v4, v6, LX/IVW;->A02:J

    iget-wide v2, v6, LX/IVW;->A00:J

    iget-boolean v10, v6, LX/IVW;->A0G:Z

    iget-wide v0, v6, LX/IVW;->A01:J

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v17

    iget-boolean v9, v6, LX/IVW;->A0H:Z

    iget-object v7, v7, LX/HlO;->A03:Ljava/lang/Object;

    check-cast v7, LX/HkI;

    if-eqz v7, :cond_1

    iget-object v8, v7, LX/HkI;->A01:Ljava/lang/String;

    :goto_1
    iget-object v7, v6, LX/IVW;->A06:Ljava/lang/Long;

    iget-object v14, v6, LX/IVW;->A05:LX/7D1;

    iget-boolean v6, v6, LX/IVW;->A0F:Z

    const/4 v15, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v16, v15

    move-wide/from16 v27, v4

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    invoke-static/range {v12 .. v35}, LX/7K6;->A00(LX/1Jk;LX/7K6;LX/7D1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZ)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v0, v6, LX/IVW;->A04:LX/7K6;

    move-object/from16 v38, v0

    iget-object v0, v6, LX/IVW;->A03:LX/1Jk;

    move-object/from16 v37, v0

    iget-object v0, v6, LX/IVW;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v4, v6, LX/IVW;->A02:J

    iget-wide v2, v6, LX/IVW;->A00:J

    iget-boolean v0, v6, LX/IVW;->A0G:Z

    move/from16 v17, v0

    iget-object v8, v7, LX/HlO;->A00:Ljava/lang/Object;

    check-cast v8, LX/Juq;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v1

    new-instance v0, LX/IM7;

    invoke-direct {v0, v1}, LX/IM7;-><init>(LX/3bj;)V

    invoke-interface {v8, v0}, LX/Juq;->A70(LX/IM7;)V

    iget-object v13, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v13, [B

    iget-wide v0, v6, LX/IVW;->A01:J

    iget-object v15, v6, LX/IVW;->A0D:Ljava/util/List;

    iget-object v12, v6, LX/IVW;->A0E:Ljava/util/List;

    iget-object v11, v6, LX/IVW;->A09:Ljava/lang/Long;

    iget-object v10, v6, LX/IVW;->A0A:Ljava/lang/Long;

    iget-boolean v9, v6, LX/IVW;->A0H:Z

    iget-object v7, v7, LX/HlO;->A03:Ljava/lang/Object;

    check-cast v7, LX/HkI;

    if-eqz v7, :cond_2

    iget-object v14, v7, LX/HkI;->A01:Ljava/lang/String;

    :goto_2
    iget-object v8, v6, LX/IVW;->A06:Ljava/lang/Long;

    iget-object v7, v6, LX/IVW;->A05:LX/7D1;

    iget-boolean v6, v6, LX/IVW;->A0F:Z

    const/16 v16, 0x0

    move-object/from16 v20, v16

    move-object/from16 v24, v16

    move-object/from16 v19, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move/from16 v34, v17

    move/from16 v35, v9

    move/from16 v36, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v21, v8

    move-object/from16 v23, v14

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object v15, v7

    invoke-static/range {v13 .. v36}, LX/7K6;->A00(LX/1Jk;LX/7K6;LX/7D1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZ)V

    return-void

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v0, v6, LX/IVW;->A04:LX/7K6;

    move-object/from16 v38, v0

    iget-object v0, v6, LX/IVW;->A03:LX/1Jk;

    move-object/from16 v37, v0

    iget-object v15, v6, LX/IVW;->A0C:Ljava/lang/String;

    iget-wide v4, v6, LX/IVW;->A02:J

    iget-wide v2, v6, LX/IVW;->A00:J

    iget-boolean v13, v6, LX/IVW;->A0G:Z

    iget-object v0, v7, LX/HlO;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hkq;

    iget-object v12, v0, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v12, [B

    iget-wide v0, v6, LX/IVW;->A01:J

    iget-object v11, v6, LX/IVW;->A0D:Ljava/util/List;

    iget-object v10, v6, LX/IVW;->A0A:Ljava/lang/Long;

    iget-boolean v9, v6, LX/IVW;->A0H:Z

    iget-object v7, v7, LX/HlO;->A03:Ljava/lang/Object;

    check-cast v7, LX/HkI;

    if-eqz v7, :cond_3

    iget-object v14, v7, LX/HkI;->A01:Ljava/lang/String;

    :goto_3
    iget-object v8, v6, LX/IVW;->A06:Ljava/lang/Long;

    iget-object v7, v6, LX/IVW;->A05:LX/7D1;

    iget-boolean v6, v6, LX/IVW;->A0F:Z

    const/16 v16, 0x0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move-object/from16 v17, v16

    move-object/from16 v27, v12

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move/from16 v34, v13

    move/from16 v35, v9

    move/from16 v36, v6

    move-object/from16 v18, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v25, v11

    move-object/from16 v14, v38

    move-object v15, v7

    move-object/from16 v13, v37

    invoke-static/range {v13 .. v36}, LX/7K6;->A00(LX/1Jk;LX/7K6;LX/7D1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZ)V

    return-void

    :cond_3
    const/4 v14, 0x0

    goto :goto_3

    :pswitch_4
    iget-object v9, v7, LX/HlO;->A01:Ljava/lang/Object;

    check-cast v9, LX/Jup;

    iget-object v0, v6, LX/IVW;->A04:LX/7K6;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/IVW;->A03:LX/1Jk;

    move-object/from16 v35, v0

    iget-object v0, v6, LX/IVW;->A0C:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-wide v3, v6, LX/IVW;->A02:J

    iget-wide v1, v6, LX/IVW;->A00:J

    iget-boolean v0, v6, LX/IVW;->A0G:Z

    move/from16 v18, v0

    iget-wide v7, v6, LX/IVW;->A01:J

    iget-object v0, v6, LX/IVW;->A0D:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/IVW;->A0E:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v15, v6, LX/IVW;->A09:Ljava/lang/Long;

    iget-object v14, v6, LX/IVW;->A0A:Ljava/lang/Long;

    iget-boolean v13, v6, LX/IVW;->A0H:Z

    iget-object v12, v6, LX/IVW;->A08:Ljava/lang/Long;

    iget-object v11, v6, LX/IVW;->A07:Ljava/lang/Long;

    iget-object v10, v6, LX/IVW;->A06:Ljava/lang/Long;

    iget-boolean v5, v6, LX/IVW;->A0F:Z

    iget-object v6, v6, LX/IVW;->A05:LX/7D1;

    new-instance v0, LX/IVU;

    move-wide/from16 v30, v7

    move/from16 v32, v18

    move/from16 v33, v13

    move/from16 v34, v5

    move-object/from16 v23, v19

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-wide/from16 v26, v3

    move-wide/from16 v28, v1

    move-object/from16 v16, v20

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object v14, v0

    move-object/from16 v15, v35

    invoke-direct/range {v14 .. v34}, LX/IVU;-><init>(LX/1Jk;LX/7K6;LX/7D1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJZZZ)V

    invoke-interface {v9, v0}, LX/Jup;->A72(LX/IVU;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
