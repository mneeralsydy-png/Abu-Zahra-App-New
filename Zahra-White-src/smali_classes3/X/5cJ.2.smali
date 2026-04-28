.class public final LX/5cJ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $editable:Z

.field public final synthetic $imeAction:I

.field public final synthetic $manager:LX/4v6;

.field public final synthetic $offsetMapping:LX/5ip;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $singleLine:Z

.field public final synthetic $state:LX/4pR;

.field public final synthetic $undoManager:LX/4fC;

.field public final synthetic $value:LX/4tF;


# direct methods
.method public constructor <init>(LX/4pR;LX/4fC;LX/4v6;LX/5ip;LX/4tF;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    iput-object p1, p0, LX/5cJ;->$state:LX/4pR;

    iput-object p3, p0, LX/5cJ;->$manager:LX/4v6;

    iput-object p5, p0, LX/5cJ;->$value:LX/4tF;

    iput-boolean p8, p0, LX/5cJ;->$editable:Z

    iput-boolean p9, p0, LX/5cJ;->$singleLine:Z

    iput-object p4, p0, LX/5cJ;->$offsetMapping:LX/5ip;

    iput-object p2, p0, LX/5cJ;->$undoManager:LX/4fC;

    iput-object p6, p0, LX/5cJ;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/5cJ;->$imeAction:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    const v0, 0x32c59664

    invoke-static {v2, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_0

    new-instance v10, LX/4YA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v10}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v10, LX/4YA;

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    new-instance v6, LX/4Y9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v6}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v6, LX/4Y9;

    move-object/from16 v3, p0

    iget-object v7, v3, LX/5cJ;->$state:LX/4pR;

    iget-object v9, v3, LX/5cJ;->$manager:LX/4v6;

    iget-object v12, v3, LX/5cJ;->$value:LX/4tF;

    iget-boolean v15, v3, LX/5cJ;->$editable:Z

    iget-boolean v0, v3, LX/5cJ;->$singleLine:Z

    iget-object v11, v3, LX/5cJ;->$offsetMapping:LX/5ip;

    iget-object v8, v3, LX/5cJ;->$undoManager:LX/4fC;

    iget-object v13, v3, LX/5cJ;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget v14, v3, LX/5cJ;->$imeAction:I

    new-instance v5, LX/4oh;

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/4oh;-><init>(LX/4Y9;LX/4pR;LX/4fC;LX/4v6;LX/4YA;LX/5ip;LX/4tF;Lkotlin/jvm/functions/Function1;IZZ)V

    sget-object v4, LX/5jW;->A00:LX/51p;

    invoke-interface {v2, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v3

    invoke-interface {v2, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/09i;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v2}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v0
.end method
