.class public final LX/0bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1141

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bh;

    iput-object v0, p0, LX/0bf;->A00:LX/0bh;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const-string v0, "HistorySyncWorkManager/startHistorySync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bf;->A00:LX/0bh;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gv;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const-class v0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    new-instance v1, LX/HI3;

    invoke-direct {v1, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Iga;->A05(Ljava/lang/Integer;)V

    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    invoke-virtual {v0, v2}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/9pD;->A01()LX/Itg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Iga;->A03(LX/Itg;)V

    invoke-virtual {v1}, LX/Iga;->A00()LX/IQR;

    move-result-object v1

    check-cast v1, LX/HI5;

    const-string v0, "HISTORY_SYNC_WORK_UNIQUE_NAME"

    invoke-virtual {v3, v1, v2, v0}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
