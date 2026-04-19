.class public LX/13W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZN;
.implements LX/06z;


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

    iput-object p1, p0, LX/13W;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BLs(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BLt(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BLu(LX/0Fq;Z)V
    .locals 4

    iget-object v3, p0, LX/13W;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v1, 0x13

    new-instance v0, LX/3Ow;

    invoke-direct {v0, v3, p1, v1, p2}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BLv(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BLw(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BLz(I)V
    .locals 0

    return-void
.end method

.method public BM0()V
    .locals 1

    iget-object v0, p0, LX/13W;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0U(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void
.end method
