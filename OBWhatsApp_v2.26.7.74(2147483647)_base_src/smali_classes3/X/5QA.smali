.class public final synthetic LX/5QA;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $node:LX/5dT;


# direct methods
.method public constructor <init>(LX/5dT;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/5QA;->$node:LX/5dT;

    const-class v2, LX/Bwv;

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "localToScreen"

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/4vN;

    iget-object v2, p1, LX/4vN;->A00:[F

    iget-object v0, p0, LX/5QA;->$node:LX/5dT;

    check-cast v0, LX/3g7;

    iget-object v0, v0, LX/3g7;->A03:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5iS;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/5iS;->CBt([F)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
