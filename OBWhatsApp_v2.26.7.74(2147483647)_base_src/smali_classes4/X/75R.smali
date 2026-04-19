.class public final LX/75R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75R;->A00:LX/05V;

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/75R;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Lh;)[B
    .locals 4

    instance-of v0, p1, LX/1ND;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1ND;

    iget-object v0, v0, LX/1ND;->A02:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/1Rc;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/75R;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1a74

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/1Rc;

    iget-object v0, p1, LX/1Rc;->A02:[B

    return-object v0

    :cond_1
    instance-of v0, p1, LX/1Li;

    if-eqz v0, :cond_2

    check-cast p1, LX/1Li;

    iget-object v0, p1, LX/1Li;->A03:[B

    return-object v0

    :cond_2
    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/75R;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ht;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6qn;->A00(LX/68u;)LX/77n;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/77n;->A03:Z

    invoke-virtual {v1}, LX/77n;->A00()LX/7PH;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/1Ht;->ABt(LX/1J1;LX/7PH;)V
    :try_end_0
    .catch LX/6nA; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "MessageOrphanStore/getMessageAddOnOrphanData/failed to build protobuf message"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid message addon: "

    invoke-static {p1, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
