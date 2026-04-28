.class public final synthetic LX/13V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13U;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13V;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final BOS(LX/0Fq;)V
    .locals 2

    iget-object v1, p0, LX/13V;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    const-string v0, "DRAFTED_FILTER"

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)Z

    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void
.end method
