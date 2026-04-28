.class public final LX/3GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zy;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4292

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3GZ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A9L(LX/1J1;LX/2u9;)V
    .locals 3

    iget-object v0, p0, LX/3GZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wa;

    invoke-static {p1, v0}, LX/2wa;->A00(LX/1J1;LX/2wa;)LX/1LT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1LT;->B80(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3D4;->A01()LX/2vx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/2vx;->A00:LX/0Fq;

    :cond_0
    :goto_0
    invoke-static {p1}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/2vx;->A01:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "thread_msg_id"

    invoke-static {p2, v0, v1}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_msg_sender_jid"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    iget-object v0, p2, LX/2u9;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public synthetic A9M(LX/2u9;LX/8CU;)V
    .locals 0

    return-void
.end method
