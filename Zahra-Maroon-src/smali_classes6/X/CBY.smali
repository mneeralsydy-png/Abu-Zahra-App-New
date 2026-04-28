.class public final LX/CBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CWx;

.field public final synthetic A01:LX/C7f;


# direct methods
.method public constructor <init>(LX/CWx;LX/C7f;)V
    .locals 0

    iput-object p1, p0, LX/CBY;->A00:LX/CWx;

    iput-object p2, p0, LX/CBY;->A01:LX/C7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/CBY;->A00:LX/CWx;

    iget-object v0, p0, LX/CBY;->A01:LX/C7f;

    iget-object v3, v0, LX/C7f;->A02:LX/DUS;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/CWx;->A02:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/DAw;

    invoke-direct {v0, v4, v3, p1, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v4, v3, p1}, LX/CWx;->A00(LX/CWx;LX/DUS;Ljava/lang/String;)V

    return-void
.end method
