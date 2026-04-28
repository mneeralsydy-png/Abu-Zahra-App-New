.class public LX/Dp5;
.super LX/FwR;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Fwt;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Gxv;LX/Fwt;)V
    .locals 1

    new-instance v0, LX/Dp1;

    invoke-direct {v0, p1, p2, p3}, LX/Dp1;-><init>(Landroid/os/Looper;LX/Gxv;LX/GlV;)V

    invoke-direct {p0, v0}, LX/FwR;-><init>(LX/GzR;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Dp5;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/Dp5;->A01:LX/Fwt;

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public Bul(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/FwR;->Bul(JJ)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
