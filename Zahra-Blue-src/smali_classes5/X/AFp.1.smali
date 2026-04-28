.class public final LX/AFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adr;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AFp;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BG4()V
    .locals 6

    iget-object v0, p0, LX/AFp;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08f;

    const-string v0, "Roadblocks/onAppUpdated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/08f;->A02:LX/05f;

    iget-object v4, v0, LX/05f;->A1M:LX/00q;

    invoke-static {v4}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "software_forced_expiration"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v4}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v1

    const-string v0, "wa-shared-prefs/clear-client-expiration-time"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_expiration_time"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/08f;->A01:Z

    return-void
.end method

.method public synthetic BG5()V
    .locals 0

    return-void
.end method
