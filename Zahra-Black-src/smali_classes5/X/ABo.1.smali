.class public final synthetic LX/ABo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Ct;


# direct methods
.method public synthetic constructor <init>(LX/0Ct;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABo;->A01:LX/0Ct;

    iput-wide p2, p0, LX/ABo;->A00:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/ABo;->A01:LX/0Ct;

    iget-wide v1, p0, LX/ABo;->A00:J

    check-cast p1, LX/9Bo;

    instance-of v0, p1, LX/8ue;

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    iget-object v0, v3, LX/0Ct;->A0c:LX/0Jg;

    invoke-virtual {v0, v4}, LX/0Jg;->A01(I)V

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/0Ct;->A0V:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0UF;

    iget-object v0, v3, LX/0Ct;->A0r:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v4

    const-string v0, "encrypted_rid"

    invoke-interface {v5, v1, v2, v0, v4}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UF;

    invoke-interface {v0, v1, v2}, LX/0UF;->flowEndSuccess(J)V

    :cond_0
    iget-object v1, v3, LX/0Ct;->A0U:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YA;

    invoke-virtual {v0}, LX/1YA;->A03()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YA;

    const-wide/16 v4, 0x0

    iget-object v1, v0, LX/1YA;->A06:LX/07C;

    iget-object v0, v0, LX/1YA;->A09:Ljava/lang/Runnable;

    invoke-interface {v1, v0, v4, v5}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    iget-object v1, v3, LX/0Ct;->A0k:LX/9nE;

    const-string v0, "cmp_reg_complete"

    invoke-virtual {v1, v0}, LX/9nE;->A01(Ljava/lang/String;)V

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x25

    invoke-static {v3, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    return-void

    :cond_1
    check-cast p1, LX/8ud;

    iget-object v2, v3, LX/0Ct;->A0k:LX/9nE;

    iget-object v0, p1, LX/8ud;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "companion_critical_sync_timeout"

    invoke-virtual {v2, v0, v1}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "companion/registration/onRegistrationSuccess critical bootstrap fails"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "critical_sync_timeout"

    invoke-virtual {v3, v0, v1, v1, v1}, LX/0Ct;->A0Q(Ljava/lang/String;ZZZ)V

    return-void
.end method
