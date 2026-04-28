.class public final LX/5cG;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled$inlined:Z

.field public final synthetic $indication:LX/5fO;

.field public final synthetic $onClick$inlined:LX/00h;

.field public final synthetic $role$inlined:LX/4gn;

.field public final synthetic $selected$inlined:Z


# direct methods
.method public constructor <init>(LX/5fO;LX/00h;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/5cG;->$indication:LX/5fO;

    iput-boolean p3, p0, LX/5cG;->$selected$inlined:Z

    iput-boolean p4, p0, LX/5cG;->$enabled$inlined:Z

    iput-object v0, p0, LX/5cG;->$role$inlined:LX/4gn;

    iput-object p2, p0, LX/5cG;->$onClick$inlined:LX/00h;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p2, p3}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    const v0, -0x5af0b3b9

    invoke-static {v2, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/3bH;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5j7;

    sget-object v1, LX/5jW;->A00:LX/51p;

    iget-object v0, p0, LX/5cG;->$indication:LX/5fO;

    invoke-static {v0, v5, v1}, LX/4mp;->A00(LX/5fO;LX/5dB;LX/5jW;)LX/5jW;

    move-result-object v0

    iget-boolean v8, p0, LX/5cG;->$selected$inlined:Z

    iget-boolean v9, p0, LX/5cG;->$enabled$inlined:Z

    iget-object v6, p0, LX/5cG;->$role$inlined:LX/4gn;

    iget-object v7, p0, LX/5cG;->$onClick$inlined:LX/00h;

    const/4 v4, 0x0

    new-instance v3, Landroidx/compose/foundation/selection/SelectableElement;

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(LX/5j3;LX/5j7;LX/4gn;LX/00h;ZZ)V

    invoke-interface {v0, v3}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v2}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v0
.end method
