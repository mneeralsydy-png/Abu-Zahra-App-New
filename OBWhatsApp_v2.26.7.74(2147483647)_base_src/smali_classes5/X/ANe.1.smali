.class public final synthetic LX/ANe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Jx;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:LX/0MA;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/8Jx;LX/0IB;LX/0MA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/ANe;->A08:Z

    iput-object p1, p0, LX/ANe;->A00:LX/8Jx;

    iput-object p3, p0, LX/ANe;->A02:LX/0MA;

    iput-boolean p10, p0, LX/ANe;->A0B:Z

    iput-object p2, p0, LX/ANe;->A01:LX/0IB;

    iput-object p6, p0, LX/ANe;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ANe;->A03:Ljava/lang/Integer;

    iput-object p7, p0, LX/ANe;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/ANe;->A04:Ljava/lang/Integer;

    iput-object p8, p0, LX/ANe;->A07:Ljava/lang/String;

    iput-boolean p11, p0, LX/ANe;->A09:Z

    iput-boolean p12, p0, LX/ANe;->A0A:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget-boolean v14, v1, LX/ANe;->A08:Z

    iget-object v13, v1, LX/ANe;->A00:LX/8Jx;

    iget-object v12, v1, LX/ANe;->A02:LX/0MA;

    iget-boolean v0, v1, LX/ANe;->A0B:Z

    move/from16 v17, v0

    iget-object v15, v1, LX/ANe;->A01:LX/0IB;

    iget-object v11, v1, LX/ANe;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/ANe;->A03:Ljava/lang/Integer;

    iget-object v9, v1, LX/ANe;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/ANe;->A07:Ljava/lang/String;

    iget-boolean v7, v1, LX/ANe;->A09:Z

    iget-boolean v3, v1, LX/ANe;->A0A:Z

    if-eqz v14, :cond_1

    iget-object v0, v13, LX/8Jx;->A0L:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v6

    iget-object v0, v13, LX/8Jx;->A0I:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v18

    const/4 v0, 0x3

    new-instance v5, LX/APR;

    invoke-direct {v5, v13, v0}, LX/APR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v4, LX/APR;

    invoke-direct {v4, v13, v0}, LX/APR;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, LX/A4W;

    invoke-direct {v2, v13, v12, v3}, LX/A4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/2Hl;

    move/from16 v32, v3

    move/from16 v27, v3

    move-object/from16 v16, v12

    move/from16 v28, v14

    move/from16 v29, v17

    move/from16 v30, v3

    move/from16 v31, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v17, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v32}, LX/2Hl;-><init>(LX/0M3;LX/3YJ;LX/07T;LX/0IB;LX/0M7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00p;LX/00p;ZZZZZZ)V

    invoke-static {v0, v6, v3}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    if-nez v7, :cond_0

    iget-object v0, v13, LX/8Jx;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v0, 0x7f1233d1

    invoke-virtual {v2, v0, v1}, LX/0NI;->A09(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v13, LX/8Jx;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kk;

    const/4 v1, 0x1

    new-instance v0, LX/A4W;

    invoke-direct {v0, v13, v12, v1}, LX/A4W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v12 .. v21}, LX/1Kk;->A05(Landroid/app/Activity;LX/3YJ;LX/1Kk;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
