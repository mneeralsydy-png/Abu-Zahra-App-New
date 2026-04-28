.class public final LX/5Ue;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animateToDismiss:LX/00h;

.field public final synthetic $collapseActionLabel:Ljava/lang/String;

.field public final synthetic $dismissActionLabel:Ljava/lang/String;

.field public final synthetic $expandActionLabel:Ljava/lang/String;

.field public final synthetic $scope:LX/0QP;

.field public final synthetic $sheetState:LX/4b7;


# direct methods
.method public constructor <init>(LX/4b7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/0QP;)V
    .locals 1

    iput-object p1, p0, LX/5Ue;->$sheetState:LX/4b7;

    iput-object p2, p0, LX/5Ue;->$dismissActionLabel:Ljava/lang/String;

    iput-object p3, p0, LX/5Ue;->$expandActionLabel:Ljava/lang/String;

    iput-object p4, p0, LX/5Ue;->$collapseActionLabel:Ljava/lang/String;

    iput-object p5, p0, LX/5Ue;->$animateToDismiss:LX/00h;

    iput-object p6, p0, LX/5Ue;->$scope:LX/0QP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/5gE;

    iget-object v5, p0, LX/5Ue;->$sheetState:LX/4b7;

    iget-object v2, p0, LX/5Ue;->$dismissActionLabel:Ljava/lang/String;

    iget-object v6, p0, LX/5Ue;->$expandActionLabel:Ljava/lang/String;

    iget-object v4, p0, LX/5Ue;->$collapseActionLabel:Ljava/lang/String;

    iget-object v1, p0, LX/5Ue;->$animateToDismiss:LX/00h;

    iget-object v3, p0, LX/5Ue;->$scope:LX/0QP;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v1

    sget-object v0, LX/4Y2;->A05:LX/4p6;

    invoke-static {v0, p1, v2, v1}, LX/4qG;->A00(LX/4p6;LX/5gE;Ljava/lang/String;LX/00g;)V

    iget-object v2, v5, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/4Kc;->A03:LX/4Kc;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/5RU;

    invoke-direct {v0, v5, v5, v3, v1}, LX/5RU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/4Y2;->A06:LX/4p6;

    new-instance v1, LX/4qG;

    invoke-direct {v1, v6, v0}, LX/4qG;-><init>(Ljava/lang/String;LX/00g;)V

    :goto_0
    invoke-interface {p1, v2, v1}, LX/5gE;->Byf(LX/4p6;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5hg;

    move-result-object v0

    check-cast v0, LX/50u;

    iget-object v0, v0, LX/50u;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    new-instance v0, LX/5U1;

    invoke-direct {v0, v3, v5, v1}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/4Y2;->A01:LX/4p6;

    new-instance v1, LX/4qG;

    invoke-direct {v1, v4, v0}, LX/4qG;-><init>(Ljava/lang/String;LX/00g;)V

    goto :goto_0
.end method
