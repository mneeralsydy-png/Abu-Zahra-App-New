.class public final synthetic LX/ABs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/8Jy;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8Jy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABs;->A00:LX/8Jy;

    iput-object p2, p0, LX/ABs;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ABs;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v8, p0, LX/ABs;->A00:LX/8Jy;

    iget-object v4, p0, LX/ABs;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/ABs;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    :try_start_0
    iget-object v6, v8, LX/8Jy;->A0H:LX/0X9;

    invoke-virtual {v6}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v3

    :try_start_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v4}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    const-string v1, "user_initiated"

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v6, v2, v1, v7, v0}, LX/0X9;->A0U(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    iget-object v0, v8, LX/8Jy;->A0N:LX/07B;

    invoke-static {v0}, LX/8D1;->A1M(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/4SW;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v8, LX/8Jy;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gh;

    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDevice: blank device id"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, LX/12G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/9gh;->A03:LX/0JS;

    new-instance v0, LX/ADv;

    invoke-direct {v0, v3, v5, v2}, LX/ADv;-><init>(LX/9gh;Ljava/lang/String;LX/12G;)V

    invoke-virtual {v1, v0}, LX/0JS;->A0B(LX/AcX;)V

    iget-boolean v0, v2, LX/12G;->element:Z

    if-nez v0, :cond_1

    const-string v0, "InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDevice: device not found"

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid jid: "

    invoke-static {v0, v4, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
