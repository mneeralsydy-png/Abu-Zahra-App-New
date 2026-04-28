.class public final LX/3H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aZ;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/1Kt;

.field public final A04:LX/7FK;

.field public final A05:LX/1Bw;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/7FK;LX/1Bw;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3H4;->A03:LX/1Kt;

    iput-object p1, p0, LX/3H4;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iput p7, p0, LX/3H4;->A00:I

    iput-object p6, p0, LX/3H4;->A06:Ljava/util/List;

    iput-object p4, p0, LX/3H4;->A04:LX/7FK;

    iput-object p5, p0, LX/3H4;->A05:LX/1Bw;

    iput-object p2, p0, LX/3H4;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public APH()Ljava/lang/String;
    .locals 1

    const-string v0, "MULTI_PARTICIPANTS"

    return-object v0
.end method

.method public B97(I)LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/3H4;->A03:LX/1Kt;

    return-object v0
.end method

.method public Boz(I)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 1

    iget-object v0, p0, LX/3H4;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    return-object v0
.end method

.method public BsG()LX/1Bw;
    .locals 1

    iget-object v0, p0, LX/3H4;->A05:LX/1Bw;

    return-object v0
.end method

.method public BsM()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/3H4;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public Btn()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/3H4;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    return-object v0
.end method

.method public BxQ(LX/0WM;IIJZ)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3H4;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, LX/3H4;->A03:LX/1Kt;

    iget-object v1, p0, LX/3H4;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iget v6, p0, LX/3H4;->A00:I

    iget-object v4, p0, LX/3H4;->A05:LX/1Bw;

    iget-object v2, p0, LX/3H4;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    move v7, p3

    move-wide v8, p4

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/1Bw;Ljava/util/List;IIJZ)V

    invoke-virtual {p1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public C8Q()LX/7FK;
    .locals 1

    iget-object v0, p0, LX/3H4;->A04:LX/7FK;

    return-object v0
.end method

.method public C9d(I)I
    .locals 1

    iget v0, p0, LX/3H4;->A00:I

    return v0
.end method

.method public CAo(I)J
    .locals 2

    iget-object v0, p0, LX/3H4;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/3H4;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
