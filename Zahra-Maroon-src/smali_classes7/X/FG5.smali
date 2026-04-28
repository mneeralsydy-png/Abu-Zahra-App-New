.class public final LX/FG5;
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

.field public A07:I

.field public A08:J

.field public A09:LX/Izl;

.field public A0A:LX/EYZ;

.field public A0B:LX/FtX;

.field public A0C:LX/Cgl;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>(LX/EYZ;LX/Cgl;)V
    .locals 5

    const-string v4, "WA_MEDIA"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FtX;

    invoke-direct {v0}, LX/FtX;-><init>()V

    iput-object v0, p0, LX/FG5;->A0B:LX/FtX;

    const/4 v3, -0x1

    const-string v0, ""

    iput-object v0, p0, LX/FG5;->A0E:Ljava/lang/String;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FG5;->A0D:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput v3, p0, LX/FG5;->A01:I

    iput v3, p0, LX/FG5;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FG5;->A08:J

    new-instance v0, LX/Izl;

    invoke-direct {v0}, LX/Izl;-><init>()V

    iput-object v0, p0, LX/FG5;->A09:LX/Izl;

    iput-boolean v2, p0, LX/FG5;->A0G:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/FG5;->A07:I

    iput-boolean v2, p0, LX/FG5;->A0J:Z

    iput-boolean v2, p0, LX/FG5;->A0F:Z

    iput-boolean v2, p0, LX/FG5;->A0K:Z

    iput v3, p0, LX/FG5;->A05:I

    iput v3, p0, LX/FG5;->A04:I

    iput v3, p0, LX/FG5;->A03:I

    iput v3, p0, LX/FG5;->A02:I

    iput v3, p0, LX/FG5;->A06:I

    iput-object p2, p0, LX/FG5;->A0C:LX/Cgl;

    iput-object v4, p0, LX/FG5;->A0E:Ljava/lang/String;

    iput-object p1, p0, LX/FG5;->A0A:LX/EYZ;

    return-void
.end method


# virtual methods
.method public A00()LX/FLu;
    .locals 40

    move-object/from16 v1, p0

    iget-object v0, v1, LX/FG5;->A0C:LX/Cgl;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/FG5;->A0E:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/FG5;->A0A:LX/EYZ;

    move-object/from16 v19, v0

    iget-boolean v0, v1, LX/FG5;->A0H:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/FG5;->A0D:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget v0, v1, LX/FG5;->A01:I

    move/from16 v17, v0

    iget v15, v1, LX/FG5;->A00:I

    iget-object v14, v1, LX/FG5;->A0B:LX/FtX;

    iget-object v13, v1, LX/FG5;->A09:LX/Izl;

    iget-boolean v12, v1, LX/FG5;->A0I:Z

    iget-boolean v11, v1, LX/FG5;->A0K:Z

    iget-boolean v10, v1, LX/FG5;->A0G:Z

    iget v9, v1, LX/FG5;->A07:I

    iget-boolean v8, v1, LX/FG5;->A0J:Z

    iget-boolean v7, v1, LX/FG5;->A0F:Z

    iget v6, v1, LX/FG5;->A05:I

    iget v5, v1, LX/FG5;->A04:I

    iget v4, v1, LX/FG5;->A03:I

    iget v3, v1, LX/FG5;->A02:I

    iget v2, v1, LX/FG5;->A06:I

    iget-wide v0, v1, LX/FG5;->A08:J

    const/16 v23, 0x0

    new-instance v16, LX/FLu;

    move-wide/from16 v32, v0

    move/from16 v34, v18

    move/from16 v35, v12

    move/from16 v36, v11

    move/from16 v37, v10

    move/from16 v38, v8

    move/from16 v39, v7

    move/from16 v24, v17

    move/from16 v25, v15

    move/from16 v26, v9

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v19

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v39}, LX/FLu;-><init>(LX/Izl;LX/EYZ;LX/FtX;LX/Cgl;Ljava/lang/Integer;Ljava/lang/String;IIIIIIIIIJZZZZZZ)V

    return-object v16
.end method
