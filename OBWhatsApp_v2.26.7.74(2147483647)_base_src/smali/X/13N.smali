.class public LX/13N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/13N;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v1, p0, LX/13N;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    new-instance v0, LX/AAZ;

    invoke-direct {v0, v1}, LX/AAZ;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    iput-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0h:LX/AAZ;

    iget-object v2, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    const/4 v1, 0x5

    new-instance v0, LX/AO9;

    invoke-direct {v0, p0, v1}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const-string v0, "conversations/gdrive-service-connected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v2, p0, LX/13N;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fd;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0h:LX/AAZ;

    invoke-virtual {v1, v0}, LX/9fd;->A02(LX/AfR;)V

    const-string v0, "conversations/gdrive-service-disconnected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
