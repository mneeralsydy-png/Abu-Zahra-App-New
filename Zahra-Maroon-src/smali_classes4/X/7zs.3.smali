.class public final LX/7zs;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/5ol;


# direct methods
.method public constructor <init>(LX/5ol;)V
    .locals 0

    iput-object p1, p0, LX/7zs;->A00:LX/5ol;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/7zs;->A00:LX/5ol;

    invoke-static {v1}, LX/5ol;->A03(LX/5ol;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5ol;->A00(LX/5ol;)LX/76h;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A07(LX/76h;LX/5ol;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/5ol;->A09(LX/5ol;)V

    return-void
.end method
