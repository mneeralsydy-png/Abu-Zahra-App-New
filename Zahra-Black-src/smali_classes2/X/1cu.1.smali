.class public final LX/1cu;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ConversationListView;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/whatsapp/conversation/ConversationListView;)V
    .locals 0

    iput-object p2, p0, LX/1cu;->A00:Lcom/whatsapp/conversation/ConversationListView;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1cu;->A00:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0}, LX/1al;->A14(Lcom/whatsapp/conversation/ConversationListView;)V

    :cond_0
    iget-object v0, p0, LX/1cu;->A00:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
