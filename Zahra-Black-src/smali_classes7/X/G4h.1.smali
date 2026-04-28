.class public LX/G4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/G4h;->$t:I

    iput-object p1, p0, LX/G4h;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/G4h;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkComplete(Z)V
    .locals 5

    iget v0, p0, LX/G4h;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/G4h;->A00:Ljava/lang/Object;

    check-cast v4, LX/08Q;

    iget-object v2, p0, LX/G4h;->A01:Ljava/lang/Object;

    check-cast v2, LX/08E;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WAMobileConfigFunctions/updateConfigs() callback: succeeded="

    invoke-static {v0, v1, p1}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2}, LX/08E;->A09()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_full_fetch_ms:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/08Q;->A04:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v4, LX/08Q;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/G4h;->A01:Ljava/lang/Object;

    check-cast v0, LX/F2e;

    iget-object v0, v0, LX/F2e;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    :cond_2
    iget-object v0, p0, LX/G4h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->shouldRefetchFdidAndUpdateConfigs()Z

    return-void
.end method
