.class public final LX/5Ra;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $compositeKeyHash:I

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $factory:Lkotlin/jvm/functions/Function1;

.field public final synthetic $ownerView:Landroid/view/View;

.field public final synthetic $parentReference:LX/4lO;

.field public final synthetic $stateRegistry:LX/5hv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4lO;LX/5hv;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p1, p0, LX/5Ra;->$context:Landroid/content/Context;

    iput-object p5, p0, LX/5Ra;->$factory:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/5Ra;->$parentReference:LX/4lO;

    iput-object p4, p0, LX/5Ra;->$stateRegistry:LX/5hv;

    iput p6, p0, LX/5Ra;->$compositeKeyHash:I

    iput-object p2, p0, LX/5Ra;->$ownerView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/5Ra;->$context:Landroid/content/Context;

    iget-object v5, p0, LX/5Ra;->$factory:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/5Ra;->$parentReference:LX/4lO;

    iget-object v3, p0, LX/5Ra;->$stateRegistry:LX/5hv;

    iget v6, p0, LX/5Ra;->$compositeKeyHash:I

    iget-object v4, p0, LX/5Ra;->$ownerView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5ja;

    new-instance v0, LX/3jZ;

    invoke-direct/range {v0 .. v6}, LX/3jZ;-><init>(Landroid/content/Context;LX/4lO;LX/5hv;LX/5ja;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v0, LX/3cy;->A0I:LX/542;

    return-object v0
.end method
