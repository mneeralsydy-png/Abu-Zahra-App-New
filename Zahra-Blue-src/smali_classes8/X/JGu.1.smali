.class public final LX/JGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adr;


# instance fields
.field public final A00:LX/0jZ;

.field public final A01:LX/0jV;

.field public final A02:LX/0jU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9fd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jZ;

    iput-object v0, p0, LX/JGu;->A00:LX/0jZ;

    const/16 v0, 0xa03

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jU;

    iput-object v0, p0, LX/JGu;->A02:LX/0jU;

    const/16 v0, 0xa11

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jV;

    iput-object v0, p0, LX/JGu;->A01:LX/0jV;

    return-void
.end method


# virtual methods
.method public BG4()V
    .locals 3

    const-string v0, "PaymentAppUpdatedObserver/update-payment-notif"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/JGu;->A00:LX/0jZ;

    iget-object v1, v2, LX/0jZ;->A00:LX/07C;

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/JUs;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JGu;->A02:LX/0jU;

    iget-object v1, v2, LX/0jU;->A00:LX/07C;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/JUt;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JGu;->A01:LX/0jV;

    iget-object v1, v2, LX/0jV;->A00:LX/07C;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/JUt;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BG5()V
    .locals 0

    return-void
.end method
