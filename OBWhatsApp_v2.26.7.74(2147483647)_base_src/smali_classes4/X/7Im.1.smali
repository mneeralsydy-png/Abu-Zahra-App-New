.class public final LX/7Im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7Im;->A00:LX/0D8;

    const/16 v0, 0xb96

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Im;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/7Im;)LX/IrF;
    .locals 0

    iget-object p0, p0, LX/7Im;->A01:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IrF;

    return-object p0
.end method


# virtual methods
.method public final A01(LX/7EN;I)V
    .locals 76

    invoke-static/range {p0 .. p0}, LX/7Im;->A00(LX/7Im;)LX/IrF;

    move-result-object v0

    invoke-virtual {v0}, LX/IrF;->A03()LX/IoH;

    move-result-object v8

    move-object/from16 v10, p1

    iget v1, v10, LX/7EN;->A01:I

    const-wide/16 v11, 0x1

    const/16 v0, 0xc

    iget-wide v15, v8, LX/IoH;->A04:J

    if-ne v1, v0, :cond_0

    add-long/2addr v15, v11

    :cond_0
    iget-boolean v0, v10, LX/7EN;->A02:Z

    iget-wide v13, v8, LX/IoH;->A09:J

    if-eqz v0, :cond_1

    add-long/2addr v13, v11

    :cond_1
    iget-boolean v0, v10, LX/7EN;->A04:Z

    iget-wide v6, v8, LX/IoH;->A0B:J

    if-eqz v0, :cond_2

    add-long/2addr v6, v11

    :cond_2
    iget-boolean v0, v10, LX/7EN;->A03:Z

    iget-wide v4, v8, LX/IoH;->A0A:J

    if-eqz v0, :cond_3

    add-long/2addr v4, v11

    :cond_3
    iget-boolean v0, v10, LX/7EN;->A08:Z

    iget-wide v2, v8, LX/IoH;->A0C:J

    if-eqz v0, :cond_4

    add-long/2addr v2, v11

    :cond_4
    iget-wide v0, v8, LX/IoH;->A0F:J

    move-wide/from16 v74, v0

    iget-wide v0, v8, LX/IoH;->A0I:J

    move-wide/from16 v72, v0

    iget-wide v0, v8, LX/IoH;->A0E:J

    move-wide/from16 v70, v0

    iget-wide v0, v8, LX/IoH;->A0G:J

    move-wide/from16 v24, v0

    iget-wide v0, v8, LX/IoH;->A0H:J

    move-wide/from16 v26, v0

    iget-wide v0, v8, LX/IoH;->A0N:J

    move-wide/from16 v28, v0

    iget-wide v0, v8, LX/IoH;->A0Q:J

    move-wide/from16 v30, v0

    iget-wide v0, v8, LX/IoH;->A0M:J

    move-wide/from16 v32, v0

    iget-wide v0, v8, LX/IoH;->A0O:J

    move-wide/from16 v34, v0

    iget-wide v0, v8, LX/IoH;->A0P:J

    move-wide/from16 v36, v0

    iget-wide v0, v8, LX/IoH;->A01:J

    move-wide/from16 v38, v0

    iget-wide v0, v8, LX/IoH;->A02:J

    move-wide/from16 v40, v0

    iget-wide v0, v8, LX/IoH;->A03:J

    move-wide/from16 v42, v0

    iget-wide v0, v8, LX/IoH;->A07:J

    move-wide/from16 v44, v0

    iget-wide v0, v8, LX/IoH;->A06:J

    move-wide/from16 v46, v0

    iget-wide v0, v8, LX/IoH;->A08:J

    move-wide/from16 v48, v0

    iget-wide v0, v8, LX/IoH;->A00:J

    move-wide/from16 v50, v0

    iget-wide v0, v8, LX/IoH;->A0J:J

    move-wide/from16 v52, v0

    iget-wide v0, v8, LX/IoH;->A0K:J

    move-wide/from16 v54, v0

    iget-wide v0, v8, LX/IoH;->A0L:J

    move-wide/from16 v19, v0

    iget-wide v0, v8, LX/IoH;->A05:J

    move-wide/from16 v17, v0

    iget-wide v0, v8, LX/IoH;->A0D:J

    iget-object v11, v8, LX/IoH;->A0R:Ljava/lang/Boolean;

    iget-object v9, v8, LX/IoH;->A0S:Ljava/lang/Boolean;

    iget-object v8, v8, LX/IoH;->A0T:Ljava/lang/Boolean;

    new-instance v12, LX/IoH;

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-wide/from16 v54, v19

    move-wide/from16 v56, v17

    move-wide/from16 v58, v15

    move-wide/from16 v60, v13

    move-wide/from16 v62, v6

    move-wide/from16 v64, v4

    move-wide/from16 v66, v2

    move-wide/from16 v68, v0

    move-object v13, v11

    move-object v14, v9

    move-object v15, v8

    move-wide/from16 v16, v74

    move-wide/from16 v18, v72

    move-wide/from16 v20, v70

    invoke-direct/range {v12 .. v69}, LX/IoH;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iget v2, v10, LX/7EN;->A00:I

    const/4 v1, 0x2

    const/4 v15, 0x0

    move/from16 v0, p2

    if-eq v2, v1, :cond_14

    const/4 v1, 0x3

    if-eq v2, v1, :cond_f

    const/4 v1, 0x4

    if-eq v2, v1, :cond_e

    const/4 v1, 0x5

    if-eq v2, v1, :cond_e

    const/16 v1, 0x8

    if-eq v2, v1, :cond_9

    const/16 v1, 0x9

    if-eq v2, v1, :cond_8

    const/16 v1, 0xb

    if-eq v2, v1, :cond_7

    const/16 v1, 0x10

    if-eq v2, v1, :cond_6

    const/16 v1, 0x40

    if-eq v2, v1, :cond_5

    const/16 v1, 0x1f

    const/4 v15, 0x1

    if-eq v2, v1, :cond_14

    const/16 v1, 0x20

    if-eq v2, v1, :cond_f

    :goto_0
    invoke-static/range {p0 .. p0}, LX/7Im;->A00(LX/7Im;)LX/IrF;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/IrF;->A05(LX/IoH;)V

    return-void

    :cond_5
    iget-wide v8, v12, LX/IoH;->A0K:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iget-wide v0, v12, LX/IoH;->A0F:J

    move-wide/from16 v74, v0

    iget-wide v0, v12, LX/IoH;->A0I:J

    move-wide/from16 v72, v0

    iget-wide v0, v12, LX/IoH;->A0E:J

    move-wide/from16 v70, v0

    iget-wide v0, v12, LX/IoH;->A0G:J

    move-wide/from16 v24, v0

    iget-wide v0, v12, LX/IoH;->A0H:J

    move-wide/from16 v26, v0

    iget-wide v0, v12, LX/IoH;->A0N:J

    move-wide/from16 v28, v0

    iget-wide v0, v12, LX/IoH;->A0Q:J

    move-wide/from16 v30, v0

    iget-wide v0, v12, LX/IoH;->A0M:J

    move-wide/from16 v32, v0

    iget-wide v0, v12, LX/IoH;->A0O:J

    move-wide/from16 v34, v0

    iget-wide v0, v12, LX/IoH;->A0P:J

    move-wide/from16 v36, v0

    iget-wide v0, v12, LX/IoH;->A01:J

    move-wide/from16 v38, v0

    iget-wide v0, v12, LX/IoH;->A02:J

    move-wide/from16 v40, v0

    iget-wide v0, v12, LX/IoH;->A03:J

    move-wide/from16 v42, v0

    iget-wide v0, v12, LX/IoH;->A07:J

    move-wide/from16 v44, v0

    iget-wide v0, v12, LX/IoH;->A06:J

    move-wide/from16 v46, v0

    iget-wide v0, v12, LX/IoH;->A08:J

    move-wide/from16 v48, v0

    iget-wide v0, v12, LX/IoH;->A00:J

    move-wide/from16 v50, v0

    iget-wide v0, v12, LX/IoH;->A0J:J

    move-wide/from16 v52, v0

    iget-wide v0, v12, LX/IoH;->A0L:J

    move-wide/from16 v20, v0

    iget-wide v0, v12, LX/IoH;->A05:J

    move-wide/from16 v18, v0

    iget-wide v13, v12, LX/IoH;->A04:J

    iget-wide v10, v12, LX/IoH;->A09:J

    iget-wide v6, v12, LX/IoH;->A0B:J

    iget-wide v4, v12, LX/IoH;->A0A:J

    iget-wide v2, v12, LX/IoH;->A0C:J

    iget-wide v0, v12, LX/IoH;->A0D:J

    iget-object v15, v12, LX/IoH;->A0R:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v12, LX/IoH;->A0S:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v12, v12, LX/IoH;->A0T:Ljava/lang/Boolean;

    move-object v15, v12

    new-instance v12, LX/IoH;

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v8

    move-wide/from16 v54, v20

    move-wide/from16 v56, v18

    move-wide/from16 v58, v13

    move-wide/from16 v60, v10

    move-wide/from16 v62, v6

    move-wide/from16 v64, v4

    move-wide/from16 v66, v2

    move-wide/from16 v68, v0

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-wide/from16 v16, v74

    move-wide/from16 v18, v72

    move-wide/from16 v20, v70

    invoke-direct/range {v12 .. v69}, LX/IoH;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_6
    iget-wide v8, v12, LX/IoH;->A0J:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iget-wide v0, v12, LX/IoH;->A0F:J

    move-wide/from16 v74, v0

    iget-wide v0, v12, LX/IoH;->A0I:J

    move-wide/from16 v72, v0

    iget-wide v0, v12, LX/IoH;->A0E:J

    move-wide/from16 v70, v0

    iget-wide v0, v12, LX/IoH;->A0G:J

    move-wide/from16 v24, v0

    iget-wide v0, v12, LX/IoH;->A0H:J

    move-wide/from16 v26, v0

    iget-wide v0, v12, LX/IoH;->A0N:J

    move-wide/from16 v28, v0

    iget-wide v0, v12, LX/IoH;->A0Q:J

    move-wide/from16 v30, v0

    iget-wide v0, v12, LX/IoH;->A0M:J

    move-wide/from16 v32, v0

    iget-wide v0, v12, LX/IoH;->A0O:J

    move-wide/from16 v34, v0

    iget-wide v0, v12, LX/IoH;->A0P:J

    move-wide/from16 v36, v0

    iget-wide v0, v12, LX/IoH;->A01:J

    move-wide/from16 v38, v0

    iget-wide v0, v12, LX/IoH;->A02:J

    move-wide/from16 v40, v0

    iget-wide v0, v12, LX/IoH;->A03:J

    move-wide/from16 v42, v0

    iget-wide v0, v12, LX/IoH;->A07:J

    move-wide/from16 v44, v0

    iget-wide v0, v12, LX/IoH;->A06:J

    move-wide/from16 v46, v0

    iget-wide v0, v12, LX/IoH;->A08:J

    move-wide/from16 v48, v0

    iget-wide v0, v12, LX/IoH;->A00:J

    move-wide/from16 v50, v0

    iget-wide v0, v12, LX/IoH;->A0K:J

    move-wide/from16 v54, v0

    iget-wide v0, v12, LX/IoH;->A0L:J

    move-wide/from16 v20, v0

    iget-wide v0, v12, LX/IoH;->A05:J

    move-wide/from16 v18, v0

    iget-wide v13, v12, LX/IoH;->A04:J

    iget-wide v10, v12, LX/IoH;->A09:J

    iget-wide v6, v12, LX/IoH;->A0B:J

    iget-wide v4, v12, LX/IoH;->A0A:J

    iget-wide v2, v12, LX/IoH;->A0C:J

    iget-wide v0, v12, LX/IoH;->A0D:J

    iget-object v15, v12, LX/IoH;->A0R:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v12, LX/IoH;->A0S:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v12, v12, LX/IoH;->A0T:Ljava/lang/Boolean;

    move-object v15, v12

    new-instance v12, LX/IoH;

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v8

    move-wide/from16 v52, v54

    move-wide/from16 v54, v20

    move-wide/from16 v56, v18

    move-wide/from16 v58, v13

    move-wide/from16 v60, v10

    move-wide/from16 v62, v6

    move-wide/from16 v64, v4

    move-wide/from16 v66, v2

    move-wide/from16 v68, v0

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-wide/from16 v16, v74

    move-wide/from16 v18, v72

    move-wide/from16 v20, v70

    invoke-direct/range {v12 .. v69}, LX/IoH;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_7
    iget-wide v8, v12, LX/IoH;->A05:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iget-wide v0, v12, LX/IoH;->A0F:J

    move-wide/from16 v74, v0

    iget-wide v0, v12, LX/IoH;->A0I:J

    move-wide/from16 v72, v0

    iget-wide v0, v12, LX/IoH;->A0E:J

    move-wide/from16 v70, v0

    iget-wide v0, v12, LX/IoH;->A0G:J

    move-wide/from16 v24, v0

    iget-wide v0, v12, LX/IoH;->A0H:J

    move-wide/from16 v26, v0

    iget-wide v0, v12, LX/IoH;->A0N:J

    move-wide/from16 v28, v0

    iget-wide v0, v12, LX/IoH;->A0Q:J

    move-wide/from16 v30, v0

    iget-wide v0, v12, LX/IoH;->A0M:J

    move-wide/from16 v32, v0

    iget-wide v0, v12, LX/IoH;->A0O:J

    move-wide/from16 v34, v0

    iget-wide v0, v12, LX/IoH;->A0P:J

    move-wide/from16 v36, v0

    iget-wide v0, v12, LX/IoH;->A01:J

    move-wide/from16 v38, v0

    iget-wide v0, v12, LX/IoH;->A02:J

    move-wide/from16 v40, v0

    iget-wide v0, v12, LX/IoH;->A03:J

    move-wide/from16 v42, v0

    iget-wide v0, v12, LX/IoH;->A07:J

    move-wide/from16 v44, v0

    iget-wide v0, v12, LX/IoH;->A06:J

    move-wide/from16 v46, v0

    iget-wide v0, v12, LX/IoH;->A08:J

    move-wide/from16 v48, v0

    iget-wide v0, v12, LX/IoH;->A00:J

    move-wide/from16 v50, v0

    iget-wide v0, v12, LX/IoH;->A0J:J

    move-wide/from16 v52, v0

    iget-wide v0, v12, LX/IoH;->A0K:J

    move-wide/from16 v20, v0

    iget-wide v0, v12, LX/IoH;->A0L:J

    move-wide/from16 v18, v0

    iget-wide v13, v12, LX/IoH;->A04:J

    iget-wide v10, v12, LX/IoH;->A09:J

    iget-wide v6, v12, LX/IoH;->A0B:J

    iget-wide v4, v12, LX/IoH;->A0A:J

    iget-wide v2, v12, LX/IoH;->A0C:J

    iget-wide v0, v12, LX/IoH;->A0D:J

    iget-object v15, v12, LX/IoH;->A0R:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v12, LX/IoH;->A0S:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v12, v12, LX/IoH;->A0T:Ljava/lang/Boolean;

    move-object v15, v12

    new-instance v12, LX/IoH;

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v20

    move-wide/from16 v54, v18

    move-wide/from16 v56, v8

    move-wide/from16 v58, v13

    move-wide/from16 v60, v10

    move-wide/from16 v62, v6

    move-wide/from16 v64, v4

    move-wide/from16 v66, v2

    move-wide/from16 v68, v0

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-wide/from16 v16, v74

    move-wide/from16 v18, v72

    move-wide/from16 v20, v70

    invoke-direct/range {v12 .. v69}, LX/IoH;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_8
    iget-wide v8, v12, LX/IoH;->A0L:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iget-wide v0, v12, LX/IoH;->A0F:J

    move-wide/from16 v74, v0

    iget-wide v0, v12, LX/IoH;->A0I:J

    move-wide/from16 v72, v0

    iget-wide v0, v12, LX/IoH;->A0E:J

    move-wide/from16 v70, v0

    iget-wide v0, v12, LX/IoH;->A0G:J

    move-wide/from16 v24, v0

    iget-wide v0, v12, LX/IoH;->A0H:J

    move-wide/from16 v26, v0

    iget-wide v0, v12, LX/IoH;->A0N:J

    move-wide/from16 v28, v0

    iget-wide v0, v12, LX/IoH;->A0Q:J

    move-wide/from16 v30, v0

    iget-wide v0, v12, LX/IoH;->A0M:J

    move-wide/from16 v32, v0

    iget-wide v0, v12, LX/IoH;->A0O:J

    move-wide/from16 v34, v0

    iget-wide v0, v12, LX/IoH;->A0P:J

    move-wide/from16 v36, v0

    iget-wide v0, v12, LX/IoH;->A01:J

    move-wide/from16 v38, v0

    iget-wide v0, v12, LX/IoH;->A02:J

    move-wide/from16 v40, v0

    iget-wide v0, v12, LX/IoH;->A03:J

    move-wide/from16 v42, v0

    iget-wide v0, v12, LX/IoH;->A07:J

    move-wide/from16 v44, v0

    iget-wide v0, v12, LX/IoH;->A06:J

    move-wide/from16 v46, v0

    iget-wide v0, v12, LX/IoH;->A08:J

    move-wide/from16 v48, v0

    iget-wide v0, v12, LX/IoH;->A00:J

    move-wide/from16 v50, v0

    iget-wide v0, v12, LX/IoH;->A0J:J

    move-wide/from16 v52, v0

    iget-wide v0, v12, LX/IoH;->A0K:J

    move-wide/from16 v20, v0

    iget-wide v0, v12, LX/IoH;->A05:J

    move-wide/from16 v18, v0

    iget-wide v13, v12, LX/IoH;->A04:J

    iget-wide v10, v12, LX/IoH;->A09:J

    iget-wide v6, v12, LX/IoH;->A0B:J

    iget-wide v4, v12, LX/IoH;->A0A:J

    iget-wide v2, v12, LX/IoH;->A0C:J

    iget-wide v0, v12, LX/IoH;->A0D:J

    iget-object v15, v12, LX/IoH;->A0R:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v12, LX/IoH;->A0S:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v12, v12, LX/IoH;->A0T:Ljava/lang/Boolean;

    move-object v15, v12

    new-instance v12, LX/IoH;

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v20

    move-wide/from16 v54, v8

    move-wide/from16 v56, v18

    move-wide/from16 v58, v13

    move-wide/from16 v60, v10

    move-wide/from16 v62, v6

    move-wide/from16 v64, v4

    move-wide/from16 v66, v2

    move-wide/from16 v68, v0

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-wide/from16 v16, v74

    move-wide/from16 v18, v72

    move-wide/from16 v20, v70

    invoke-direct/range {v12 .. v69}, LX/IoH;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x6f

    const-wide/16 v18, 0x1

    iget-wide v1, v12, LX/IoH;->A02:J

    move-wide/from16 v16, v1

    if-ne v0, v3, :cond_a

    add-long v16, v1, v18

    :cond_a
    const/4 v11, 0x1

    iget-wide v13, v12, LX/IoH;->A03:J

    if-ne v0, v11, :cond_b

    add-long v13, v13, v18

    :cond_b
    iget-boolean v1, v10, LX/7EN;->A06:Z

    iget-wide v8, v12, LX/IoH;->A08:J

    if-eqz v1, :cond_c

    add-long v8, v8, v18

    :cond_c
    iget-wide v6, v12, LX/IoH;->A07:J

    iget-boolean v3, v10, LX/7EN;->A05:Z

    int-to-long v1, v3

    add-long/2addr v6, v1

    iget-wide v4, v12, LX/IoH;->A06:J

    if-eqz v3, :cond_d

    if-eq v0, v11, :cond_d

    :goto_1
    int-to-long v0, v11

    add-long/2addr v4, v0

    iget-wide v2, v12, LX/IoH;->A01:J

    add-long v2, v2, v18

    iget-wide v0, v12, LX/IoH;->A0F:J

    move-wide/from16 v74, v0

    iget-wide v0, v12, LX/IoH;->A0I:J

    move-wide/from16 v72, v0

    iget-wide v0, v12, LX/IoH;->A0E:J

    move-wide/from16 v70, v0

    iget-wide v0, v12, LX/IoH;->A0G:J

    move-wide/from16 v24, v0

    iget-wide v0, v12, LX/IoH;->A0H:J

    move-wide/from16 v26, v0

    iget-wide v0, v12, LX/IoH;->A0N:J

    move-wide/from16 v28, v0

    iget-wide v0, v12, LX/IoH;->A0Q:J

    move-wide/from16 v30, v0

    iget-wide v0, v12, LX/IoH;->A0M:J

    move-wide/from16 v32, v0

    iget-wide v0, v12, LX/IoH;->A0O:J

    move-wide/from16 v34, v0

    iget-wide v0, v12, LX/IoH;->A0P:J

    move-wide/from16 v36, v0

    iget-wide v0, v12, LX/IoH;->A00:J

    move-wide/from16 v50, v0

    iget-wide v0, v12, LX/IoH;->A0J:J

    move-wide/from16 v52, v0

    iget-wide v0, v12, LX/IoH;->A0K:J

    move-wide/from16 v54, v0

    iget-wide v0, v12, LX/IoH;->A0L:J

    move-wide/from16 v56, v0

    iget-wide v0, v12, LX/IoH;->A05:J

    move-wide/from16 v58, v0

    iget-wide v0, v12, LX/IoH;->A04:J

    move-wide/from16 v60, v0

    iget-wide v0, v12, LX/IoH;->A09:J

    move-wide/from16 v62, v0

    iget-wide v0, v12, LX/IoH;->A0B:J

    move-wide/from16 v64, v0

    iget-wide v0, v12, LX/IoH;->A0A:J

    move-wide/from16 v20, v0

    iget-wide v10, v12, LX/IoH;->A0C:J

    iget-wide v0, v12, LX/IoH;->A0D:J

    iget-object v15, v12, LX/IoH;->A0R:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v12, LX/IoH;->A0S:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v12, v12, LX/IoH;->A0T:Ljava/lang/Boolean;

    move-object v15, v12

    new-instance v12, LX/IoH;

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v2

    move-wide/from16 v38, v16

    move-wide/from16 v40, v13

    move-wide/from16 v42, v6

    move-wide/from16 v44, v4

    move-wide/from16 v46, v8

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-wide/from16 v54, v56

    move-wide/from16 v56, v58

    move-wide/from16 v58, v60

    move-wide/from16 v60, v62

    move-wide/from16 v62, v64

    move-wide/from16 v64, v20

    move-wide/from16 v66, v10

    move-wide/from16 v68, v0

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    move-wide/from16 v16, v74

    move-wide/from16 v18, v72

    move-wide/from16 v20, v70

    invoke-direct/range {v12 .. v69}, LX/IoH;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_e
    iget-wide v8, v12, LX/IoH;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iget-wide v0, v12, LX/IoH;->A0F:J

    move-wide/from16 v74, v0

    iget-wide v0, v12, LX/IoH;->A0I:J

    move-wide/from16 v72, v0

    iget-wide v0, v12, LX/IoH;->A0E:J

    move-wide/from16 v70, v0

    iget-wide v0, v12, LX/IoH;->A0G:J

    move-wide/from16 v24, v0

    iget-wide v0, v12, LX/IoH;->A0H:J

    move-wide/from16 v26, v0

    iget-wide v0, v12, LX/IoH;->A0N:J

    move-wide/from16 v28, v0

    iget-wide v0, v12, LX/IoH;->A0Q:J

    move-wide/from16 v30, v0

    iget-wide v0, v12, LX/IoH;->A0M:J

    move-wide/from16 v32, v0

    iget-wide v0, v12, LX/IoH;->A0O:J

    move-wide/from16 v34, v0

    iget-wide v0, v12, LX/IoH;->A0P:J

    move-wide/from16 v36, v0

    iget-wide v0, v12, LX/IoH;->A01:J

    move-wide/from16 v38, v0

    iget-wide v0, v12, LX/IoH;->A02:J

    move-wide/from16 v40, v0

    iget-wide v0, v12, LX/IoH;->A03:J

    move-wide/from16 v42, v0

    iget-wide v0, v12, LX/IoH;->A07:J

    move-wide/from16 v44, v0

    iget-wide v0, v12, LX/IoH;->A06:J

    move-wide/from16 v46, v0

    iget-wide v0, v12, LX/IoH;->A08:J

    move-wide/from16 v48, v0

    iget-wide v0, v12, LX/IoH;->A0J:J

    move-wide/from16 v52, v0

    iget-wide v0, v12, LX/IoH;->A0K:J

    move-wide/from16 v54, v0

    iget-wide v0, v12, LX/IoH;->A0L:J

    move-wide/from16 v20, v0

    iget-wide v0, v12, LX/IoH;->A05:J

    move-wide/from16 v18, v0

    iget-wide v13, v12, LX/IoH;->A04:J

    iget-wide v10, v12, LX/IoH;->A09:J

    iget-wide v6, v12, LX/IoH;->A0B:J

    iget-wide v4, v12, LX/IoH;->A0A:J

    iget-wide v2, v12, LX/IoH;->A0C:J

    iget-wide v0, v12, LX/IoH;->A0D:J

    iget-object v15, v12, LX/IoH;->A0R:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v12, LX/IoH;->A0S:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v12, v12, LX/IoH;->A0T:Ljava/lang/Boolean;

    move-object v15, v12

    new-instance v12, LX/IoH;

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v8

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-wide/from16 v54, v20

    move-wide/from16 v56, v18

    move-wide/from16 v58, v13

    move-wide/from16 v60, v10

    move-wide/from16 v62, v6

    move-wide/from16 v64, v4

    move-wide/from16 v66, v2

    move-wide/from16 v68, v0

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-wide/from16 v16, v74

    move-wide/from16 v18, v72

    move-wide/from16 v20, v70

    invoke-direct/range {v12 .. v69}, LX/IoH;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_f
    iget-boolean v2, v10, LX/7EN;->A07:Z

    const/16 v1, 0x6f

    const-wide/16 v10, 0x1

    iget-wide v13, v12, LX/IoH;->A0O:J

    if-ne v0, v1, :cond_10

    add-long/2addr v13, v10

    :cond_10
    const/4 v1, 0x1

    iget-wide v8, v12, LX/IoH;->A0P:J

    if-ne v0, v1, :cond_11

    add-long/2addr v8, v10

    :cond_11
    iget-wide v6, v12, LX/IoH;->A0M:J

    if-eqz v2, :cond_12

    add-long/2addr v6, v10

    :cond_12
    iget-wide v4, v12, LX/IoH;->A0Q:J

    if-eqz v15, :cond_13

    add-long/2addr v4, v10

    :cond_13
    iget-wide v2, v12, LX/IoH;->A0N:J

    add-long/2addr v2, v10

    iget-wide v0, v12, LX/IoH;->A0F:J

    move-wide/from16 v74, v0

    iget-wide v0, v12, LX/IoH;->A0I:J

    move-wide/from16 v72, v0

    iget-wide v0, v12, LX/IoH;->A0E:J

    move-wide/from16 v70, v0

    iget-wide v0, v12, LX/IoH;->A0G:J

    move-wide/from16 v24, v0

    iget-wide v0, v12, LX/IoH;->A0H:J

    move-wide/from16 v26, v0

    iget-wide v0, v12, LX/IoH;->A01:J

    move-wide/from16 v38, v0

    iget-wide v0, v12, LX/IoH;->A02:J

    move-wide/from16 v40, v0

    iget-wide v0, v12, LX/IoH;->A03:J

    move-wide/from16 v42, v0

    iget-wide v0, v12, LX/IoH;->A07:J

    move-wide/from16 v44, v0

    iget-wide v0, v12, LX/IoH;->A06:J

    move-wide/from16 v46, v0

    iget-wide v0, v12, LX/IoH;->A08:J

    move-wide/from16 v48, v0

    iget-wide v0, v12, LX/IoH;->A00:J

    move-wide/from16 v50, v0

    iget-wide v0, v12, LX/IoH;->A0J:J

    move-wide/from16 v52, v0

    iget-wide v0, v12, LX/IoH;->A0K:J

    move-wide/from16 v54, v0

    iget-wide v0, v12, LX/IoH;->A0L:J

    move-wide/from16 v56, v0

    iget-wide v0, v12, LX/IoH;->A05:J

    move-wide/from16 v58, v0

    iget-wide v0, v12, LX/IoH;->A04:J

    move-wide/from16 v60, v0

    iget-wide v0, v12, LX/IoH;->A09:J

    move-wide/from16 v62, v0

    iget-wide v0, v12, LX/IoH;->A0B:J

    move-wide/from16 v20, v0

    iget-wide v0, v12, LX/IoH;->A0A:J

    move-wide/from16 v18, v0

    iget-wide v10, v12, LX/IoH;->A0C:J

    iget-wide v0, v12, LX/IoH;->A0D:J

    iget-object v15, v12, LX/IoH;->A0R:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v12, LX/IoH;->A0S:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v12, v12, LX/IoH;->A0T:Ljava/lang/Boolean;

    move-object v15, v12

    new-instance v12, LX/IoH;

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v2

    move-wide/from16 v28, v4

    move-wide/from16 v30, v6

    move-wide/from16 v32, v13

    move-wide/from16 v34, v8

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-wide/from16 v54, v56

    move-wide/from16 v56, v58

    move-wide/from16 v58, v60

    move-wide/from16 v60, v62

    move-wide/from16 v62, v20

    move-wide/from16 v64, v18

    move-wide/from16 v66, v10

    move-wide/from16 v68, v0

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-wide/from16 v16, v74

    move-wide/from16 v18, v72

    move-wide/from16 v20, v70

    invoke-direct/range {v12 .. v69}, LX/IoH;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_14
    iget-boolean v4, v10, LX/7EN;->A07:Z

    const/16 v1, 0x6f

    const-wide/16 v2, 0x1

    iget-wide v13, v12, LX/IoH;->A0G:J

    if-ne v0, v1, :cond_15

    add-long/2addr v13, v2

    :cond_15
    const/4 v1, 0x1

    iget-wide v10, v12, LX/IoH;->A0H:J

    if-ne v0, v1, :cond_16

    add-long/2addr v10, v2

    :cond_16
    iget-wide v8, v12, LX/IoH;->A0E:J

    if-eqz v4, :cond_17

    add-long/2addr v8, v2

    :cond_17
    iget-wide v6, v12, LX/IoH;->A0I:J

    if-eqz v15, :cond_18

    add-long/2addr v6, v2

    :cond_18
    iget-wide v4, v12, LX/IoH;->A0F:J

    add-long/2addr v4, v2

    iget-wide v0, v12, LX/IoH;->A0N:J

    move-wide/from16 v28, v0

    iget-wide v0, v12, LX/IoH;->A0Q:J

    move-wide/from16 v30, v0

    iget-wide v0, v12, LX/IoH;->A0M:J

    move-wide/from16 v32, v0

    iget-wide v0, v12, LX/IoH;->A0O:J

    move-wide/from16 v34, v0

    iget-wide v0, v12, LX/IoH;->A0P:J

    move-wide/from16 v36, v0

    iget-wide v0, v12, LX/IoH;->A01:J

    move-wide/from16 v38, v0

    iget-wide v0, v12, LX/IoH;->A02:J

    move-wide/from16 v40, v0

    iget-wide v0, v12, LX/IoH;->A03:J

    move-wide/from16 v42, v0

    iget-wide v0, v12, LX/IoH;->A07:J

    move-wide/from16 v44, v0

    iget-wide v0, v12, LX/IoH;->A06:J

    move-wide/from16 v46, v0

    iget-wide v0, v12, LX/IoH;->A08:J

    move-wide/from16 v48, v0

    iget-wide v0, v12, LX/IoH;->A00:J

    move-wide/from16 v50, v0

    iget-wide v0, v12, LX/IoH;->A0J:J

    move-wide/from16 v52, v0

    iget-wide v0, v12, LX/IoH;->A0K:J

    move-wide/from16 v54, v0

    iget-wide v0, v12, LX/IoH;->A0L:J

    move-wide/from16 v56, v0

    iget-wide v0, v12, LX/IoH;->A05:J

    move-wide/from16 v58, v0

    iget-wide v0, v12, LX/IoH;->A04:J

    move-wide/from16 v60, v0

    iget-wide v0, v12, LX/IoH;->A09:J

    move-wide/from16 v62, v0

    iget-wide v0, v12, LX/IoH;->A0B:J

    move-wide/from16 v20, v0

    iget-wide v0, v12, LX/IoH;->A0A:J

    move-wide/from16 v18, v0

    iget-wide v2, v12, LX/IoH;->A0C:J

    iget-wide v0, v12, LX/IoH;->A0D:J

    iget-object v15, v12, LX/IoH;->A0R:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v12, LX/IoH;->A0S:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v12, v12, LX/IoH;->A0T:Ljava/lang/Boolean;

    move-object v15, v12

    new-instance v12, LX/IoH;

    move-wide/from16 v22, v13

    move-wide/from16 v24, v10

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-wide/from16 v54, v56

    move-wide/from16 v56, v58

    move-wide/from16 v58, v60

    move-wide/from16 v60, v62

    move-wide/from16 v62, v20

    move-wide/from16 v64, v18

    move-wide/from16 v66, v2

    move-wide/from16 v68, v0

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v12 .. v69}, LX/IoH;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0
.end method
