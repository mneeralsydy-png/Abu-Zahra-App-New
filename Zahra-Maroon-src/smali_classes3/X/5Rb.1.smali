.class public LX/5Rb;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/5Rb;->$t:I

    iput-object p1, p0, LX/5Rb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5Rb;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5Rb;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/5Rb;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/5Rb;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/5Rb;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/5Rb;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Rb;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f120c49

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    iget-object v0, p0, LX/5Rb;->A04:Ljava/lang/Object;

    check-cast v0, LX/4u5;

    iget-object v1, p0, LX/5Rb;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v4, p0, LX/5Rb;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/5Rb;->A03:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v2, p0, LX/5Rb;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/4u5;->A01(LX/4u5;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v7, p0, LX/5Rb;->A00:Ljava/lang/Object;

    check-cast v7, LX/51K;

    iget-object v6, p0, LX/5Rb;->A03:Ljava/lang/Object;

    check-cast v6, LX/5hE;

    iget-object v1, p0, LX/5Rb;->A02:Ljava/lang/Object;

    check-cast v1, LX/5hv;

    iget-object v5, p0, LX/5Rb;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/5Rb;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/5Rb;->A01:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v0, v7, LX/51K;->A01:LX/5hv;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    iput-object v1, v7, LX/51K;->A01:LX/5hv;

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v7, LX/51K;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v5, v7, LX/51K;->A04:Ljava/lang/String;

    :goto_2
    iput-object v6, v7, LX/51K;->A02:LX/5hE;

    iput-object v4, v7, LX/51K;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/51K;->A05:[Ljava/lang/Object;

    iget-object v0, v7, LX/51K;->A00:LX/5fo;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/5fo;->CCU()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/51K;->A00:LX/5fo;

    invoke-static {v7}, LX/51K;->A00(LX/51K;)V

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
