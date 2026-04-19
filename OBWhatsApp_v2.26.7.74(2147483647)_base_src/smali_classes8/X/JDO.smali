.class public final synthetic LX/JDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcX;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/HcN;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;

.field public final synthetic A0L:Ljava/lang/String;

.field public final synthetic A0M:Ljava/lang/String;

.field public final synthetic A0N:Ljava/lang/String;

.field public final synthetic A0O:LX/3bj;


# direct methods
.method public synthetic constructor <init>(LX/HcN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3bj;JJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JDO;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/JDO;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/JDO;->A0E:Ljava/lang/String;

    iput-object p1, p0, LX/JDO;->A05:LX/HcN;

    iput-object p5, p0, LX/JDO;->A0L:Ljava/lang/String;

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/JDO;->A03:J

    move-object/from16 v0, p20

    iput-object v0, p0, LX/JDO;->A0O:LX/3bj;

    iput-object p6, p0, LX/JDO;->A0M:Ljava/lang/String;

    iput-object p7, p0, LX/JDO;->A0N:Ljava/lang/String;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/JDO;->A04:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/JDO;->A00:J

    iput-object p8, p0, LX/JDO;->A08:Ljava/lang/String;

    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/JDO;->A01:J

    iput-object p9, p0, LX/JDO;->A09:Ljava/lang/String;

    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/JDO;->A02:J

    iput-object p10, p0, LX/JDO;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/JDO;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/JDO;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/JDO;->A0D:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/JDO;->A0F:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/JDO;->A0G:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/JDO;->A0H:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/JDO;->A0I:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/JDO;->A0J:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/JDO;->A0K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMA(Ljava/util/Set;)V
    .locals 36

    move-object/from16 v1, p0

    iget-object v0, v1, LX/JDO;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/JDO;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/JDO;->A0E:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v13, v1, LX/JDO;->A05:LX/HcN;

    iget-object v0, v1, LX/JDO;->A0L:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-wide v2, v1, LX/JDO;->A03:J

    move-wide/from16 v31, v2

    iget-object v0, v1, LX/JDO;->A0O:LX/3bj;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/JDO;->A0M:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/JDO;->A0N:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-wide v2, v1, LX/JDO;->A04:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, LX/JDO;->A00:J

    move-wide/from16 v24, v2

    iget-object v14, v1, LX/JDO;->A08:Ljava/lang/String;

    iget-wide v2, v1, LX/JDO;->A01:J

    move-wide/from16 v22, v2

    iget-object v12, v1, LX/JDO;->A09:Ljava/lang/String;

    iget-wide v2, v1, LX/JDO;->A02:J

    move-wide/from16 v20, v2

    const-string v11, ""

    iget-object v10, v1, LX/JDO;->A0A:Ljava/lang/String;

    iget-object v9, v1, LX/JDO;->A0B:Ljava/lang/String;

    iget-object v8, v1, LX/JDO;->A0C:Ljava/lang/String;

    iget-object v7, v1, LX/JDO;->A0D:Ljava/lang/String;

    iget-object v6, v1, LX/JDO;->A0F:Ljava/lang/String;

    iget-object v5, v1, LX/JDO;->A0G:Ljava/lang/String;

    iget-object v4, v1, LX/JDO;->A0H:Ljava/lang/String;

    iget-object v3, v1, LX/JDO;->A0I:Ljava/lang/String;

    iget-object v2, v1, LX/JDO;->A0J:Ljava/lang/String;

    iget-object v1, v1, LX/JDO;->A0K:Ljava/lang/String;

    const/16 v15, 0x1a

    move-object/from16 v35, p1

    move-object/from16 v0, v35

    invoke-static {v0, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v19

    invoke-static/range {v16 .. v16}, LX/09Z;->A03(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    :goto_0
    invoke-static/range {v34 .. v34}, LX/09Z;->A03(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    :cond_0
    move-object/from16 v0, v33

    iput-object v0, v13, LX/HcN;->A09:Ljava/lang/String;

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcN;->A04:Ljava/lang/Long;

    move-object/from16 v0, v30

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, LX/HcN;->A0C:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v13, LX/HcN;->A0B:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/HcN;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v28

    iput-object v0, v13, LX/HcN;->A0A:Ljava/lang/String;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcN;->A06:Ljava/lang/Long;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcN;->A05:Ljava/lang/Long;

    iput-object v14, v13, LX/HcN;->A0D:Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcN;->A07:Ljava/lang/Long;

    iput-object v12, v13, LX/HcN;->A0G:Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HcN;->A08:Ljava/lang/Long;

    iput-object v11, v13, LX/HcN;->A0H:Ljava/lang/String;

    iput-object v10, v13, LX/HcN;->A0I:Ljava/lang/String;

    iput-object v9, v13, LX/HcN;->A0J:Ljava/lang/String;

    iput-object v8, v13, LX/HcN;->A0K:Ljava/lang/String;

    iput-object v7, v13, LX/HcN;->A0L:Ljava/lang/String;

    iput-object v6, v13, LX/HcN;->A0M:Ljava/lang/String;

    iput-object v5, v13, LX/HcN;->A0O:Ljava/lang/String;

    iput-object v4, v13, LX/HcN;->A0N:Ljava/lang/String;

    iput-object v3, v13, LX/HcN;->A0P:Ljava/lang/String;

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v13, LX/HcN;->A01:Ljava/lang/Double;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v13, LX/HcN;->A02:Ljava/lang/Double;

    iput-object v2, v13, LX/HcN;->A0E:Ljava/lang/String;

    iput-object v1, v13, LX/HcN;->A0F:Ljava/lang/String;

    invoke-interface/range {v35 .. v35}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/HcN;->A00:Ljava/lang/Boolean;

    return-void

    :cond_1
    const-wide/16 v15, 0x0

    goto :goto_0
.end method
