.class public final Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/07B;

.field public final A04:LX/0Z2;

.field public final A05:LX/0Z7;

.field public final A06:LX/0IV;

.field public final A07:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0QP;

    const/16 v0, 0xefe

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Z7;

    const/16 v0, 0xee6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0xc67

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A07:LX/0QP;

    iput-object v3, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A05:LX/0Z7;

    iput-object v2, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A01:LX/00q;

    iput-object v1, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A00:LX/00q;

    iput-object v0, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A02:LX/00q;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A04:LX/0Z2;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A06:LX/0IV;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A03:LX/07B;

    return-void
.end method

.method public static final A00(LX/5hX;Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;LX/1CU;LX/0gH;I)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x2

    instance-of v0, p3, LX/5N6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/5N6;

    iget v1, v0, LX/5N6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/5N6;

    iget v2, v6, LX/5N6;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/5N6;->A01:I

    :goto_0
    iget-object v3, v6, LX/5N6;->A04:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5N6;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget p4, v6, LX/5N6;->A00:I

    iget-object p0, v6, LX/5N6;->A03:Ljava/lang/Object;

    check-cast p0, LX/5hX;

    iget-object p1, v6, LX/5N6;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;

    goto :goto_1

    :cond_2
    new-instance v6, LX/5N6;

    invoke-direct {v6, p1, p3, v3}, LX/5N6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ol;

    iget-object v9, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A05:LX/0Z7;

    const-string v4, "interactive"

    iget-object v0, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    invoke-virtual {v0, p2}, LX/2sL;->A00(LX/0vc;)I

    move-result v0

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v3, 0x0

    iget-object v1, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A03:LX/07B;

    const/16 v0, 0x1b8d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    iget-object v2, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A06:LX/0IV;

    invoke-virtual {v2, p2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v2, p2}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    if-eq v0, v5, :cond_6

    if-eqz v10, :cond_6

    iget-object v0, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A04:LX/0Z2;

    invoke-virtual {v0, p2, v3}, LX/0Z2;->A0F(LX/0vc;Z)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v9, p2, v4, v1}, LX/0Z7;->A02(LX/1CU;Ljava/lang/String;Ljava/lang/String;)LX/Cnm;

    move-result-object v0

    invoke-static {v0, v8}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    iput-object p1, v6, LX/5N6;->A02:Ljava/lang/Object;

    iput-object p0, v6, LX/5N6;->A03:Ljava/lang/Object;

    iput p4, v6, LX/5N6;->A00:I

    iput v5, v6, LX/5N6;->A01:I

    invoke-static {v0, v6}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7

    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/3qv;

    iget-object v2, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A05:LX/0Z7;

    const-string v1, "group_response"

    new-instance v0, LX/IsR;

    invoke-direct {v0, v1, p4}, LX/IsR;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, LX/0Z7;->A03(LX/IsR;LX/3qv;)LX/Ifq;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/group/iq/GetGroupInfoProtocolHelper;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0BI;->A0T(LX/Ifq;)V

    invoke-interface {p0}, LX/5hX;->onSuccess()V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/4Nb;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/4Nb;

    iget-object v0, v0, LX/4Nb;->error:LX/4v4;

    invoke-static {v0}, LX/4v4;->A01(LX/4v4;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {p0, v0}, LX/5hX;->BPV(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method
