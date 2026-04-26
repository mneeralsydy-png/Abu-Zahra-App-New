.class public final LX/AFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07t;

.field public final A02:LX/05f;

.field public final A03:LX/0Jn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/AFs;->A00:Landroid/content/Context;

    const/16 v0, 0x36

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jn;

    iput-object v0, p0, LX/AFs;->A03:LX/0Jn;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/AFs;->A02:LX/05f;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/AFs;->A01:LX/07t;

    return-void
.end method


# virtual methods
.method public BG4()V
    .locals 4

    iget-object v3, p0, LX/AFs;->A02:LX/05f;

    invoke-static {v3}, LX/8D3;->A0G(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "c2dm_app_vers"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-static {v3}, LX/8D3;->A0G(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "c2dm_reg_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/AFs;->A01:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/zahra/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "updatedappreceiver/request-refresh"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AFs;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/AFs;->A03:LX/0Jn;

    invoke-static {v1, v0}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A04(Landroid/content/Context;LX/0Jn;)V

    return-void

    :cond_0
    const-string v0, "updateappreceiver/skip-refresh"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BG5()V
    .locals 0

    return-void
.end method
