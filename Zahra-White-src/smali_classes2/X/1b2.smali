.class public final synthetic LX/1b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvu;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1b2;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    return-void
.end method


# virtual methods
.method public final BMY()V
    .locals 2

    iget-object v0, p0, LX/1b2;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/3PG;->A00(Landroid/view/View;I)V

    return-void
.end method
