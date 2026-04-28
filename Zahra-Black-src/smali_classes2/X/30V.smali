.class public LX/30V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0D8;

.field public final A02:LX/0Fq;

.field public final A03:LX/07C;

.field public final A04:LX/0MA;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/00q;LX/0D8;LX/0Fq;LX/07C;LX/0MA;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/30V;->A03:LX/07C;

    iput-object p1, p0, LX/30V;->A00:LX/00q;

    iput-object p2, p0, LX/30V;->A01:LX/0D8;

    iput-object p5, p0, LX/30V;->A04:LX/0MA;

    iput-object p3, p0, LX/30V;->A02:LX/0Fq;

    iput-object p6, p0, LX/30V;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/30V;->A06:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object v2, p0, LX/30V;->A04:LX/0MA;

    if-eqz v2, :cond_1

    iget-boolean v8, p0, LX/30V;->A06:Z

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/30V;->A03:LX/07C;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/3P6;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    iget-object v5, p0, LX/30V;->A02:LX/0Fq;

    invoke-static {v5}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, v2, LX/3XN;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/3XN;

    xor-int/lit8 v9, v8, 0x1

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, p0, LX/30V;->A05:Ljava/lang/String;

    check-cast v2, Lcom/whatsapp/Conversation;

    iget-object v0, v2, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0T(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1ci;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ci;->A0C(LX/1ci;)V

    iget-object v0, v1, LX/1ci;->A0N:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yO;

    const/4 v7, 0x0

    new-instance v4, LX/22b;

    invoke-direct/range {v4 .. v9}, LX/22b;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZ)V

    iget-object v0, v2, LX/2yO;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0V()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/2yO;->A01:Landroid/app/Activity;

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_1

    check-cast v1, LX/0MA;

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/bot/product/onboarding/AiNotAvailableBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_3

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    :goto_0
    invoke-static {v4, v0, v2, v1, v3}, LX/2yO;->A00(LX/2zk;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/2yO;Ljava/lang/Integer;Z)V

    return-void

    :cond_3
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    goto :goto_0
.end method
