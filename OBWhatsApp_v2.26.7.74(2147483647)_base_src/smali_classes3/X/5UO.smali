.class public final LX/5UO;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $confirmValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $density:LX/5k8;

.field public final synthetic $skipHiddenState:Z

.field public final synthetic $skipPartiallyExpanded:Z


# direct methods
.method public constructor <init>(LX/5k8;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p3, p0, LX/5UO;->$skipPartiallyExpanded:Z

    iput-object p1, p0, LX/5UO;->$density:LX/5k8;

    iput-object p2, p0, LX/5UO;->$confirmValueChange:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, p0, LX/5UO;->$skipHiddenState:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/4Kc;

    iget-boolean v4, p0, LX/5UO;->$skipPartiallyExpanded:Z

    iget-object v2, p0, LX/5UO;->$density:LX/5k8;

    iget-object v3, p0, LX/5UO;->$confirmValueChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, LX/5UO;->$skipHiddenState:Z

    new-instance v0, LX/4b7;

    invoke-direct/range {v0 .. v5}, LX/4b7;-><init>(LX/4Kc;LX/5k8;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0
.end method
