.class public LX/13O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VS;


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

    iput-object p1, p0, LX/13O;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLf(Ljava/util/Collection;Z)V
    .locals 3

    iget-object v2, p0, LX/13O;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0l:LX/16D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16D;->A08()V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2N:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4P:LX/0VS;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public BLg()V
    .locals 0

    return-void
.end method
