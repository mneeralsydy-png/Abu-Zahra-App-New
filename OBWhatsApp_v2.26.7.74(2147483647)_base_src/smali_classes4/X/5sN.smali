.class public final LX/5sN;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0kL;)V
    .locals 1

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5sN;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5sN;->A01:LX/0kL;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/70b;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/70b;->A01:LX/5sk;

    iget-object v5, v0, LX/70b;->A02:LX/1KC;

    iget-wide v7, v0, LX/70b;->A00:J

    :goto_0
    iget-object v3, p0, LX/5sN;->A01:LX/0kL;

    iget-object v0, p0, LX/5sN;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    const v6, 0x3f19999a

    invoke-virtual/range {v3 .. v8}, LX/0kL;->A06(Landroid/content/res/Resources;LX/1KC;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v1, LX/7Q4;->A0W:LX/5sL;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v1, v3, v3, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    sget-object v2, LX/7Q4;->A0W:LX/5sL;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v3, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v7, -0x1

    move-object v5, v2

    goto :goto_0
.end method
