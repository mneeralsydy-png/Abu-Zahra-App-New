.class public LX/4dR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4v2;

.field public final A01:LX/4v2;

.field public final A02:LX/4v2;

.field public final A03:LX/4v2;

.field public final A04:LX/4v2;

.field public final A05:LX/4v2;

.field public final A06:LX/4v2;

.field public final A07:LX/4v2;

.field public final A08:LX/4v2;

.field public final A09:LX/4v2;

.field public final A0A:LX/4v2;

.field public final A0B:LX/4v2;

.field public final A0C:LX/4v2;

.field public final A0D:LX/4v2;

.field public final A0E:LX/4v2;

.field public final A0F:LX/4v2;


# direct methods
.method public constructor <init>()V
    .locals 55

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/5Fv;->A04:LX/5Fv;

    sget-object v4, LX/4Xf;->A01:LX/3jU;

    sget-wide v10, LX/4Y1;->A0K:J

    sget-wide v16, LX/4Y1;->A0J:J

    sget-wide v12, LX/4Y1;->A0I:J

    sget-object v0, LX/4v2;->A03:LX/4v2;

    const/4 v0, 0x0

    new-instance v5, LX/4gp;

    invoke-direct {v5, v0}, LX/4gp;-><init>(I)V

    sget-wide v8, LX/4va;->A06:J

    const/high16 v7, -0x80000000

    new-instance v3, LX/4v2;

    move-wide v14, v8

    invoke-direct/range {v3 .. v17}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    iput-object v3, v1, LX/4dR;->A0E:LX/4v2;

    sget-wide v10, LX/4Y1;->A0N:J

    sget-wide v16, LX/4Y1;->A0M:J

    sget-wide v12, LX/4Y1;->A0L:J

    new-instance v5, LX/4gp;

    invoke-direct {v5, v0}, LX/4gp;-><init>(I)V

    new-instance v3, LX/4v2;

    invoke-direct/range {v3 .. v17}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    iput-object v3, v1, LX/4dR;->A0F:LX/4v2;

    sget-wide v10, LX/4Y1;->A0E:J

    sget-wide v16, LX/4Y1;->A0D:J

    sget-wide v12, LX/4Y1;->A0C:J

    new-instance v5, LX/4gp;

    invoke-direct {v5, v0}, LX/4gp;-><init>(I)V

    new-instance v3, LX/4v2;

    invoke-direct/range {v3 .. v17}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    iput-object v3, v1, LX/4dR;->A0C:LX/4v2;

    sget-wide v10, LX/4Y1;->A0H:J

    sget-wide v16, LX/4Y1;->A0G:J

    sget-wide v12, LX/4Y1;->A0F:J

    new-instance v5, LX/4gp;

    invoke-direct {v5, v0}, LX/4gp;-><init>(I)V

    new-instance v3, LX/4v2;

    invoke-direct/range {v3 .. v17}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    iput-object v3, v1, LX/4dR;->A0D:LX/4v2;

    sget-wide v10, LX/4Y1;->A03:J

    sget-wide v16, LX/4Y1;->A02:J

    sget-wide v12, LX/4Y1;->A01:J

    new-instance v5, LX/4gp;

    invoke-direct {v5, v0}, LX/4gp;-><init>(I)V

    new-instance v3, LX/4v2;

    invoke-direct/range {v3 .. v17}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    iput-object v3, v1, LX/4dR;->A00:LX/4v2;

    sget-object v21, LX/5Fv;->A03:LX/5Fv;

    sget-wide v27, LX/4Y1;->A00:J

    new-instance v3, LX/4gp;

    invoke-direct {v3, v0}, LX/4gp;-><init>(I)V

    new-instance v2, LX/4v2;

    move-wide/from16 v29, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v22, v7

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    move-wide/from16 v31, v16

    invoke-direct/range {v18 .. v32}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    iput-object v2, v1, LX/4dR;->A01:LX/4v2;

    sget-wide v29, LX/4Y1;->A07:J

    sget-wide v35, LX/4Y1;->A06:J

    sget-wide v31, LX/4Y1;->A05:J

    new-instance v3, LX/4gp;

    invoke-direct {v3, v0}, LX/4gp;-><init>(I)V

    new-instance v2, LX/4v2;

    move-wide/from16 v33, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move/from16 v26, v7

    move-wide/from16 v27, v8

    invoke-direct/range {v22 .. v36}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    iput-object v2, v1, LX/4dR;->A02:LX/4v2;

    sget-wide v31, LX/4Y1;->A04:J

    new-instance v3, LX/4gp;

    invoke-direct {v3, v0}, LX/4gp;-><init>(I)V

    new-instance v2, LX/4v2;

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v21

    invoke-direct/range {v22 .. v36}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    iput-object v2, v1, LX/4dR;->A03:LX/4v2;

    sget-wide v38, LX/4Y1;->A0B:J

    sget-wide v44, LX/4Y1;->A0A:J

    sget-wide v40, LX/4Y1;->A09:J

    new-instance v3, LX/4gp;

    invoke-direct {v3, v0}, LX/4gp;-><init>(I)V

    new-instance v2, LX/4v2;

    move-wide/from16 v42, v8

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move/from16 v35, v7

    move-wide/from16 v36, v8

    invoke-direct/range {v31 .. v45}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    iput-object v2, v1, LX/4dR;->A04:LX/4v2;

    sget-wide v40, LX/4Y1;->A08:J

    new-instance v3, LX/4gp;

    invoke-direct {v3, v0}, LX/4gp;-><init>(I)V

    new-instance v2, LX/4v2;

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v21

    invoke-direct/range {v31 .. v45}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    iput-object v2, v1, LX/4dR;->A05:LX/4v2;

    new-instance v5, LX/4gp;

    invoke-direct {v5, v0}, LX/4gp;-><init>(I)V

    sget-wide v12, LX/4uk;->A01:J

    new-instance v3, LX/4v2;

    move-wide/from16 v16, v12

    invoke-direct/range {v3 .. v17}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    iput-object v3, v1, LX/4dR;->A06:LX/4v2;

    new-instance v3, LX/4gp;

    invoke-direct {v3, v0}, LX/4gp;-><init>(I)V

    new-instance v2, LX/4v2;

    move-wide/from16 v51, v8

    move-wide/from16 v53, v12

    move-object/from16 v40, v2

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move/from16 v44, v7

    move-wide/from16 v45, v8

    move-wide/from16 v47, v10

    move-wide/from16 v49, v12

    move-object/from16 v43, v21

    invoke-direct/range {v40 .. v54}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    iput-object v2, v1, LX/4dR;->A07:LX/4v2;

    new-instance v3, LX/4gp;

    invoke-direct {v3, v0}, LX/4gp;-><init>(I)V

    new-instance v2, LX/4v2;

    move-object/from16 v40, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v6

    move-wide/from16 v47, v29

    invoke-direct/range {v40 .. v54}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    iput-object v2, v1, LX/4dR;->A08:LX/4v2;

    new-instance v3, LX/4gp;

    invoke-direct {v3, v0}, LX/4gp;-><init>(I)V

    new-instance v2, LX/4v2;

    move-object/from16 v40, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v21

    invoke-direct/range {v40 .. v54}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    iput-object v2, v1, LX/4dR;->A09:LX/4v2;

    new-instance v3, LX/4gp;

    invoke-direct {v3, v0}, LX/4gp;-><init>(I)V

    new-instance v2, LX/4v2;

    move-wide/from16 v42, v8

    move-wide/from16 v44, v12

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-wide/from16 v40, v12

    invoke-direct/range {v31 .. v45}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    iput-object v2, v1, LX/4dR;->A0A:LX/4v2;

    new-instance v2, LX/4gp;

    invoke-direct {v2, v0}, LX/4gp;-><init>(I)V

    new-instance v0, LX/4v2;

    move-wide/from16 v29, v8

    move-wide/from16 v31, v12

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move/from16 v22, v7

    move-wide/from16 v23, v8

    move-wide/from16 v25, v38

    move-wide/from16 v27, v12

    invoke-direct/range {v18 .. v32}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    iput-object v0, v1, LX/4dR;->A0B:LX/4v2;

    return-void
.end method
