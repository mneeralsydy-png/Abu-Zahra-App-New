.class public LX/ARh;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/APJ;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/APJ;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ARh;->A00:LX/APJ;

    iput-object p2, p0, LX/ARh;->A01:Ljava/lang/Runnable;

    invoke-direct {p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/ARh;->A00:LX/APJ;

    iget v0, v0, LX/APJ;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/9IG;->A00()V

    :goto_0
    iget-object v0, p0, LX/ARh;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
