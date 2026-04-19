.class public LX/AGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acq;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;IJ)V
    .locals 0

    iput p2, p0, LX/AGg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AGg;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/AGg;->A00:J

    return-void
.end method


# virtual methods
.method public final CC1()V
    .locals 7

    iget v6, p0, LX/AGg;->$t:I

    iget-object v5, p0, LX/AGg;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-wide v2, p0, LX/AGg;->A00:J

    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const/16 v0, 0x25f

    invoke-virtual {v4, v0}, LX/9vf;->A04(I)I

    move-result v1

    if-eqz v6, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v4, v0, v1, v2, v3}, LX/9vf;->A07(IIJ)V

    :cond_0
    invoke-virtual {v5}, LX/8L4;->A0g()V

    return-void

    :cond_1
    const/16 v0, 0x11

    invoke-virtual {v4, v0, v1, v2, v3}, LX/9vf;->A07(IIJ)V

    iget-object v2, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A00:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/8L4;->A0L:LX/07C;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/AOT;->A02(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
