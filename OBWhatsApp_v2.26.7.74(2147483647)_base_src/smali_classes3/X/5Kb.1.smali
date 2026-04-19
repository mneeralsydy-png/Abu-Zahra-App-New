.class public final synthetic LX/5Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/5jW;

.field public final synthetic A08:LX/4gD;

.field public final synthetic A09:LX/4v2;

.field public final synthetic A0A:LX/4v2;

.field public final synthetic A0B:LX/4v2;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:LX/00h;

.field public final synthetic A0G:LX/00h;

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/4gD;LX/4v2;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5Kb;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/5Kb;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/5Kb;->A0E:Ljava/lang/String;

    iput-object p1, p0, LX/5Kb;->A07:LX/5jW;

    iput-object p9, p0, LX/5Kb;->A0G:LX/00h;

    iput-object p3, p0, LX/5Kb;->A09:LX/4v2;

    iput-object p4, p0, LX/5Kb;->A0A:LX/4v2;

    iput-object p5, p0, LX/5Kb;->A0B:LX/4v2;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/5Kb;->A06:J

    iput-object p2, p0, LX/5Kb;->A08:LX/4gD;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/5Kb;->A03:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/5Kb;->A04:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/5Kb;->A05:J

    iput-object p10, p0, LX/5Kb;->A0F:LX/00h;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/5Kb;->A0H:Z

    iput p11, p0, LX/5Kb;->A00:I

    iput p12, p0, LX/5Kb;->A01:I

    iput p13, p0, LX/5Kb;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v13, p1

    move-object/from16 v8, p0

    iget-object v0, v8, LX/5Kb;->A0C:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/5Kb;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/5Kb;->A0E:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/5Kb;->A07:LX/5jW;

    move-object/from16 v36, v0

    iget-object v0, v8, LX/5Kb;->A0G:LX/00h;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/5Kb;->A09:LX/4v2;

    move-object/from16 v35, v0

    iget-object v0, v8, LX/5Kb;->A0A:LX/4v2;

    move-object/from16 v16, v0

    iget-object v12, v8, LX/5Kb;->A0B:LX/4v2;

    iget-wide v6, v8, LX/5Kb;->A06:J

    iget-object v11, v8, LX/5Kb;->A08:LX/4gD;

    iget-wide v4, v8, LX/5Kb;->A03:J

    iget-wide v2, v8, LX/5Kb;->A04:J

    iget-wide v0, v8, LX/5Kb;->A05:J

    iget-object v10, v8, LX/5Kb;->A0F:LX/00h;

    iget-boolean v9, v8, LX/5Kb;->A0H:Z

    iget v15, v8, LX/5Kb;->A00:I

    iget v14, v8, LX/5Kb;->A01:I

    iget v8, v8, LX/5Kb;->A02:I

    check-cast v13, LX/5ix;

    invoke-static {v15}, LX/4ln;->A00(I)I

    move-result v23

    invoke-static {v14}, LX/4ln;->A01(I)I

    move-result v24

    move/from16 v25, v8

    move-wide/from16 v26, v6

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move/from16 v34, v9

    move-object/from16 v17, v12

    move-object/from16 v22, v10

    move-object v12, v13

    move-object/from16 v13, v36

    move-object v14, v11

    move-object/from16 v15, v35

    invoke-static/range {v12 .. v34}, LX/4UZ;->A00(LX/5ix;LX/5jW;LX/4gD;LX/4v2;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJJJZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
