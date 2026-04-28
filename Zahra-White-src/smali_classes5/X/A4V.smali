.class public LX/A4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwt;


# instance fields
.field public final synthetic A00:LX/A5Z;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/A5Z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/A4V;->A00:LX/A5Z;

    iput-boolean p2, p0, LX/A4V;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPK(LX/4v4;)V
    .locals 1

    const-string v0, "voip/service/biz integrity signals sync error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Bj1(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A4V;->A00:LX/A5Z;

    invoke-static {p1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iff;

    iget-object v0, v0, LX/Iff;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/A5Z;->A0w:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, p0, LX/A4V;->A01:Z

    if-nez v0, :cond_1

    const-string v0, "voip/service/biz integrity signals sync success and notification refresh"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "notification_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/A4V;->A00:LX/A5Z;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/8D3;->A0T(LX/A5Z;)LX/0iQ;

    move-result-object v1

    const-string v0, "refresh_notification"

    invoke-static {v2, v1, v0}, LX/9vR;->A00(Landroid/os/Bundle;LX/0iQ;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
