.class public final LX/1dR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0Fq;

.field public final A03:LX/8Dj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Fq;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1dR;->A02:LX/0Fq;

    iput-object p1, p0, LX/1dR;->A01:Landroid/app/Activity;

    const/16 v0, 0xec4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1dR;->A00:LX/05V;

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dj;

    iput-object v0, p0, LX/1dR;->A03:LX/8Dj;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/1dR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aX;

    invoke-interface {v0}, LX/3aX;->B88()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1dR;->A01:Landroid/app/Activity;

    iget-object v2, p0, LX/1dR;->A02:LX/0Fq;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity"

    invoke-static {v1, v2, v0}, LX/1an;->A0o(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
