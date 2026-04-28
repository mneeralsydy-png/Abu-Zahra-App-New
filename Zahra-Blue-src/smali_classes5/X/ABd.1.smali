.class public abstract LX/ABd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;


# instance fields
.field public final A00:LX/1Tz;


# direct methods
.method public constructor <init>(LX/1Tz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABd;->A00:LX/1Tz;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    instance-of v0, p0, LX/93x;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/93x;

    iget-object v0, v2, LX/93x;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/93x;->A09:LX/0VJ;

    iget-object v1, v0, LX/0VJ;->A00:LX/07B;

    const/16 v0, 0x23d3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/93x;->A07:LX/1UA;

    sget-object v0, LX/1Tz;->A0B:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A02:LX/1Rn;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/93x;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VE;

    iget-object v0, v2, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0VE;->A0e:LX/0VJ;

    iget-object v1, v0, LX/0VJ;->A00:LX/07B;

    const/16 v0, 0x23d3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/8pc;->A04:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/8jq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jq;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/0VE;->A0N()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/93v;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/93v;

    iget-object v0, v2, LX/93v;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, LX/IjA;->A0S:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/93v;->A09()V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A06(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A04:LX/1UA;

    sget-object v0, LX/1Tz;->A0F:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A04:LX/1Rn;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A04(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;)V

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A00:LX/9rC;

    invoke-virtual {v0}, LX/9rC;->A02()V

    return-void
.end method
