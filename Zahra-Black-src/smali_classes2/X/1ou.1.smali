.class public LX/1ou;
.super LX/17t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1ou;->$t:I

    iput-object p1, p0, LX/1ou;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 6

    iget v0, p0, LX/1ou;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/1ou;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mentions/ui/MentionPickerView;

    invoke-virtual {v1}, LX/2Pk;->A03()V

    iget-object v3, v1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/1ou;->A08()V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/1ou;->A00:Ljava/lang/Object;

    check-cast v5, LX/18T;

    iget-object v4, v5, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    instance-of v0, v1, LX/18g;

    if-eqz v0, :cond_2

    check-cast v1, LX/18g;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/18g;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x8

    iget-object v0, v5, LX/18T;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/1ou;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A04(II)V
    .locals 6

    iget v0, p0, LX/1ou;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/1ou;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityFragment;

    invoke-virtual {v1}, Lcom/whatsapp/community/product/CommunityFragment;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OX;

    const/16 v1, 0x258

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0OX;->A0L(IZ)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/1ou;->A00:Ljava/lang/Object;

    check-cast v5, LX/1oM;

    iget-object v4, v5, LX/1oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    :goto_1
    if-eqz v3, :cond_0

    if-ltz p2, :cond_0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v1, v5, LX/1oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/1oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_5
    iget-object v3, v5, LX/1oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v2

    const-wide/16 v0, 0x80

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_3
    if-nez p1, :cond_0

    iget-object v0, p0, LX/1ou;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_4
    invoke-virtual {p0}, LX/1ou;->A08()V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A05(II)V
    .locals 3

    iget v0, p0, LX/1ou;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/1ou;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityFragment;

    invoke-virtual {v1}, Lcom/whatsapp/community/product/CommunityFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OX;

    const/16 v1, 0x258

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0OX;->A0L(IZ)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, LX/1ou;->A08()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A08()V
    .locals 3

    iget-object v2, p0, LX/1ou;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;

    iget-object v1, v2, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A01:LX/0wo;

    if-nez v1, :cond_0

    const-string v0, "emptyViewStub"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/1oX;

    if-nez v0, :cond_1

    const-string v0, "integratorsAdapter"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/1oX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v2}, LX/0M3;->invalidateOptionsMenu()V

    return-void
.end method
