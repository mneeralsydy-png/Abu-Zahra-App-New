.class public final LX/7aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy7;


# instance fields
.field public final synthetic A00:LX/5xM;


# direct methods
.method public constructor <init>(LX/5xM;)V
    .locals 0

    iput-object p1, p0, LX/7aX;->A00:LX/5xM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPE()V
    .locals 2

    const-string v0, "SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked/onError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/7aX;->A00:LX/5xM;

    iget-object v1, v0, LX/5xM;->A04:LX/0MX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    return-void
.end method

.method public BYL()V
    .locals 1

    const-string v0, "SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked/onOptIn"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    const-string v0, "SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked/onDismiss"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
