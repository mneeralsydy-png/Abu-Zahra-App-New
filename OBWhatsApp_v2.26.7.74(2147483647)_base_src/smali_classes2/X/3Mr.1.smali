.class public final synthetic LX/3Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw5;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/379;

.field public final synthetic A02:LX/1J1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/379;LX/1J1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mr;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3Mr;->A01:LX/379;

    iput-object p3, p0, LX/3Mr;->A02:LX/1J1;

    return-void
.end method


# virtual methods
.method public final BTu(LX/7UD;)V
    .locals 5

    iget-object v1, p0, LX/3Mr;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3Mr;->A01:LX/379;

    iget-object v4, p0, LX/3Mr;->A02:LX/1J1;

    invoke-static {v1}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/379;->A00:LX/0NI;

    const/16 v0, 0x2f

    new-instance v2, LX/3PO;

    invoke-direct {v2, v4, p1, v1, v0}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const-string v0, "OpenSelectListAction/perform/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
