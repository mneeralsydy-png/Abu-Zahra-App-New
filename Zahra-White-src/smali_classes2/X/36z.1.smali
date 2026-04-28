.class public final synthetic LX/36z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yg;


# instance fields
.field public final synthetic A00:LX/1ci;


# direct methods
.method public synthetic constructor <init>(LX/1ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36z;->A00:LX/1ci;

    return-void
.end method


# virtual methods
.method public final Bfc()LX/3XZ;
    .locals 4

    iget-object v3, p0, LX/36z;->A00:LX/1ci;

    iget-object v0, v3, LX/1ci;->A0l:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw;

    invoke-virtual {v0}, LX/0gw;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ConversationBotDelegate/send_blocked_internal_feature_unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/371;

    invoke-direct {v0, v1}, LX/371;-><init>(Ljava/lang/Integer;)V

    :goto_1
    check-cast v0, LX/3XZ;

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw;

    invoke-virtual {v0}, LX/0gw;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ConversationBotDelegate/send_blocked_internal_setting_dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1ci;->A0x:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1ci;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2km;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2km;->A00(LX/0M3;LX/00h;)V

    :cond_1
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/372;->A00:LX/372;

    goto :goto_1
.end method
