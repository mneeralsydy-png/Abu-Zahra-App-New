.class public final LX/5Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:LX/4Op;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/00h;


# direct methods
.method public constructor <init>(LX/4Op;Ljava/lang/String;Ljava/lang/String;LX/00h;)V
    .locals 0

    iput-object p1, p0, LX/5Jj;->A00:LX/4Op;

    iput-object p2, p0, LX/5Jj;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/5Jj;->A03:LX/00h;

    iput-object p3, p0, LX/5Jj;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p1

    check-cast v4, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    move-object/from16 v3, p0

    iget-object v1, v3, LX/5Jj;->A00:LX/4Op;

    sget-object v0, LX/4E5;->A00:LX/4E5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x559b4f81

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    const/4 v11, 0x0

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v4, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v13

    :goto_1
    invoke-static {v4}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v0

    iget-object v9, v3, LX/5Jj;->A01:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v10, v3, LX/5Jj;->A03:LX/00h;

    if-eqz v10, :cond_1

    const v1, -0x5dcbf966

    invoke-interface {v4, v1}, LX/5ix;->C97(I)V

    iget-object v8, v3, LX/5Jj;->A02:Ljava/lang/String;

    const/16 v12, 0xb8

    const/4 v5, 0x0

    const-wide/16 v15, 0x0

    move-object v7, v5

    move-object v6, v5

    invoke-static/range {v4 .. v16}, LX/4mg;->A01(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    :goto_2
    invoke-static {v0, v11}, LX/511;->A0W(LX/511;Z)V

    goto :goto_0

    :cond_1
    const v1, -0x5dc82905

    invoke-interface {v4, v1}, LX/5ix;->C97(I)V

    const/16 v18, 0x0

    sget-object v16, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v4}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v1

    iget-object v2, v1, LX/4dR;->A04:LX/4v2;

    iget-object v1, v3, LX/5Jj;->A02:Ljava/lang/String;

    const/16 v22, 0x30

    const/16 v23, 0x38

    move/from16 v21, v11

    move-object v15, v4

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    move/from16 v20, v11

    move-wide/from16 v24, v13

    invoke-static/range {v15 .. v25}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    goto :goto_2

    :cond_2
    const v0, -0x559b4836

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    const/4 v11, 0x0

    invoke-static {v4}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v13

    goto :goto_1
.end method
