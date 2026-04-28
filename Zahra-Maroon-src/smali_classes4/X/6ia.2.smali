.class public final LX/6ia;
.super LX/7uQ;
.source ""


# instance fields
.field public A00:LX/7Lb;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07T;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/7uQ;-><init>()V

    iput-object p1, p0, LX/6ia;->A02:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/7Rn;

    invoke-direct {v1, p0, v0}, LX/7Rn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/6ia;->A01:Landroid/os/Handler;

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/7Lb;->A00(LX/07T;)LX/7Lb;

    move-result-object v0

    iput-object v0, p0, LX/6ia;->A00:LX/7Lb;

    return-void
.end method
