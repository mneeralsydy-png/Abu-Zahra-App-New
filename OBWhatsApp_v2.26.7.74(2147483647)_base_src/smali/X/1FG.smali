.class public LX/1FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FF;


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

    iput-object p1, p0, LX/1FG;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CAT(Z)V
    .locals 2

    iget-object v1, p0, LX/1FG;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0t(Lcom/whatsapp/conversationslist/ConversationsFragment;ZZ)V

    return-void
.end method

.method public CAU()V
    .locals 2

    iget-object v1, p0, LX/1FG;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0V(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void
.end method
