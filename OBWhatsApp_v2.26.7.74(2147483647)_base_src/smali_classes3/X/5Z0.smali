.class public final LX/5Z0;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $content:LX/097;

.field public final synthetic $currentlyVisible:LX/5HP;

.field public final synthetic $rootScope:LX/4z7;

.field public final synthetic $stateForContent:Ljava/lang/Object;

.field public final synthetic $this_AnimatedContent:LX/4rX;

.field public final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4z7;LX/4rX;LX/5HP;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/097;)V
    .locals 1

    iput-object p2, p0, LX/5Z0;->$this_AnimatedContent:LX/4rX;

    iput-object p4, p0, LX/5Z0;->$stateForContent:Ljava/lang/Object;

    iput-object p5, p0, LX/5Z0;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/5Z0;->$rootScope:LX/4z7;

    iput-object p3, p0, LX/5Z0;->$currentlyVisible:LX/5HP;

    iput-object p6, p0, LX/5Z0;->$content:LX/097;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p1

    check-cast v10, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v3, p0

    iget-object v1, v3, LX/5Z0;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/5Z0;->$rootScope:LX/4z7;

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4oQ;

    invoke-interface {v10, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/4oQ;

    iget-object v0, v3, LX/5Z0;->$this_AnimatedContent:LX/4rX;

    iget-object v0, v0, LX/4rX;->A06:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    invoke-interface {v0}, LX/5h3;->As9()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/5Z0;->$stateForContent:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v0}, LX/5ix;->ADV(Z)Z

    move-result v7

    iget-object v0, v3, LX/5Z0;->$this_AnimatedContent:LX/4rX;

    iget-object v5, v3, LX/5Z0;->$stateForContent:Ljava/lang/Object;

    iget-object v4, v3, LX/5Z0;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/5Z0;->$rootScope:LX/4z7;

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1

    if-ne v8, v2, :cond_2

    :cond_1
    iget-object v0, v0, LX/4rX;->A06:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h3;

    invoke-interface {v0}, LX/5h3;->As9()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v8, LX/4kw;->A00:LX/4kw;

    :goto_0
    invoke-interface {v10, v8}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, LX/4kw;

    iget-object v1, v3, LX/5Z0;->$stateForContent:Ljava/lang/Object;

    iget-object v0, v3, LX/5Z0;->$this_AnimatedContent:LX/4rX;

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    iget-object v0, v0, LX/4rX;->A07:LX/5jK;

    invoke-static {v0, v1}, LX/3bF;->A1O(LX/5jK;Ljava/lang/Object;)Z

    move-result v0

    new-instance v5, LX/53U;

    invoke-direct {v5, v0}, LX/53U;-><init>(Z)V

    invoke-static {v10, v5}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/53U;

    iget-object v7, v6, LX/4oQ;->A01:LX/4kv;

    sget-object v4, LX/5jW;->A00:LX/51p;

    invoke-interface {v10, v6}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    new-instance v1, LX/5c6;

    invoke-direct {v1, v6, v0}, LX/5c6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function3;

    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v4, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v4

    iget-object v1, v3, LX/5Z0;->$stateForContent:Ljava/lang/Object;

    iget-object v0, v3, LX/5Z0;->$this_AnimatedContent:LX/4rX;

    iget-object v0, v0, LX/4rX;->A07:LX/5jK;

    invoke-static {v0, v1}, LX/3bF;->A1O(LX/5jK;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/53U;->A00:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    invoke-interface {v4, v5}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v11

    iget-object v9, v3, LX/5Z0;->$this_AnimatedContent:LX/4rX;

    iget-object v0, v3, LX/5Z0;->$stateForContent:Ljava/lang/Object;

    invoke-interface {v10, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v3, LX/5Z0;->$stateForContent:Ljava/lang/Object;

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_6

    if-ne v12, v2, :cond_7

    :cond_6
    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v12

    invoke-interface {v10, v12}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v8}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_8

    if-ne v13, v2, :cond_9

    :cond_8
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v13

    invoke-interface {v10, v13}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, LX/095;

    iget-object v2, v3, LX/5Z0;->$currentlyVisible:LX/5HP;

    iget-object v1, v3, LX/5Z0;->$stateForContent:Ljava/lang/Object;

    iget-object v15, v3, LX/5Z0;->$rootScope:LX/4z7;

    iget-object v0, v3, LX/5Z0;->$content:LX/097;

    const/16 v19, 0x0

    new-instance v14, LX/5cI;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/5cI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x24ba65ea

    invoke-static {v10, v14, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v14

    const/high16 v15, 0xc00000

    const/16 v16, 0x40

    invoke-static/range {v7 .. v16}, LX/4uQ;->A02(LX/4kv;LX/4kw;LX/4rX;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;LX/095;Lkotlin/jvm/functions/Function3;II)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_a
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oQ;

    iget-object v8, v0, LX/4oQ;->A02:LX/4kw;

    goto/16 :goto_0

    :cond_b
    invoke-interface {v10}, LX/5ix;->C8E()V

    goto :goto_1
.end method
