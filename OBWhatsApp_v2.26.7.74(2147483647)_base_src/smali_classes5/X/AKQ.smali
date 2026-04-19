.class public LX/AKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aem;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/AKQ;->$t:I

    iput-object p1, p0, LX/AKQ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AKQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AKQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 5

    iget v0, p0, LX/AKQ;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "LinkAcDcIqHelper/Iq delivery fail"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    const-string v4, "delivery_fail"

    iget-object v0, p0, LX/AKQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/94T;

    iget-object v3, v0, LX/94T;->A02:LX/0NI;

    iget-object v2, p0, LX/AKQ;->A00:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/ANy;

    invoke-direct {v0, v1, v4, v2}, LX/ANy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "LinkActionIqHelper/Iq delivery fail"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/AKQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Aem;

    invoke-interface {v0}, LX/Aem;->BMt()V

    return-void
.end method

.method public BPU(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 5

    iget v0, p0, LX/AKQ;->$t:I

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "LinkAcDcIqHelper/Iq sent error with code "

    invoke-static {p2, v0, v1}, LX/8D5;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/AKQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/94T;

    iget-object v3, v0, LX/94T;->A02:LX/0NI;

    iget-object v2, p0, LX/AKQ;->A00:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/ANy;

    invoke-direct {v0, v1, v4, v2}, LX/ANy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "LinkActionIqHelper/Iq sent error with code "

    invoke-static {p2, v0, v1}, LX/8D5;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/AKQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Aem;

    invoke-interface {v0, p1, p2}, LX/Aem;->BPU(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/AKQ;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/9PF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9PF;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "LinkAcDcIqHelper/Iq sent onSuccess"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/AKQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/94T;

    iget-object v4, v0, LX/94T;->A02:LX/0NI;

    iget-object v1, p0, LX/AKQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v3, LX/ANt;

    invoke-direct {v3, v1, v0}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v3}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "LinkAcDcIqHelper/execute/result success is false"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/9PF;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/AKQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/94T;

    iget-object v4, v0, LX/94T;->A02:LX/0NI;

    iget-object v1, p0, LX/AKQ;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v3, LX/ANy;

    invoke-direct {v3, v0, v2, v1}, LX/ANy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/9SJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "LinkActionIqHelper/execute:onSuccess"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/AKQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/94V;

    iget-object v2, v3, LX/94V;->A05:LX/07C;

    const/4 v1, 0x5

    new-instance v0, LX/ANt;

    invoke-direct {v0, v3, v1}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/AKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Sl;

    iget v1, v0, LX/9Sl;->A00:I

    const-string v0, "wa_nta"

    invoke-static {v3, v0, v1}, LX/94V;->A00(LX/94V;Ljava/lang/String;I)V

    iget-object v1, p0, LX/AKQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Aem;

    iget-boolean v0, p1, LX/9SJ;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Aem;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
