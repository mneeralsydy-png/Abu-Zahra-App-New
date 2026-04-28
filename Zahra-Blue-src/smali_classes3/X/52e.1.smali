.class public final LX/52e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:LX/5j7;

.field public final synthetic A01:LX/5jK;

.field public final synthetic A02:LX/5fm;

.field public final synthetic A03:LX/0QP;


# direct methods
.method public constructor <init>(LX/5j7;LX/5jK;LX/5fm;LX/0QP;)V
    .locals 0

    iput-object p4, p0, LX/52e;->A03:LX/0QP;

    iput-object p2, p0, LX/52e;->A01:LX/5jK;

    iput-object p1, p0, LX/52e;->A00:LX/5j7;

    iput-object p3, p0, LX/52e;->A02:LX/5fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/5k3;LX/0gH;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/52e;->A03:LX/0QP;

    iget-object v2, p0, LX/52e;->A01:LX/5jK;

    iget-object v1, p0, LX/52e;->A00:LX/5j7;

    const/4 v0, 0x0

    new-instance v5, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    invoke-direct {v5, v1, v2, v0, v3}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(LX/5j7;LX/5jK;LX/0gH;LX/0QP;)V

    iget-object v1, p0, LX/52e;->A02:LX/5fm;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v4

    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    move-object v2, p1

    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(LX/5k8;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/5Pd;

    invoke-direct/range {v0 .. v6}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method
