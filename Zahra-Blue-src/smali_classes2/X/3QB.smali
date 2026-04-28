.class public LX/3QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3QB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/3QB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3QB;->A00:Ljava/lang/Object;

    check-cast v2, LX/2u1;

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    invoke-static {p1}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v2, v0}, LX/2u1;->A00(LX/2u1;I)I

    move-result v1

    invoke-static {p2}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v2, v0}, LX/2u1;->A00(LX/2u1;I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/3QB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2, v0}, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A0O(Landroid/os/Bundle;Lcom/whatsapp/lists/product/ListsConversationManagementActivity;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/3QB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1aj;->A0j(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    move-result-object v3

    iget-object v2, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0G:LX/07C;

    const/4 v1, 0x3

    new-instance v0, LX/3Nj;

    invoke-direct {v0, v3, p2, v4, v1}, LX/3Nj;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/3QB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    check-cast p1, LX/0IB;

    check-cast p2, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    invoke-virtual {v0, p1, p2}, LX/0kK;->A03(LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1J2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
