.class public final LX/5W2;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5W2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5W2;

    invoke-direct {v0}, LX/5W2;-><init>()V

    sput-object v0, LX/5W2;->A00:LX/5W2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p1

    check-cast v2, LX/4qo;

    iget-object v7, v2, LX/4qo;->A02:Ljava/lang/Object;

    instance-of v0, v7, LX/544;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    invoke-static {v7, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, LX/544;

    invoke-virtual {v0}, LX/544;->A00()LX/4pa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v8, v1, LX/4pa;->A03:LX/548;

    if-nez v8, :cond_1

    iget-object v0, v1, LX/4pa;->A00:LX/548;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4pa;->A01:LX/548;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4pa;->A02:LX/548;

    if-nez v0, :cond_1

    :cond_0
    new-array v4, v5, [LX/4qo;

    aput-object v2, v4, v6

    :goto_0
    invoke-static {v4}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v4, v0, [LX/4qo;

    aput-object v2, v4, v6

    invoke-static {v7, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_2

    const/4 v9, 0x0

    sget-wide v26, LX/4va;->A06:J

    sget-wide v22, LX/4uk;->A01:J

    invoke-static/range {v26 .. v27}, LX/4sp;->A00(J)LX/5ir;

    move-result-object v19

    new-instance v8, LX/548;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object v10, v9

    move-wide/from16 v24, v22

    invoke-direct/range {v8 .. v27}, LX/548;-><init>(LX/4qm;LX/4Np;LX/4pS;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/5ir;LX/4tD;Ljava/lang/String;JJJ)V

    :cond_2
    iget v3, v2, LX/4qo;->A01:I

    iget v2, v2, LX/4qo;->A00:I

    const-string v1, ""

    new-instance v0, LX/4qo;

    invoke-direct {v0, v8, v1, v3, v2}, LX/4qo;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    aput-object v0, v4, v5

    goto :goto_0
.end method
