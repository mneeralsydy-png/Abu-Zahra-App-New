.class public final LX/Fgg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/FjL;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Landroidx/media3/common/Timeline;

.field public final A04:LX/FjL;

.field public final A05:LX/FjL;

.field public final A06:LX/FYK;

.field public final A07:LX/FEs;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:J

.field public volatile A0C:J

.field public volatile A0D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v1, -0x1

    new-instance v0, LX/FjL;

    invoke-direct {v0, v3, v1, v2}, LX/FjL;-><init>(Ljava/lang/Object;J)V

    sput-object v0, LX/Fgg;->A0E:LX/FjL;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;LX/FYK;LX/FEs;J)V
    .locals 20

    sget-object v2, LX/Fgg;->A0E:LX/FjL;

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p4

    move-object v3, v2

    move-wide v12, v8

    move-wide v14, v8

    move-wide/from16 v16, v8

    move/from16 v19, v18

    invoke-direct/range {v0 .. v19}, LX/Fgg;-><init>(Landroidx/media3/common/Timeline;LX/FjL;LX/FjL;LX/FYK;LX/FEs;Ljava/lang/Integer;IJJJJJZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;LX/FjL;LX/FjL;LX/FYK;LX/FEs;Ljava/lang/Integer;IJJJJJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    iput-object p2, p0, LX/Fgg;->A05:LX/FjL;

    iput-wide p8, p0, LX/Fgg;->A02:J

    iput-wide p10, p0, LX/Fgg;->A01:J

    iput-wide p8, p0, LX/Fgg;->A0C:J

    iput p7, p0, LX/Fgg;->A00:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Fgg;->A0A:Z

    iput-object p4, p0, LX/Fgg;->A06:LX/FYK;

    iput-object p5, p0, LX/Fgg;->A07:LX/FEs;

    iput-object p3, p0, LX/Fgg;->A04:LX/FjL;

    iput-wide p12, p0, LX/Fgg;->A0B:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/Fgg;->A0D:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/Fgg;->A0C:J

    iput-object p6, p0, LX/Fgg;->A08:Ljava/lang/Integer;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Fgg;->A09:Z

    return-void
.end method

.method public static A00(LX/Fgg;LX/Fgg;)V
    .locals 2

    iget-wide v0, p0, LX/Fgg;->A0C:J

    iput-wide v0, p1, LX/Fgg;->A0C:J

    iget-wide v0, p0, LX/Fgg;->A0B:J

    iput-wide v0, p1, LX/Fgg;->A0B:J

    iget-wide v0, p0, LX/Fgg;->A0D:J

    iput-wide v0, p1, LX/Fgg;->A0D:J

    return-void
.end method


# virtual methods
.method public A01(LX/FjL;JJJ)LX/Fgg;
    .locals 22

    move-wide/from16 v12, p4

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v4, p1

    iget v1, v4, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    iget v9, v2, LX/Fgg;->A00:I

    iget-boolean v0, v2, LX/Fgg;->A0A:Z

    iget-object v6, v2, LX/Fgg;->A06:LX/FYK;

    iget-object v7, v2, LX/Fgg;->A07:LX/FEs;

    iget-object v5, v2, LX/Fgg;->A04:LX/FjL;

    iget-wide v14, v2, LX/Fgg;->A0B:J

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v21, 0x0

    new-instance v2, LX/Fgg;

    move-wide/from16 v10, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, v10

    move/from16 v20, v0

    invoke-direct/range {v2 .. v21}, LX/Fgg;-><init>(Landroidx/media3/common/Timeline;LX/FjL;LX/FjL;LX/FYK;LX/FEs;Ljava/lang/Integer;IJJJJJZZ)V

    return-object v2
.end method

.method public A02(LX/FYK;LX/FEs;)LX/Fgg;
    .locals 34

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v33, v0

    iget-object v0, v12, LX/Fgg;->A05:LX/FjL;

    move-object/from16 v19, v0

    iget-wide v7, v12, LX/Fgg;->A02:J

    iget-wide v5, v12, LX/Fgg;->A01:J

    iget v0, v12, LX/Fgg;->A00:I

    move/from16 v16, v0

    iget-boolean v15, v12, LX/Fgg;->A0A:Z

    iget-object v14, v12, LX/Fgg;->A04:LX/FjL;

    iget-wide v9, v12, LX/Fgg;->A0B:J

    iget-wide v3, v12, LX/Fgg;->A0D:J

    iget-wide v1, v12, LX/Fgg;->A0C:J

    iget-object v13, v12, LX/Fgg;->A08:Ljava/lang/Integer;

    iget-boolean v11, v12, LX/Fgg;->A09:Z

    new-instance v0, LX/Fgg;

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-wide/from16 v29, v1

    move/from16 v31, v15

    move/from16 v32, v11

    move-wide/from16 v25, v9

    move-wide/from16 v27, v3

    move/from16 v20, v16

    move-wide/from16 v21, v7

    move-wide/from16 v23, v5

    move-object/from16 v15, v19

    move-object/from16 v16, v14

    move-object/from16 v19, v13

    move-object v13, v0

    move-object/from16 v14, v33

    invoke-direct/range {v13 .. v32}, LX/Fgg;-><init>(Landroidx/media3/common/Timeline;LX/FjL;LX/FjL;LX/FYK;LX/FEs;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v12, v0}, LX/Fgg;->A00(LX/Fgg;LX/Fgg;)V

    return-object v0
.end method
