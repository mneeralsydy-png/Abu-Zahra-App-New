.class public final LX/9P9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1UA;

.field public final A01:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12aa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    iput-object v0, p0, LX/9P9;->A01:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-static {}, LX/8D4;->A0e()LX/1UA;

    move-result-object v0

    iput-object v0, p0, LX/9P9;->A00:LX/1UA;

    return-void
.end method
