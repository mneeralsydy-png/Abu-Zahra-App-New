.class public LX/13a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13Z;


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

    iput-object p1, p0, LX/13a;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BFB()V
    .locals 0

    return-void
.end method

.method public synthetic BKf()V
    .locals 0

    return-void
.end method

.method public synthetic Big(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 0

    return-void
.end method

.method public Bih(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 1

    iget-object v0, p0, LX/13a;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/18g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public synthetic Bii(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic BjI(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic BjJ(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic BjK(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 0

    return-void
.end method

.method public synthetic BjL(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 0

    return-void
.end method
