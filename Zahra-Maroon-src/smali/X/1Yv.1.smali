.class public LX/1Yv;
.super LX/195;
.source ""


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

    iput p2, p0, LX/1Yv;->$t:I

    iput-object p1, p0, LX/1Yv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/1Yv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/1Yv;->A00:Ljava/lang/Object;

    check-cast v2, LX/12i;

    const/16 v1, 0x23

    const/16 v0, 0x9

    invoke-interface {v2, v1, v0}, LX/12i;->BVd(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/1Yv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    instance-of v0, v0, LX/0tU;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IsU;

    const/16 v0, 0xb

    new-instance v2, LX/JXG;

    invoke-direct {v2, v0}, LX/JXG;-><init>(I)V

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v0, v1}, LX/IsU;->A03(Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    check-cast v1, LX/0tU;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/home/ui/HomeActivity;->A1S(Lcom/whatsapp/home/ui/HomeActivity;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5O(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/1Yv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NZ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationslist.ArchivedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4I:LX/0D8;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0aQ;->A00(LX/0D8;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
