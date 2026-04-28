.class public final synthetic LX/AMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9pS;

.field public final synthetic A02:LX/Ioi;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/9pS;LX/Ioi;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMR;->A01:LX/9pS;

    iput-object p2, p0, LX/AMR;->A02:LX/Ioi;

    iput-boolean p5, p0, LX/AMR;->A03:Z

    iput-wide p3, p0, LX/AMR;->A00:J

    iput-boolean p6, p0, LX/AMR;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/AMR;->A01:LX/9pS;

    iget-object v2, p0, LX/AMR;->A02:LX/Ioi;

    iget-boolean v0, p0, LX/AMR;->A03:Z

    iget-wide v3, p0, LX/AMR;->A00:J

    iget-boolean v1, p0, LX/AMR;->A04:Z

    :try_start_0
    invoke-virtual {v2}, LX/Ioi;->A03()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "PttUtils/doCloseVisualization "

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/9pS;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gd;

    invoke-virtual {v0, v1}, LX/9gd;->A00(Z)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
