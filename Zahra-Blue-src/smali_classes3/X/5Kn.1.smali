.class public final LX/5Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/5Kn;->A01:Z

    iput-object p2, p0, LX/5Kn;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p2

    check-cast v4, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/5Kn;->A01:Z

    if-eqz v0, :cond_1

    const v0, -0x40d94630

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    sget-object v3, LX/4L5;->A03:LX/4L5;

    const/16 v2, 0x30

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/4Uc;->A00(LX/5ix;LX/5jW;LX/4L5;II)V

    :goto_1
    invoke-static {v4, v14}, LX/511;->A0c(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    const v0, -0x40d7f39c

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    iget-object v12, v1, LX/5Kn;->A00:Ljava/lang/String;

    const v19, 0x1fffe

    const/4 v5, 0x0

    const-wide/16 v20, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move-wide/from16 v24, v20

    move-wide/from16 v26, v20

    move/from16 v28, v14

    move-object v6, v5

    move v15, v14

    move-wide/from16 v22, v20

    invoke-static/range {v4 .. v28}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto :goto_1
.end method
