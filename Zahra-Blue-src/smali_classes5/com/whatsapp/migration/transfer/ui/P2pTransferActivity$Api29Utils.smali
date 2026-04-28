.class public final Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;->INSTANCE:Lcom/whatsapp/migration/transfer/ui/P2pTransferActivity$Api29Utils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final openNetworkSettings(LX/92v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    invoke-static {p1, v0}, LX/92v;->A0v(LX/92v;Ljava/lang/String;)Z

    return-void
.end method

.method public final openWifiSettings(LX/92v;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "android.settings.panel.action.WIFI"

    invoke-static {p1, v0}, LX/92v;->A0v(LX/92v;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
