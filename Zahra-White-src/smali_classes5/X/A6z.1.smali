.class public final synthetic LX/A6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A01:LX/JCO;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6z;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iput-object p3, p0, LX/A6z;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/A6z;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/A6z;->A01:LX/JCO;

    return-void
.end method


# virtual methods
.method public final B2f()V
    .locals 7

    iget-object v6, p0, LX/A6z;->A00:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v5, p0, LX/A6z;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, p0, LX/A6z;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/A6z;->A01:LX/JCO;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-static {v6, v5, v4, v0, v1}, LX/AhP;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void
.end method
