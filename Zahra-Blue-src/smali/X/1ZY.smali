.class public LX/1ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13Q;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/1ZY;->$t:I

    iput-object p1, p0, LX/1ZY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BJW(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BJb(LX/0Fq;)V
    .locals 2

    iget v0, p0, LX/1ZY;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ZY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1ZY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DO;

    iget-object v0, v0, LX/1DO;->A00:LX/1D8;

    invoke-virtual {v0, p1}, LX/1D8;->A0c(LX/0Fq;)V

    return-void
.end method

.method public synthetic BSG()V
    .locals 0

    return-void
.end method
