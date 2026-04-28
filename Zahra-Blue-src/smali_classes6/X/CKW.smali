.class public final LX/CKW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/06e;

.field public A02:LX/06e;

.field public final A03:LX/06d;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/06e;

.field public final A0A:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CKW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    const v0, 0x1417a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CKW;->A04:LX/05V;

    const v0, 0x1417b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CKW;->A05:LX/05V;

    invoke-static {}, LX/AhC;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CKW;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CKW;->A08:LX/05V;

    const v0, 0x812d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CKW;->A07:LX/05V;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/06e;

    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CKW;->A09:LX/06e;

    iput-object v0, p0, LX/CKW;->A03:LX/06d;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/CKW;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/DAu;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/CKW;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cb4;

    iget-object v0, p0, LX/CKW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/Cb4;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)LX/APC;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/CKW;->A09:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A02(LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 6

    const/4 v4, 0x1

    iget-object v0, p0, LX/CKW;->A09:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-wide/16 v1, 0x1

    cmp-long v0, p7, v1

    if-nez v0, :cond_4

    iget-object v5, p0, LX/CKW;->A06:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CV6;

    new-instance v1, LX/Car;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v0, v0, LX/CV6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Car;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-static {v1, v0}, LX/Car;->A04(LX/Car;LX/CV6;)V

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-static {v1, v0}, LX/Car;->A05(LX/Car;LX/CV6;)V

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/Car;->A03(LX/Car;I)V

    iget-object v0, p1, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/Car;->A07(Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/Ch6;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/Car;->A0F:Ljava/lang/String;

    iput-object p2, v1, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Car;->A08:Ljava/lang/Long;

    iput-object p3, v1, LX/Car;->A0D:Ljava/lang/String;

    iput-object p4, v1, LX/Car;->A0G:Ljava/lang/String;

    iput-object p5, v1, LX/Car;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/CKW;->A07:LX/05V;

    invoke-static {v0, p2}, LX/AhE;->A0e(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4iz;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v3, v0, LX/4iz;->A02:Ljava/lang/String;

    :cond_1
    iput-object v3, v1, LX/Car;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/CV6;->A04(LX/Car;)V

    :cond_2
    iget-object v0, p0, LX/CKW;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    new-instance v5, LX/DB0;

    invoke-direct/range {v5 .. v14}, LX/DB0;-><init>(LX/CKW;LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v0, p0, LX/CKW;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-virtual {v0}, LX/CV6;->A01()LX/CPj;

    move-result-object v0

    iput-object v0, v5, LX/DB0;->A00:LX/CPj;

    invoke-interface {v1, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_2

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p7, v1

    if-nez v0, :cond_2

    iget-object v1, p1, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v5}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CID;

    iget-object v0, v0, LX/CID;->A01:LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/CKW;->A06:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CV6;

    new-instance v1, LX/Car;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v0, v0, LX/CV6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Car;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-static {v1, v0}, LX/Car;->A04(LX/Car;LX/CV6;)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-static {v1, v0}, LX/Car;->A05(LX/Car;LX/CV6;)V

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/Car;->A03(LX/Car;I)V

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/Car;->A02(LX/Car;I)V

    iput-object p2, v1, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/CKW;->A07:LX/05V;

    invoke-static {v0, p2}, LX/AhE;->A0e(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4iz;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_1
.end method
