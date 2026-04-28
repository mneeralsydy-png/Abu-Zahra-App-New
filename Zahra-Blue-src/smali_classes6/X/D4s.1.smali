.class public LX/D4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dch;


# instance fields
.field public final synthetic A00:LX/BXW;


# direct methods
.method public constructor <init>(LX/BXW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/D4s;->A00:LX/BXW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEs()V
    .locals 1

    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onAbort"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BPq()V
    .locals 1

    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BkQ()V
    .locals 1

    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onTimeOut"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 6

    iget-object v5, p0, LX/D4s;->A00:LX/BXW;

    iget-object v4, v5, LX/BXW;->A02:LX/0e8;

    invoke-virtual {v4}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v4, LX/0e8;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const-string v0, "payments_error_map_last_sync_time_millis"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, LX/BXW;->A01:LX/0Kk;

    invoke-interface {v0}, LX/0Kk;->AUl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/BXW;->A00:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "error_map_key"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
