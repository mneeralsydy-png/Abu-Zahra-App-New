.class public final synthetic LX/5Ka;
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

.field public final synthetic A05:LX/5hu;

.field public final synthetic A06:LX/5jW;

.field public final synthetic A07:LX/4gD;

.field public final synthetic A08:LX/5Fw;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:LX/00h;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public synthetic constructor <init>(LX/5hu;LX/5jW;LX/4gD;LX/5Fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IIIJJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5Ka;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/5Ka;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/5Ka;->A06:LX/5jW;

    iput-object p9, p0, LX/5Ka;->A0D:LX/00h;

    iput-object p7, p0, LX/5Ka;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/5Ka;->A05:LX/5hu;

    iput-object p3, p0, LX/5Ka;->A07:LX/4gD;

    iput-wide p13, p0, LX/5Ka;->A04:J

    iput-object p4, p0, LX/5Ka;->A08:LX/5Fw;

    iput-object p8, p0, LX/5Ka;->A0C:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5Ka;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5Ka;->A0F:Z

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/5Ka;->A03:J

    iput p10, p0, LX/5Ka;->A00:I

    iput p11, p0, LX/5Ka;->A01:I

    iput p12, p0, LX/5Ka;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5Ka;->A09:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/5Ka;->A0A:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/5Ka;->A06:LX/5jW;

    move-object/from16 v29, v1

    iget-object v12, v0, LX/5Ka;->A0D:LX/00h;

    iget-object v11, v0, LX/5Ka;->A0B:Ljava/lang/String;

    iget-object v10, v0, LX/5Ka;->A05:LX/5hu;

    iget-object v9, v0, LX/5Ka;->A07:LX/4gD;

    iget-wide v4, v0, LX/5Ka;->A04:J

    iget-object v8, v0, LX/5Ka;->A08:LX/5Fw;

    iget-object v7, v0, LX/5Ka;->A0C:Ljava/lang/String;

    iget-boolean v6, v0, LX/5Ka;->A0E:Z

    iget-boolean v3, v0, LX/5Ka;->A0F:Z

    iget-wide v1, v0, LX/5Ka;->A03:J

    iget v15, v0, LX/5Ka;->A00:I

    iget v14, v0, LX/5Ka;->A01:I

    iget v0, v0, LX/5Ka;->A02:I

    check-cast v13, LX/5ix;

    invoke-static {v15}, LX/4ln;->A00(I)I

    move-result v20

    invoke-static {v14}, LX/4ln;->A01(I)I

    move-result v21

    move-wide/from16 v23, v4

    move-wide/from16 v25, v1

    move/from16 v27, v6

    move/from16 v28, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move/from16 v22, v0

    move-object v14, v8

    move-object/from16 v15, v30

    move-object v11, v13

    move-object/from16 v12, v29

    move-object v13, v9

    invoke-static/range {v10 .. v28}, LX/4Ub;->A00(LX/5hu;LX/5ix;LX/5jW;LX/4gD;LX/5Fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IIIJJZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
