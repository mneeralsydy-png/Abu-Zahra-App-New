.class public final LX/4zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fR;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0

    iput-object p1, p0, LX/4zW;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BxX(JI)J
    .locals 4

    iget-object v3, p0, LX/4zW;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput p3, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    iget-object v2, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/5h5;

    if-eqz v2, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5iB;

    invoke-interface {v0}, LX/5iB;->ASK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5iB;

    invoke-interface {v0}, LX/5iB;->ASJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0, v1, p1, p2}, LX/5h5;->A9p(Lkotlin/jvm/functions/Function1;IJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/5fT;

    invoke-static {v0, v3, p3, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/5fT;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v0

    return-wide v0
.end method
