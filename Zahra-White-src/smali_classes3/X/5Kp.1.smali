.class public final LX/5Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4gD;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4gD;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/5Kp;->A01:LX/4gD;

    iput-object p2, p0, LX/5Kp;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/5Kp;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p2

    check-cast v10, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {v10}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    sget-object v6, LX/5jW;->A00:LX/51p;

    const/4 v3, 0x3

    sget-object v0, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v6}, LX/4vP;->A02(Landroidx/compose/ui/Alignment;LX/5jW;)LX/5jW;

    move-result-object v9

    sget-object v5, LX/4nv;->A04:LX/5fr;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/5Kp;->A01:LX/4gD;

    iget-object v14, v0, LX/5Kp;->A02:Ljava/lang/String;

    iget-wide v0, v0, LX/5Kp;->A00:J

    sget-object v4, LX/4sY;->A01:LX/5h6;

    const/16 v2, 0x186

    shr-int/2addr v2, v3

    and-int/lit8 v3, v2, 0xe

    const/16 v2, 0x30

    or-int/2addr v2, v3

    invoke-static {v4, v10, v5, v2}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v3

    move-object v5, v10

    check-cast v5, LX/511;

    iget v8, v5, LX/511;->A02:I

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v10, v9}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v4

    invoke-static {v10, v5}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v10, v3, v2}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/4nu;->A02:LX/095;

    iget-boolean v2, v5, LX/511;->A0L:Z

    if-nez v2, :cond_1

    invoke-static {v10, v8}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v10, v3, v8}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_2
    invoke-static {v10, v4}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const v2, 0xb101b62

    invoke-interface {v10, v2}, LX/5ix;->C97(I)V

    if-eqz v7, :cond_3

    sget-object v3, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v10, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-interface {v10, v3}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v6, v2}, LX/4ve;->A08(LX/5jW;F)LX/5jW;

    move-result-object v4

    sget-wide v2, LX/4Y1;->A00:J

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v4, v2}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v12

    invoke-static {v10}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v17

    move-object v11, v10

    move-object v13, v7

    move/from16 v16, v15

    invoke-static/range {v11 .. v18}, LX/4UV;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    :cond_3
    invoke-static {v5, v15}, LX/511;->A0W(LX/511;Z)V

    sget-object v2, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v10, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/4 v12, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v2, 0x0

    invoke-static {v6, v2, v2, v3, v2}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v11

    const/16 v18, 0x78

    move/from16 v17, v15

    move-object v13, v12

    move/from16 v16, v15

    move-wide/from16 v19, v0

    invoke-static/range {v10 .. v20}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0
.end method
