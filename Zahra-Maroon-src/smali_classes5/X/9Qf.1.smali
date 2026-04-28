.class public final LX/9Qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9nD;

.field public final A01:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A02:LX/A9I;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12b4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9I;

    iput-object v0, p0, LX/9Qf;->A02:LX/A9I;

    const/16 v0, 0x1384

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nD;

    iput-object v0, p0, LX/9Qf;->A00:LX/9nD;

    const/16 v0, 0x12aa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    iput-object v0, p0, LX/9Qf;->A01:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    return-void
.end method
