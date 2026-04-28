.class public final LX/5Ye;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $actionColor:J

.field public final synthetic $actionLabel:Ljava/lang/String;

.field public final synthetic $snackbarData:LX/5dY;


# direct methods
.method public constructor <init>(LX/5dY;Ljava/lang/String;J)V
    .locals 1

    iput-wide p3, p0, LX/5Ye;->$actionColor:J

    iput-object p1, p0, LX/5Ye;->$snackbarData:LX/5dY;

    iput-object p2, p0, LX/5Ye;->$actionLabel:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p1

    check-cast v8, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v5, p0

    iget-wide v0, v5, LX/5Ye;->$actionColor:J

    sget-wide v10, LX/4va;->A05:J

    sget-object v4, LX/4my;->A00:LX/3f9;

    move-object v2, v8

    check-cast v2, LX/511;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v4, v3}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4u9;

    iget-object v3, v3, LX/4u9;->A07:LX/5jK;

    invoke-static {v3}, LX/3bE;->A0H(LX/5jK;)J

    move-result-wide v3

    const v6, 0x3ec28f5c

    invoke-static {v8, v6, v6}, LX/4lh;->A00(LX/5ix;FF)F

    move-result v6

    invoke-static {v6, v3, v4}, LX/4va;->A05(FJ)J

    move-result-wide v16

    new-instance v6, LX/50o;

    move-object v9, v6

    move-wide v12, v0

    move-wide v14, v10

    invoke-direct/range {v9 .. v17}, LX/50o;-><init>(JJJJ)V

    iget-object v0, v5, LX/5Ye;->$snackbarData:LX/5dY;

    invoke-interface {v8, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/5Ye;->$snackbarData:LX/5dY;

    invoke-interface {v8}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v11

    invoke-interface {v8, v11}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1
    check-cast v11, LX/00h;

    iget-object v0, v5, LX/5Ye;->$actionLabel:Ljava/lang/String;

    new-instance v1, LX/5c4;

    invoke-direct {v1, v0}, LX/5c4;-><init>(Ljava/lang/String;)V

    const v0, -0x3761b3ed

    invoke-static {v8, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v12

    sget-object v9, LX/5jW;->A00:LX/51p;

    const/4 v15, 0x1

    const/4 v3, 0x0

    sget-object v1, LX/4Va;->A00:LX/3f9;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qe;

    iget-object v10, v0, LX/4qe;->A02:LX/52F;

    sget-object v5, LX/4XA;->A01:LX/5hu;

    const/high16 v13, 0x30000000

    const/4 v14, 0x0

    move-object v7, v3

    move-object v4, v3

    invoke-static/range {v3 .. v15}, LX/4QK;->A00(LX/4hO;LX/5j7;LX/5hu;LX/5dV;LX/5dW;LX/5ix;LX/5jW;LX/5fv;LX/00h;Lkotlin/jvm/functions/Function3;IIZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-interface {v8}, LX/5ix;->C8E()V

    goto :goto_0
.end method
