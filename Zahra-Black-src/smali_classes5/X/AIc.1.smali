.class public final synthetic LX/AIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lR;


# instance fields
.field public final synthetic A00:LX/A5Z;


# direct methods
.method public synthetic constructor <init>(LX/A5Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AIc;->A00:LX/A5Z;

    return-void
.end method


# virtual methods
.method public final BVS(ZI)V
    .locals 3

    iget-object v2, p0, LX/AIc;->A00:LX/A5Z;

    if-eqz p1, :cond_2

    const-string v0, "voip/loginObserver onLoginChanged called. The user is signed out."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-static {v2}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4d02

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/endCallAndStopServiceOnBan initiated isCallRunning: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/A5Z;->A1m:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v2, LX/A5Z;->A1m:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/8D3;->A0p(LX/A5Z;)LX/0NI;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/A5Z;->A0U:LX/9g6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9g6;->A0L:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-static {v2}, LX/8D3;->A0g(LX/A5Z;)LX/07C;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/AOR;->A02(LX/07C;Ljava/lang/Object;I)V

    :cond_1
    const-string v0, "voip/endCallAndStopServiceOnBan finished"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/8D3;->A0p(LX/A5Z;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/8D7;->A0C(LX/A5Z;)V

    return-void
.end method
