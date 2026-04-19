.class public final Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x16b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;->A01:Lcom/google/common/base/Optional;

    const/16 v0, 0x16d

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0x16e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;->A03:Lcom/google/common/base/Optional;

    const/16 v0, 0x16c

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;->A02:Lcom/google/common/base/Optional;

    return-void
.end method
