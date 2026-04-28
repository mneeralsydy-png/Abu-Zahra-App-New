.class public final LX/4za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fT;


# instance fields
.field public final synthetic A00:LX/5fR;

.field public final synthetic A01:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(LX/5fR;Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0

    iput-object p2, p0, LX/4za;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p1, p0, LX/4za;->A00:LX/5fR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BxW(F)F
    .locals 5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/4za;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5iB;

    invoke-interface {v0}, LX/5iB;->ASK()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5iB;

    invoke-interface {v0}, LX/5iB;->ASJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0A:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, LX/5Mh;

    invoke-direct {v0}, LX/5Mh;-><init>()V

    throw v0

    :cond_3
    iget-object v4, p0, LX/4za;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, p0, LX/4za;->A00:LX/5fR;

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v0}, LX/5fR;->BxX(JI)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    move-result v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    move-result v0

    return v0
.end method
