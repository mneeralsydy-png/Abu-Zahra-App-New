.class public final LX/5SW;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5SW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5SW;

    invoke-direct {v0}, LX/5SW;-><init>()V

    sput-object v0, LX/5SW;->A00:LX/5SW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/9DR;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/5ck;

    invoke-direct {v1, v2, v0}, LX/5ck;-><init>(Landroid/os/Handler;Landroid/view/Choreographer;)V

    iget-object v0, v1, LX/5ck;->A06:LX/5oN;

    invoke-static {v1, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v2, LX/0lp;->A00:LX/0lt;

    const/4 v1, 0x2

    new-instance v0, LX/5Nu;

    invoke-direct {v0, v1, v3}, LX/5Nu;-><init>(ILX/0gH;)V

    invoke-static {v2, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    goto :goto_0
.end method
