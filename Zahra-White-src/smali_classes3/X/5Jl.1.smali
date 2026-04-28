.class public final LX/5Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/4t4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4t4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    iput p4, p0, LX/5Jl;->A00:F

    iput-object p2, p0, LX/5Jl;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5Jl;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/5Jl;->A01:LX/4t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p1

    check-cast v7, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    sget-object v1, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v3, p0

    iget v0, v3, LX/5Jl;->A00:F

    invoke-static {v1, v0}, LX/4vP;->A03(LX/5jW;F)LX/5jW;

    move-result-object v0

    invoke-static {v0, v2}, LX/4Qm;->A00(LX/5jW;F)LX/5jW;

    move-result-object v8

    iget-object v2, v3, LX/5Jl;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/4Rf;->A00(II)J

    move-result-wide v0

    const/4 v4, 0x0

    new-instance v11, LX/4tF;

    invoke-direct {v11, v2, v0, v1}, LX/4tF;-><init>(Ljava/lang/String;J)V

    sget-object v9, LX/4sT;->A00:LX/3hB;

    sget-object v0, LX/4tJ;->A04:LX/4tJ;

    const/4 v2, 0x0

    iget v1, v0, LX/4tJ;->A00:I

    iget-object v0, v0, LX/4tJ;->A03:Ljava/lang/Boolean;

    new-instance v6, LX/4tJ;

    invoke-direct {v6, v0, v1}, LX/4tJ;-><init>(Ljava/lang/Boolean;I)V

    const v0, -0x63929ced

    invoke-interface {v7, v0}, LX/5ix;->C97(I)V

    iget-object v1, v3, LX/5Jl;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_2

    :cond_1
    const/16 v0, 0x24

    invoke-static {v7, v1, v0}, LX/5IN;->A00(LX/5ix;Ljava/lang/Object;I)LX/5IN;

    move-result-object v13

    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2}, LX/511;->A0c(Ljava/lang/Object;Z)V

    iget-object v5, v3, LX/5Jl;->A01:LX/4t4;

    const/16 v19, 0x6000

    const v20, 0xbf38

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v18, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v16, v2

    move-object v10, v4

    move/from16 v17, v2

    invoke-static/range {v4 .. v23}, LX/4mw;->A00(LX/5j7;LX/4t4;LX/4tJ;LX/5ix;LX/5jW;LX/4PI;LX/4v2;LX/4tF;LX/5if;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    goto :goto_0
.end method
