.class final Labu3arab/icerikler/Sifrele$1;
.super Ljava/lang/Object;
.source "Sifrele.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/icerikler/Sifrele;->sendCryptMessage(Lcom/whatsapp/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Lcom/whatsapp/Conversation;

.field final synthetic val$mTextPesan:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Labu3arab/icerikler/Sifrele$1;->val$activity:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Labu3arab/icerikler/Sifrele$1;->val$mTextPesan:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Labu3arab/icerikler/Sifrele$1;->val$activity:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    iget-object v1, p0, Labu3arab/icerikler/Sifrele$1;->val$mTextPesan:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Labu3arab/icerikler/Sifrele;->passKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labu3arab/icerikler/Sifrele;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/icerikler/Sifrele;->A0R(LX/0Fq;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/icerikler/Sifrele$1;->val$mTextPesan:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labu3arab/icerikler/Sifrele$1;->val$activity:Lcom/whatsapp/Conversation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DCR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Labu3arab/icerikler/Sifrele$1;->val$activity:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-virtual {v2}, LX/0Fq;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labu3arab/araclar/Prefs;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/Conversation;->isHint:Z

    iget-object v0, p0, Labu3arab/icerikler/Sifrele$1;->val$activity:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->isHint:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Labu3arab/icerikler/Sifrele$1$1;

    invoke-direct {v1, p0}, Labu3arab/icerikler/Sifrele$1$1;-><init>(Labu3arab/icerikler/Sifrele$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
