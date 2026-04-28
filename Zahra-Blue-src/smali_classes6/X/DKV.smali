.class public final LX/DKV;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $componentContext:LX/CaE;

.field public final synthetic $constraintsWithoutPadding:J

.field public final synthetic $latestSize:J

.field public final synthetic $layoutData:LX/C7n;

.field public final synthetic this$0:LX/Cte;


# direct methods
.method public constructor <init>(LX/CaE;LX/C7n;LX/Cte;JJ)V
    .locals 1

    iput-object p3, p0, LX/DKV;->this$0:LX/Cte;

    iput-object p1, p0, LX/DKV;->$componentContext:LX/CaE;

    iput-wide p4, p0, LX/DKV;->$constraintsWithoutPadding:J

    iput-wide p6, p0, LX/DKV;->$latestSize:J

    iput-object p2, p0, LX/DKV;->$layoutData:LX/C7n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/DKV;->this$0:LX/Cte;

    iget-object v1, v3, LX/Cte;->A04:LX/BDf;

    iget-object v1, v1, LX/BDf;->A00:LX/ClT;

    iget-object v2, v1, LX/ClT;->A02:Ljava/util/List;

    iget-object v1, v3, LX/Cte;->A08:LX/CDk;

    iget-object v1, v1, LX/CDk;->A07:Ljava/util/List;

    if-eq v2, v1, :cond_1

    iget-object v2, v0, LX/DKV;->$componentContext:LX/CaE;

    iget-object v1, v0, LX/DKV;->this$0:LX/Cte;

    iget-object v3, v1, LX/Cte;->A01:LX/DUq;

    iget-object v4, v1, LX/Cte;->A08:LX/CDk;

    iget-object v5, v1, LX/Cte;->A0A:Ljava/util/List;

    iget-object v6, v1, LX/Cte;->A0E:LX/095;

    iget-object v7, v1, LX/Cte;->A0F:LX/095;

    iget-object v8, v1, LX/Cte;->A0D:LX/095;

    iget-object v9, v1, LX/Cte;->A0G:LX/095;

    invoke-static/range {v2 .. v9}, LX/BrT;->A00(LX/CaE;LX/DUq;LX/CDk;Ljava/util/List;LX/095;LX/095;LX/095;LX/095;)LX/BDf;

    move-result-object v6

    iget-object v10, v6, LX/BDf;->A01:Ljava/util/List;

    if-eqz v10, :cond_0

    iget-object v1, v0, LX/DKV;->this$0:LX/Cte;

    iget-object v8, v1, LX/Cte;->A02:LX/Dhb;

    iget-wide v12, v0, LX/DKV;->$constraintsWithoutPadding:J

    iget-object v1, v1, LX/Cte;->A08:LX/CDk;

    iget-wide v14, v1, LX/CDk;->A04:J

    iget-object v4, v0, LX/DKV;->this$0:LX/Cte;

    iget-object v3, v4, LX/Cte;->A05:LX/BDq;

    iget v1, v3, LX/BDq;->A03:I

    invoke-static {v1}, LX/1ag;->A1L(I)Z

    move-result v16

    iget-boolean v2, v3, LX/BDq;->A09:Z

    iget-object v9, v3, LX/BDq;->A06:LX/BiJ;

    iget-object v1, v4, LX/Cte;->A08:LX/CDk;

    iget v11, v1, LX/CDk;->A01:I

    new-instance v7, LX/BR5;

    move/from16 v17, v2

    invoke-direct/range {v7 .. v17}, LX/BR5;-><init>(LX/Dhb;LX/BiJ;Ljava/util/List;IJJZZ)V

    invoke-static {v7}, LX/CYa;->A02(LX/BR5;)J

    move-result-wide v4

    iget-wide v2, v0, LX/DKV;->$latestSize:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/DKV;->this$0:LX/Cte;

    iget-object v1, v1, LX/Cte;->A0C:LX/00h;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v3, v0, LX/DKV;->$componentContext:LX/CaE;

    iget-object v1, v0, LX/DKV;->this$0:LX/Cte;

    iget-object v5, v1, LX/Cte;->A03:LX/C6N;

    iget-object v7, v0, LX/DKV;->$layoutData:LX/C7n;

    iget-object v9, v1, LX/Cte;->A08:LX/CDk;

    iget-object v8, v1, LX/Cte;->A07:LX/Av8;

    iget-object v4, v1, LX/Cte;->A02:LX/Dhb;

    iget-object v10, v1, LX/Cte;->A0B:LX/00h;

    iget-object v11, v1, LX/Cte;->A0H:LX/098;

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, LX/BrS;->A00(LX/CaE;LX/Dhb;LX/C6N;LX/BDf;LX/C7n;LX/Av8;LX/CDk;LX/00h;LX/098;I)V

    iget-object v0, v0, LX/DKV;->this$0:LX/Cte;

    iget-object v0, v0, LX/Cte;->A00:LX/CP8;

    invoke-static {v0, v12}, LX/CP8;->A00(LX/CP8;Z)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v0, LX/DKV;->this$0:LX/Cte;

    iget-object v6, v1, LX/Cte;->A04:LX/BDf;

    goto :goto_0
.end method
