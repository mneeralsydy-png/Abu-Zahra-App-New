.class public Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;
.super LX/8oL;
.source ""


# instance fields
.field public A00:LX/9YU;

.field public A01:LX/8rK;

.field public final A02:LX/8Qu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8oL;-><init>()V

    const v0, 0x10036

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qu;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A02:LX/8Qu;

    return-void
.end method
