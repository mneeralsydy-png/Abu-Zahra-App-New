.class public final LX/2Tb;
.super LX/7V8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ConversationSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ConversationSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/2Tb;->A00:Lcom/whatsapp/conversation/ConversationSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v2, p0, LX/2Tb;->A00:Lcom/whatsapp/conversation/ConversationSearchFragment;

    iget-object v1, v2, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/1nG;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nG;->A0Y(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/conversation/ConversationSearchFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A00(Lcom/whatsapp/conversation/ConversationSearchFragment;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
