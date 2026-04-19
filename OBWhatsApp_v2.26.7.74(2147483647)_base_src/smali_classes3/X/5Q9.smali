.class public final synthetic LX/5Q9;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $boundsProvider:LX/00h;

.field public final synthetic $childCoordinates:LX/5iS;

.field public final synthetic this$0:LX/3gR;


# direct methods
.method public constructor <init>(LX/3gR;LX/5iS;LX/00h;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/5Q9;->this$0:LX/3gR;

    iput-object p2, p0, LX/5Q9;->$childCoordinates:LX/5iS;

    iput-object p3, p0, LX/5Q9;->$boundsProvider:LX/00h;

    const-class v2, LX/Bwv;

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v1, 0x0

    const-string v3, "localRect"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5Q9;->this$0:LX/3gR;

    iget-object v1, p0, LX/5Q9;->$childCoordinates:LX/5iS;

    iget-object v0, p0, LX/5Q9;->$boundsProvider:LX/00h;

    invoke-static {v2, v1, v0}, LX/3gR;->A00(LX/3gR;LX/5iS;LX/00h;)LX/4rW;

    move-result-object v0

    return-object v0
.end method
