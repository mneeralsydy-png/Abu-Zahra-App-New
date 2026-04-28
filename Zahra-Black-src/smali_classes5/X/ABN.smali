.class public final synthetic LX/ABN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABN;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/ABN;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ABN;->A03:Ljava/lang/String;

    iput p4, p0, LX/ABN;->A00:I

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/ABN;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/ABN;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ABN;->A03:Ljava/lang/String;

    iget v1, p0, LX/ABN;->A00:I

    check-cast p1, LX/Agz;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/AGb;

    iget-object v3, p1, LX/AGb;->A01:LX/8L4;

    iget-object v2, v3, LX/8L4;->A01:LX/9yZ;

    if-eqz v2, :cond_0

    iput-object v6, v2, LX/9yZ;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/9yZ;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/9yZ;->A01:Ljava/lang/String;

    iput v1, v2, LX/9yZ;->A00:I

    invoke-virtual {v3, v2}, LX/8L4;->A0r(LX/9yZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/8L4;->A0c()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "p2p/P2pTransferViewModel//onGroupCreated/QRCode posting failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to post QR code. Transfer connection details: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8L4;->A0n(Ljava/lang/String;)V

    return-void
.end method
