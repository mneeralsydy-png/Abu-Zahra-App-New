.class public final LX/3H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aZ;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/7FK;

.field public final A06:LX/1Bw;

.field public final A07:[LX/1Kt;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7FK;LX/1Bw;[LX/1Kt;IJ)V
    .locals 0

    invoke-static {p6, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3H5;->A07:[LX/1Kt;

    iput-object p2, p0, LX/3H5;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p1, p0, LX/3H5;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput p7, p0, LX/3H5;->A00:I

    iput-wide p8, p0, LX/3H5;->A01:J

    iput-object p4, p0, LX/3H5;->A05:LX/7FK;

    iput-object p5, p0, LX/3H5;->A06:LX/1Bw;

    iput-object p3, p0, LX/3H5;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public APH()Ljava/lang/String;
    .locals 1

    const-string v0, "MULTI_MESSAGES"

    return-object v0
.end method

.method public B97(I)LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/3H5;->A07:[LX/1Kt;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public Boz(I)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 1

    iget-object v0, p0, LX/3H5;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    return-object v0
.end method

.method public BsG()LX/1Bw;
    .locals 1

    iget-object v0, p0, LX/3H5;->A06:LX/1Bw;

    return-object v0
.end method

.method public BsM()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/3H5;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public Btn()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/3H5;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    return-object v0
.end method

.method public BxQ(LX/0WM;IIJZ)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3H5;->A07:[LX/1Kt;

    array-length v0, v1

    sub-int/2addr v0, p2

    new-array v5, v0, [LX/1Kt;

    invoke-static {v1, p2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/3H5;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v1, p0, LX/3H5;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget v6, p0, LX/3H5;->A00:I

    iget-wide v8, p0, LX/3H5;->A01:J

    iget-object v4, p0, LX/3H5;->A06:LX/1Bw;

    iget-object v3, p0, LX/3H5;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;

    move/from16 v7, p3

    move-wide/from16 v10, p4

    move/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/xmpp/jobqueue/job/ReceiptProcessingJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[LX/1Kt;IIJJZ)V

    invoke-virtual {p1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public C8Q()LX/7FK;
    .locals 1

    iget-object v0, p0, LX/3H5;->A05:LX/7FK;

    return-object v0
.end method

.method public C9d(I)I
    .locals 1

    iget v0, p0, LX/3H5;->A00:I

    return v0
.end method

.method public CAo(I)J
    .locals 2

    iget-wide v0, p0, LX/3H5;->A01:J

    return-wide v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/3H5;->A07:[LX/1Kt;

    array-length v0, v0

    return v0
.end method
