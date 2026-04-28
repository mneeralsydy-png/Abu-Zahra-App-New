.class public LX/0V4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0UU;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0UU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/0V4;->A00:LX/0UU;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0V4;->A00:LX/0UU;

    invoke-static {v0}, LX/0UU;->A06(LX/0UU;)V

    :cond_0
    return-void
.end method
