.class public final LX/C5z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BzN;

.field public A01:LX/DdE;

.field public A02:LX/CNT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/CNT;->A00:LX/CNT;

    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.ui.common.ControllerListener2<I of com.facebook.fresco.ui.common.BaseControllerListener2.Companion.getNoOpListener>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/C5z;->A02:LX/CNT;

    return-void
.end method
