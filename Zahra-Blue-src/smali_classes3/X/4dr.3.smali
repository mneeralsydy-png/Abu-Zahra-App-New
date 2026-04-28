.class public final LX/4dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4dr;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4dr;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A02:I

    if-eq v0, p2, :cond_1

    const-string v0, "groupmgr/onGroupEphemeralChanged/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "groupmgr/onGroupEphemeralChanged/new group"

    goto :goto_0

    :cond_1
    const-string v0, "groupmgr/onGroupEphemeralChanged/did not change"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v1
.end method
