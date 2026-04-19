.class public final synthetic LX/5Kc;
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

.field public final synthetic A05:LX/5jW;

.field public final synthetic A06:LX/4v2;

.field public final synthetic A07:LX/4v2;

.field public final synthetic A08:LX/4L3;

.field public final synthetic A09:LX/4Ll;

.field public final synthetic A0A:LX/4Ll;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:LX/00h;

.field public final synthetic A0G:LX/00h;

.field public final synthetic A0H:LX/00h;

.field public final synthetic A0I:Z


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/4v2;LX/4v2;LX/4L3;LX/4Ll;LX/4Ll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;IIIJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5Kc;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/5Kc;->A05:LX/5jW;

    iput-object p8, p0, LX/5Kc;->A0C:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/5Kc;->A03:J

    iput-object p2, p0, LX/5Kc;->A06:LX/4v2;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/5Kc;->A04:J

    iput-object p3, p0, LX/5Kc;->A07:LX/4v2;

    iput-object p9, p0, LX/5Kc;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/5Kc;->A0E:Ljava/lang/String;

    iput-object p11, p0, LX/5Kc;->A0H:LX/00h;

    iput-object p12, p0, LX/5Kc;->A0F:LX/00h;

    iput-object p5, p0, LX/5Kc;->A09:LX/4Ll;

    iput-object p4, p0, LX/5Kc;->A08:LX/4L3;

    iput-object p6, p0, LX/5Kc;->A0A:LX/4Ll;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/5Kc;->A0I:Z

    iput-object p13, p0, LX/5Kc;->A0G:LX/00h;

    move/from16 v0, p14

    iput v0, p0, LX/5Kc;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/5Kc;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/5Kc;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v13, p1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5Kc;->A0B:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/5Kc;->A05:LX/5jW;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/5Kc;->A0C:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-wide v4, v0, LX/5Kc;->A03:J

    iget-object v1, v0, LX/5Kc;->A06:LX/4v2;

    move-object/from16 v18, v1

    iget-wide v2, v0, LX/5Kc;->A04:J

    iget-object v1, v0, LX/5Kc;->A07:LX/4v2;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/5Kc;->A0D:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v12, v0, LX/5Kc;->A0E:Ljava/lang/String;

    iget-object v11, v0, LX/5Kc;->A0H:LX/00h;

    iget-object v10, v0, LX/5Kc;->A0F:LX/00h;

    iget-object v9, v0, LX/5Kc;->A09:LX/4Ll;

    iget-object v8, v0, LX/5Kc;->A08:LX/4L3;

    iget-object v7, v0, LX/5Kc;->A0A:LX/4Ll;

    iget-boolean v6, v0, LX/5Kc;->A0I:Z

    iget-object v1, v0, LX/5Kc;->A0G:LX/00h;

    iget v15, v0, LX/5Kc;->A00:I

    iget v14, v0, LX/5Kc;->A01:I

    iget v0, v0, LX/5Kc;->A02:I

    check-cast v13, LX/5ix;

    invoke-static {v15}, LX/4ln;->A00(I)I

    move-result v27

    invoke-static {v14}, LX/4ln;->A01(I)I

    move-result v28

    move-object/from16 v26, v1

    move/from16 v29, v0

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move/from16 v34, v6

    move-object/from16 v21, v19

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v14, v35

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v34}, LX/4UR;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4v2;LX/4L3;LX/4Ll;LX/4Ll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;IIIJJZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
