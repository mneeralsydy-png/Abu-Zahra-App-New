.class public final synthetic LX/D73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da3;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/CJB;

.field public final synthetic A02:LX/BTB;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/CJB;LX/BTB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D73;->A02:LX/BTB;

    iput-object p2, p0, LX/D73;->A01:LX/CJB;

    iput-object p1, p0, LX/D73;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final Bdt(Z)V
    .locals 6

    iget-object v5, p0, LX/D73;->A02:LX/BTB;

    iget-object v4, p0, LX/D73;->A01:LX/CJB;

    iget-object v3, p0, LX/D73;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz p1, :cond_0

    iget-object v0, v5, LX/BTB;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0E()LX/BXD;

    move-result-object v0

    const-string v2, "252"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "latest_biz_backend_request_id"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/D5P;->A01:LX/0eH;

    new-instance v1, LX/D2U;

    invoke-direct {v1, v4, v5}, LX/D2U;-><init>(LX/CJB;LX/BTB;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0eH;->A0C(LX/DbP;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :cond_0
    invoke-static {v4, v5}, LX/BTB;->A00(LX/CJB;LX/BTB;)V

    return-void
.end method
