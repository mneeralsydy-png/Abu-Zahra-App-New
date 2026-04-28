.class public LX/2Pp;
.super LX/1ar;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2QI;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/2Pp;->$t:I

    iput-object p2, p0, LX/2Pp;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, LX/1ar;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/2Pp;->$t:I

    iput-object p2, p0, LX/2Pp;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/1ar;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/2Pp;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Pp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2QI;

    iget-object v0, v1, LX/2QI;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0M3;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v1, v1, LX/2QI;->A01:LX/1CU;

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/2Pp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hd;

    const/4 v0, 0x3

    new-instance v1, LX/2AN;

    invoke-direct {v1}, LX/2AN;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2AN;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/3Hd;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Z)V

    return-void
.end method
