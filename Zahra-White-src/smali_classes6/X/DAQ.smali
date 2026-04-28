.class public LX/DAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/DAQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/DAQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DAQ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DAQ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/DAQ;->A04:Ljava/lang/Object;

    iput p5, p0, LX/DAQ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/DAQ;->$t:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/DAQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/BbY;

    iget-object v4, p0, LX/DAQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v5, p0, LX/DAQ;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/DAQ;->A04:Ljava/lang/Object;

    iget v7, p0, LX/DAQ;->A00:I

    iget-object v0, v6, LX/BbY;->A02:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v1

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v2, LX/D2N;

    invoke-direct/range {v2 .. v8}, LX/D2N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2, v0}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/DAQ;->A03:Ljava/lang/Object;

    check-cast v4, LX/7O0;

    iget-object v3, p0, LX/DAQ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/DAQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/CPy;

    iget-object v1, p0, LX/DAQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/CxC;

    iget v0, p0, LX/DAQ;->A00:I

    invoke-static {v2, v1, v0}, LX/CPy;->A00(LX/CPy;LX/CxC;I)LX/7NN;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/7O0;->A03(Landroid/view/View;LX/7NN;)V

    return-void
.end method
