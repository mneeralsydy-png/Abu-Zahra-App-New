.class public final LX/FG6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/Izk;

.field public A09:LX/EYt;

.field public A0A:LX/Enx;

.field public A0B:LX/BpH;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EYt;LX/BpH;)V
    .locals 6

    const-string v5, "WA_MEDIA"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Enx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FG6;->A0A:LX/Enx;

    const/4 v4, -0x1

    const-string v0, ""

    iput-object v0, p0, LX/FG6;->A0D:Ljava/lang/String;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FG6;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput v4, p0, LX/FG6;->A01:I

    iput v4, p0, LX/FG6;->A00:I

    const-wide/16 v1, -0x1

    new-instance v0, LX/Izk;

    invoke-direct {v0}, LX/Izk;-><init>()V

    iput-object v0, p0, LX/FG6;->A08:LX/Izk;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FG6;->A0E:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FG6;->A0N:Ljava/util/List;

    iput-boolean v3, p0, LX/FG6;->A0G:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FG6;->A0F:Ljava/util/List;

    iput-boolean v3, p0, LX/FG6;->A0K:Z

    iput-boolean v3, p0, LX/FG6;->A0H:Z

    iput-boolean v3, p0, LX/FG6;->A0L:Z

    iput-boolean v3, p0, LX/FG6;->A0M:Z

    iput v4, p0, LX/FG6;->A05:I

    iput v4, p0, LX/FG6;->A04:I

    iput v4, p0, LX/FG6;->A03:I

    iput v4, p0, LX/FG6;->A02:I

    iput v4, p0, LX/FG6;->A06:I

    iput-wide v1, p0, LX/FG6;->A07:J

    iput-object p2, p0, LX/FG6;->A0B:LX/BpH;

    iput-object v5, p0, LX/FG6;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/FG6;->A09:LX/EYt;

    return-void
.end method


# virtual methods
.method public A00()LX/FXb;
    .locals 46

    move-object/from16 v1, p0

    iget-object v0, v1, LX/FG6;->A0B:LX/BpH;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/FG6;->A0D:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/FG6;->A09:LX/EYt;

    move-object/from16 v44, v0

    iget-boolean v0, v1, LX/FG6;->A0J:Z

    move/from16 v22, v0

    iget-object v0, v1, LX/FG6;->A0C:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget v0, v1, LX/FG6;->A01:I

    move/from16 v20, v0

    iget v0, v1, LX/FG6;->A00:I

    move/from16 v18, v0

    iget-object v0, v1, LX/FG6;->A0A:LX/Enx;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/FG6;->A08:LX/Izk;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/FG6;->A0N:Ljava/util/List;

    iget-object v14, v1, LX/FG6;->A0E:Ljava/util/List;

    iget-boolean v13, v1, LX/FG6;->A0I:Z

    iget-boolean v12, v1, LX/FG6;->A0G:Z

    iget-object v11, v1, LX/FG6;->A0F:Ljava/util/List;

    iget-boolean v10, v1, LX/FG6;->A0K:Z

    iget-boolean v9, v1, LX/FG6;->A0H:Z

    iget-boolean v8, v1, LX/FG6;->A0L:Z

    iget-boolean v7, v1, LX/FG6;->A0M:Z

    iget v6, v1, LX/FG6;->A05:I

    iget v5, v1, LX/FG6;->A04:I

    iget v4, v1, LX/FG6;->A03:I

    iget v3, v1, LX/FG6;->A02:I

    iget v2, v1, LX/FG6;->A06:I

    iget-wide v0, v1, LX/FG6;->A07:J

    const/16 v26, 0x0

    new-instance v16, LX/FXb;

    move/from16 v32, v3

    move/from16 v33, v2

    move-wide/from16 v34, v0

    move/from16 v36, v22

    move/from16 v37, v13

    move/from16 v38, v12

    move/from16 v39, v26

    move/from16 v40, v10

    move/from16 v41, v9

    move/from16 v42, v8

    move/from16 v43, v7

    move-object/from16 v22, v23

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move/from16 v27, v20

    move/from16 v28, v18

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v4

    move-object/from16 v18, v44

    move-object/from16 v20, v45

    invoke-direct/range {v16 .. v43}, LX/FXb;-><init>(LX/Izk;LX/EYt;LX/Enx;LX/BpH;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIJZZZZZZZZ)V

    return-object v16
.end method
