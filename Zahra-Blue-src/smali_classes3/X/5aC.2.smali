.class public LX/5aC;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJJZ)V
    .locals 2

    move/from16 v0, p16

    iput v0, p0, LX/5aC;->$t:I

    iput-object p8, p0, LX/5aC;->A0I:Ljava/lang/String;

    iput-object p1, p0, LX/5aC;->A0D:Ljava/lang/Object;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/5aC;->A06:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/5aC;->A07:J

    iput-object p4, p0, LX/5aC;->A0B:Ljava/lang/Object;

    iput-object p5, p0, LX/5aC;->A0C:Ljava/lang/Object;

    iput-object p3, p0, LX/5aC;->A0A:Ljava/lang/Object;

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/5aC;->A08:J

    iput-object p7, p0, LX/5aC;->A0H:Ljava/lang/Object;

    iput-object p6, p0, LX/5aC;->A0G:Ljava/lang/Object;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/5aC;->A09:J

    iput p10, p0, LX/5aC;->A05:I

    move/from16 v0, p25

    iput-boolean v0, p0, LX/5aC;->A0J:Z

    iput p11, p0, LX/5aC;->A03:I

    iput p12, p0, LX/5aC;->A04:I

    iput-object p9, p0, LX/5aC;->A0E:Ljava/lang/Object;

    iput-object p2, p0, LX/5aC;->A0F:Ljava/lang/Object;

    iput p13, p0, LX/5aC;->A00:I

    move/from16 v0, p14

    iput v0, p0, LX/5aC;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/5aC;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v8, p0

    iget v2, v8, LX/5aC;->$t:I

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v16

    iget-object v0, v8, LX/5aC;->A0I:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v7, v8, LX/5aC;->A0D:Ljava/lang/Object;

    check-cast v7, LX/5jW;

    iget-wide v0, v8, LX/5aC;->A06:J

    move-wide/from16 v21, v0

    iget-wide v0, v8, LX/5aC;->A07:J

    move-wide/from16 v19, v0

    iget-object v6, v8, LX/5aC;->A0B:Ljava/lang/Object;

    check-cast v6, LX/4gp;

    iget-object v5, v8, LX/5aC;->A0C:Ljava/lang/Object;

    check-cast v5, LX/5Fv;

    iget-object v4, v8, LX/5aC;->A0A:Ljava/lang/Object;

    check-cast v4, LX/4Xf;

    if-eqz v2, :cond_0

    iget-wide v2, v8, LX/5aC;->A08:J

    iget-object v12, v8, LX/5aC;->A0H:Ljava/lang/Object;

    check-cast v12, LX/4qF;

    iget-object v11, v8, LX/5aC;->A0G:Ljava/lang/Object;

    check-cast v11, LX/4uB;

    iget-wide v0, v8, LX/5aC;->A09:J

    iget v9, v8, LX/5aC;->A05:I

    move/from16 v18, v9

    iget-boolean v9, v8, LX/5aC;->A0J:Z

    move/from16 v17, v9

    iget v15, v8, LX/5aC;->A03:I

    iget v14, v8, LX/5aC;->A04:I

    iget-object v10, v8, LX/5aC;->A0E:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v9, v8, LX/5aC;->A0F:Ljava/lang/Object;

    check-cast v9, LX/4v2;

    iget v13, v8, LX/5aC;->A00:I

    invoke-static {v13}, LX/4ln;->A00(I)I

    move-result v29

    iget v13, v8, LX/5aC;->A01:I

    invoke-static {v13}, LX/4ln;->A01(I)I

    move-result v30

    iget v8, v8, LX/5aC;->A02:I

    move/from16 v31, v8

    move-wide/from16 v32, v21

    move-wide/from16 v34, v19

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    move/from16 v40, v17

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v25, v10

    move/from16 v26, v18

    move/from16 v27, v15

    move/from16 v28, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v40}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-wide v2, v8, LX/5aC;->A08:J

    iget-object v12, v8, LX/5aC;->A0H:Ljava/lang/Object;

    check-cast v12, LX/4qF;

    iget-object v11, v8, LX/5aC;->A0G:Ljava/lang/Object;

    check-cast v11, LX/4uB;

    iget-wide v0, v8, LX/5aC;->A09:J

    iget v9, v8, LX/5aC;->A05:I

    move/from16 v18, v9

    iget-boolean v9, v8, LX/5aC;->A0J:Z

    move/from16 v17, v9

    iget v15, v8, LX/5aC;->A03:I

    iget v14, v8, LX/5aC;->A04:I

    iget-object v10, v8, LX/5aC;->A0E:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v9, v8, LX/5aC;->A0F:Ljava/lang/Object;

    check-cast v9, LX/4v2;

    iget v13, v8, LX/5aC;->A00:I

    invoke-static {v13}, LX/4ln;->A00(I)I

    move-result v29

    iget v13, v8, LX/5aC;->A01:I

    invoke-static {v13}, LX/4ln;->A01(I)I

    move-result v30

    iget v8, v8, LX/5aC;->A02:I

    move/from16 v31, v8

    move-wide/from16 v32, v21

    move-wide/from16 v34, v19

    move-wide/from16 v36, v2

    move-wide/from16 v38, v0

    move/from16 v40, v17

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v25, v10

    move/from16 v26, v18

    move/from16 v27, v15

    move/from16 v28, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v40}, LX/4tq;->A01(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto :goto_0
.end method
