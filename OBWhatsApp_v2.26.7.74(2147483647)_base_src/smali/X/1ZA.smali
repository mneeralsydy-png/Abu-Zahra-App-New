.class public LX/1ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1ZA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZA;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget v0, p0, LX/1ZA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/1ZA;->A00:Ljava/lang/Object;

    check-cast v4, LX/0M8;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "dialog_tag"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "action_type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x67e770e0

    if-eq v1, v0, :cond_2

    const v0, -0x3b6e2c56

    if-eq v1, v0, :cond_1

    const v0, -0x11be229c

    if-ne v1, v0, :cond_0

    const-string v0, "negative_button_clicked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, LX/0M8;->BDz(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "message_dialog_dismissed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, LX/0M8;->BDI(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "positive_button_clicked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, LX/0M8;->Bpm(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/1ZA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0f:LX/1ot;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1ot;->A00:I

    invoke-virtual {v1, v0}, LX/1ot;->A0d(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/1ZA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {p2, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Landroid/os/Bundle;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/1ZA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Fn;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "trigger_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {v1, v0}, LX/1Fn;->BNp(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
