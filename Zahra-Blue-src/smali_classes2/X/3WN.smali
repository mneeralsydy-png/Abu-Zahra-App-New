.class public final LX/3WN;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $contactContextActionEntryPoint:I

.field public final synthetic $defaultBehavior:LX/00h;

.field public final synthetic $dialogActivity:LX/0MA;

.field public final synthetic $groupJid:LX/1CU;

.field public final synthetic $userJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic this$0:LX/2y0;


# direct methods
.method public constructor <init>(LX/2y0;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;LX/00h;I)V
    .locals 1

    iput-object p5, p0, LX/3WN;->$dialogActivity:LX/0MA;

    iput-object p1, p0, LX/3WN;->this$0:LX/2y0;

    iput-object p4, p0, LX/3WN;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/3WN;->$chatJid:LX/0Fq;

    iput-object p3, p0, LX/3WN;->$groupJid:LX/1CU;

    iput-object p6, p0, LX/3WN;->$defaultBehavior:LX/00h;

    iput p7, p0, LX/3WN;->$contactContextActionEntryPoint:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/3WN;->$dialogActivity:LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    iget-object v0, p0, LX/3WN;->$dialogActivity:LX/0MA;

    invoke-virtual {v0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3WN;->this$0:LX/2y0;

    iget-object v0, v0, LX/2y0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4b88

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3WN;->$dialogActivity:LX/0MA;

    iget-object v3, p0, LX/3WN;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2, v2}, LX/2dI;->A00(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3WN;->this$0:LX/2y0;

    iget-object v3, p0, LX/3WN;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/3WN;->$chatJid:LX/0Fq;

    iget-object v2, p0, LX/3WN;->$groupJid:LX/1CU;

    iget-object v4, p0, LX/3WN;->$dialogActivity:LX/0MA;

    iget-object v5, p0, LX/3WN;->$defaultBehavior:LX/00h;

    iget v6, p0, LX/3WN;->$contactContextActionEntryPoint:I

    invoke-static/range {v0 .. v6}, LX/2y0;->A02(LX/2y0;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;LX/00h;I)V

    goto :goto_0
.end method
