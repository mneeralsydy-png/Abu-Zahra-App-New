.class public LX/BXU;
.super LX/07q;
.source ""


# instance fields
.field public final synthetic A00:LX/CZc;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/CZc;Ljava/lang/Runnable;Ljava/lang/String;)V
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

    iput-object p1, p0, LX/BXU;->A00:LX/CZc;

    iput-object p2, p0, LX/BXU;->A01:Ljava/lang/Runnable;

    invoke-direct {p0, p3}, LX/07q;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, LX/BXU;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
