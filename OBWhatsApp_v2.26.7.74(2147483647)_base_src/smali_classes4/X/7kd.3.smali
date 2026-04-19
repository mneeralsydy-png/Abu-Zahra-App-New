.class public final LX/7kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aZ;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A01:LX/1Kt;

.field public final A02:LX/7FK;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/1Kt;LX/7FK;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7kd;->A01:LX/1Kt;

    iput-object p3, p0, LX/7kd;->A02:LX/7FK;

    iput-object p1, p0, LX/7kd;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p4, p0, LX/7kd;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public APH()Ljava/lang/String;
    .locals 1

    const-string v0, "AGGREGATE_BY_ID"

    return-object v0
.end method

.method public B97(I)LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/7kd;->A01:LX/1Kt;

    return-object v0
.end method

.method public Boz(I)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 1

    iget-object v0, p0, LX/7kd;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CU;

    iget-object v0, v0, LX/7CU;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    return-object v0
.end method

.method public BsG()LX/1Bw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BsM()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/7kd;->A02:LX/7FK;

    iget-object v0, v0, LX/7FK;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public Btn()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/7kd;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    return-object v0
.end method

.method public BxQ(LX/0WM;IIJZ)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7kd;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/7kd;->A01:LX/1Kt;

    iget-object v3, p0, LX/7kd;->A02:LX/7FK;

    iget-object v1, p0, LX/7kd;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    new-instance v0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/1Kt;LX/7FK;Ljava/util/List;IJZ)V

    invoke-virtual {p1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public C8Q()LX/7FK;
    .locals 1

    iget-object v0, p0, LX/7kd;->A02:LX/7FK;

    return-object v0
.end method

.method public C9d(I)I
    .locals 1

    iget-object v0, p0, LX/7kd;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CU;

    iget v0, v0, LX/7CU;->A00:I

    return v0
.end method

.method public CAo(I)J
    .locals 2

    iget-object v0, p0, LX/7kd;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CU;

    iget-wide v0, v0, LX/7CU;->A01:J

    return-wide v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/7kd;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
