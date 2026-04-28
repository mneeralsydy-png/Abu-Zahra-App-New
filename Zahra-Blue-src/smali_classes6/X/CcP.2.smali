.class public final LX/CcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CcP;->A00:Landroid/os/Handler$Callback;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, LX/BmI;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.bloks.foa.core.surface.MessageParam"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BloksSurface_process_attach_to_view"

    invoke-static {v1}, LX/CWO;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/CcP;->A00:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/CWO;->A00()V

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-static {}, LX/CWO;->A00()V

    :cond_2
    throw v0
.end method
