.class public LX/CcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/CvA;


# direct methods
.method public constructor <init>(LX/CvA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CcQ;->A00:LX/CvA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CcQ;->A00:LX/CvA;

    iget-object v3, v0, LX/CvA;->A04:LX/Ak0;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Ak0;->A00:Landroid/os/Handler$Callback;

    invoke-interface {v0, v2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return v4

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, LX/CcQ;->A00:LX/CvA;

    const/4 v0, 0x0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CvA;->A01:LX/CV5;

    if-eqz v0, :cond_0

    const-string v0, "getExternalVariables"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return v4

    :cond_4
    iget-object v3, p0, LX/CcQ;->A00:LX/CvA;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v2, LX/Ay5;

    :try_start_0
    iget-object v0, v3, LX/CvA;->A01:LX/CV5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/CV5;->A03()V

    :cond_5
    iget-object v1, v3, LX/CvA;->A00:Lcom/facebook/rendercore/RootHostView;

    if-nez v1, :cond_6

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/CvA;->A00(LX/CvA;I)V

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/Ay5;->A01:LX/CV5;

    invoke-virtual {v0, v1}, LX/CV5;->A04(Lcom/facebook/rendercore/RootHostView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, v2, LX/Ay5;->A01:LX/CV5;

    iput-object v0, v3, LX/CvA;->A01:LX/CV5;

    iget v0, v2, LX/Ay5;->A00:I

    invoke-static {v3, v0}, LX/CvA;->A00(LX/CvA;I)V

    return v4

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/Ay5;->A01:LX/CV5;

    iput-object v0, v3, LX/CvA;->A01:LX/CV5;

    iget v0, v2, LX/Ay5;->A00:I

    invoke-static {v3, v0}, LX/CvA;->A00(LX/CvA;I)V

    throw v1
.end method
