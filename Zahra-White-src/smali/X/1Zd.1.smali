.class public LX/1Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13e;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1Zd;->$t:I

    iput-object p1, p0, LX/1Zd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQu()V
    .locals 2

    iget v0, p0, LX/1Zd;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Zd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    const-string v0, "FAVORITES_FILTER"

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)Z

    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0f:LX/1ot;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Z(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Zd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DR;

    iget-object v0, v0, LX/1DR;->A11:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A02()V

    return-void
.end method
