.class Labu3arab/icerikler/Sifrele$1$1;
.super Ljava/lang/Object;
.source "Sifrele.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/icerikler/Sifrele$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/icerikler/Sifrele$1;


# direct methods
.method constructor <init>(Labu3arab/icerikler/Sifrele$1;)V
    .locals 0

    iput-object p1, p0, Labu3arab/icerikler/Sifrele$1$1;->this$0:Labu3arab/icerikler/Sifrele$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Labu3arab/icerikler/Sifrele$1$1;->this$0:Labu3arab/icerikler/Sifrele$1;

    iget-object v0, v0, Labu3arab/icerikler/Sifrele$1;->val$activity:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    const-string v1, "mesaj_sifreleme_bilgi"

    invoke-static {v1}, Labu3arab/araclar/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/icerikler/Sifrele;->A0R(LX/0Fq;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/icerikler/Sifrele$1$1;->this$0:Labu3arab/icerikler/Sifrele$1;

    iget-object v0, v0, Labu3arab/icerikler/Sifrele$1;->val$activity:Lcom/whatsapp/Conversation;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/Conversation;->isHint:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DCR"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Labu3arab/icerikler/Sifrele$1$1;->this$0:Labu3arab/icerikler/Sifrele$1;

    iget-object v2, v2, Labu3arab/icerikler/Sifrele$1;->val$activity:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-virtual {v2}, LX/0Fq;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->putBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method
