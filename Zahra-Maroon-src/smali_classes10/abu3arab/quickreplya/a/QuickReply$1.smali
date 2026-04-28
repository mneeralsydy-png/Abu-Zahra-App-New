.class final Labu3arab/quickreplya/a/QuickReply$1;
.super Ljava/lang/Object;
.source "QuickReply.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/quickreplya/a/QuickReply;->sendQuickReply(Ljava/lang/String;Lcom/whatsapp/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Lcom/whatsapp/Conversation;

.field final synthetic val$ii:Ljava/util/ArrayList;

.field final synthetic val$ms:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/whatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, Labu3arab/quickreplya/a/QuickReply$1;->val$ii:Ljava/util/ArrayList;

    iput-object p2, p0, Labu3arab/quickreplya/a/QuickReply$1;->val$ms:Ljava/lang/String;

    iput-object p3, p0, Labu3arab/quickreplya/a/QuickReply$1;->val$context:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labu3arab/quickreplya/a/QuickReply$1;->val$ii:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Labu3arab/quickreplya/a/QuickReply$1;->val$ii:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labu3arab/quickreplya/a/ReplyModel;

    invoke-virtual {v1}, Labu3arab/quickreplya/a/ReplyModel;->getQuickValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Labu3arab/quickreplya/a/QuickReply$1;->val$ms:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labu3arab/quickreplya/a/QuickReply$1;->val$context:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    iget-object v2, p0, Labu3arab/quickreplya/a/QuickReply$1;->val$ii:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labu3arab/quickreplya/a/ReplyModel;

    iget-object v2, v2, Labu3arab/quickreplya/a/ReplyModel;->quickValue:Ljava/lang/String;

    invoke-static {v1, v2}, Labu3arab/mas/block/Base;->A0R(LX/0Fq;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
