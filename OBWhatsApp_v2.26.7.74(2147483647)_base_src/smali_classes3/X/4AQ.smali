.class public final LX/4AQ;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0x1536

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4AQ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterLeaveResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationNewsletterLeave"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 4

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v1

    const v0, -0x601b6e6a

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/4AQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uJ;

    const-string v0, "Received leave notification with null JID"

    invoke-virtual {v1, v0}, LX/4uJ;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v1}, LX/1Jm;->A01(Ljava/lang/String;)LX/1Jk;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4AQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uJ;

    const-string v0, "Unable to parse JID for leave notification"

    invoke-virtual {v1, v0}, LX/4uJ;->A06(Ljava/lang/String;)V

    :cond_2
    instance-of v0, v2, LX/0gl;

    if-nez v0, :cond_3

    move-object v3, v2

    :cond_3
    check-cast v3, LX/1Jk;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4AQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4uJ;

    iget-object v0, v2, LX/4uJ;->A0H:LX/0oe;

    invoke-virtual {v0, v3}, LX/0oe;->A03(LX/0Fq;)V

    iget-object v0, v2, LX/4uJ;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oJ;

    sget-object v0, LX/4NB;->A03:LX/4NB;

    invoke-virtual {v1, v3, v0}, LX/0oJ;->A0D(LX/1Jk;LX/4NB;)V

    iget-object v0, v2, LX/4uJ;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    invoke-virtual {v0, v3}, LX/CbG;->A0I(LX/0Fq;)V

    invoke-static {v3, v2}, LX/4uJ;->A02(LX/1Jk;LX/4uJ;)V

    iget-object v0, v2, LX/4uJ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7P5;

    invoke-virtual {v0}, LX/7P5;->A03()V

    return-void
.end method
