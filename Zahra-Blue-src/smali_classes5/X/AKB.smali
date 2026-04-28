.class public final LX/AKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeC;


# instance fields
.field public final synthetic A00:LX/0jy;

.field public final synthetic A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

.field public final synthetic A02:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/0jy;Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p2, p0, LX/AKB;->A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    iput-object p1, p0, LX/AKB;->A00:LX/0jy;

    iput-object p3, p0, LX/AKB;->A02:Ljava/security/cert/X509Certificate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPT(Ljava/lang/Exception;)V
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/getNonce failed: "

    invoke-static {v0, v1, p1}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/AKB;->A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GG;

    sget-object v1, LX/IjA;->A0P:Ljava/lang/Integer;

    const-string v2, "Nonce Fetch Failed"

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-wide/16 v5, 0x2711

    const/4 v4, 0x3

    invoke-static/range {v0 .. v6}, LX/1GG;->A00(LX/1GG;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJ)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/getNonce success"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/AKB;->A01:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0J:LX/07C;

    iget-object v5, p0, LX/AKB;->A00:LX/0jy;

    iget-object v2, p0, LX/AKB;->A02:Ljava/security/cert/X509Certificate;

    const/16 v6, 0x1e

    new-instance v1, LX/AO3;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
