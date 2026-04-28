.class public final synthetic LX/A6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6x;->A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iput-object p2, p0, LX/A6x;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-wide p3, p0, LX/A6x;->A00:J

    return-void
.end method


# virtual methods
.method public final B2f()V
    .locals 6

    iget-object v5, p0, LX/A6x;->A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v4, p0, LX/A6x;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v2, p0, LX/A6x;->A00:J

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v2, v3}, LX/AhP;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
