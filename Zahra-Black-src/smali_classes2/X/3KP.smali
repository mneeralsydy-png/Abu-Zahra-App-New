.class public final synthetic LX/3KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KP;->A00:Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;

    return-void
.end method


# virtual methods
.method public final Bdv(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/3KP;->A00:Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    if-ne p1, v2, :cond_0

    iput-boolean v3, v1, LX/0U1;->A01:Z

    invoke-static {v4}, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A0O(Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0U1;->A01:Z

    const/16 v0, 0x64

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method
