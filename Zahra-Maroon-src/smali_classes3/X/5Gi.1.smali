.class public LX/5Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5Gi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Gi;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Gi;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Gi;

    invoke-direct {v0, p1, p2, p3}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Gi;

    invoke-direct {v0, p1, p2, p3}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/5Gi;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v1, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0M:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0Y(Ljava/util/ArrayList;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v1, LX/57g;

    iget-object v0, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, LX/57g;->A1P:Lcom/whatsapp/ui/coreui/util/InlineBadgedTextEmojiLabel;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityFragment;

    iget-object v2, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityFragment;->A01:LX/1D8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1D8;->A00:LX/1DG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v3, LX/10e;

    iget-object v2, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v2, LX/4O8;

    instance-of v0, v2, LX/456;

    if-eqz v0, :cond_2

    check-cast v2, LX/456;

    iget-object v0, v2, LX/456;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v3, LX/10e;->A0O:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0te;->A0q:Z

    iget-object v0, v3, LX/10e;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    invoke-virtual {v0, v1}, LX/0Xd;->A06(LX/0te;)I

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/455;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/10e;->A0O:LX/0IV;

    check-cast v2, LX/455;

    iget-object v0, v2, LX/455;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0te;->A0q:Z

    iget-object v0, v3, LX/10e;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    invoke-virtual {v0, v1}, LX/0Xd;->A06(LX/0te;)I

    return-void

    :pswitch_3
    iget-object v2, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v2, LX/44t;

    iget-object v3, p0, LX/5Gi;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/44t;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/452;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/452;->A0K:LX/06e;

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v2, LX/44t;

    iget-object v3, p0, LX/5Gi;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/44t;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/452;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/452;->A0M:LX/06e;

    goto/16 :goto_4

    :pswitch_5
    iget-object v6, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v7, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v7, LX/3mE;

    instance-of v0, v6, LX/0I6;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move-object v1, v6

    check-cast v1, LX/0I5;

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/3mE;->A0C:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    iget-object v0, v7, LX/3mE;->A06:LX/05V;

    invoke-static {v0, v6}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v3, v7, LX/3mE;->A05:LX/06e;

    invoke-static {v3}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/3bH;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/44b;

    iget-object v0, v0, LX/44b;->A00:LX/4c1;

    iget-object v0, v0, LX/4c1;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    check-cast v1, LX/44b;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/44b;->A00:LX/4c1;

    iput-object v4, v0, LX/4c1;->A00:LX/0IB;

    invoke-static {v3}, LX/3bG;->A16(LX/06d;)V

    :cond_6
    iget-object v3, v7, LX/3mE;->A04:LX/06e;

    invoke-static {v3}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/3bH;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/44b;

    iget-object v0, v0, LX/44b;->A00:LX/4c1;

    iget-object v0, v0, LX/4c1;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v5, v1

    :cond_a
    check-cast v5, LX/44b;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/44b;->A00:LX/4c1;

    iput-object v4, v0, LX/4c1;->A00:LX/0IB;

    invoke-static {v3}, LX/3bG;->A16(LX/06d;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v1, LX/44s;

    iget-object v3, p0, LX/5Gi;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/44s;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/450;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/450;->A08:LX/06e;

    :goto_4
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0vc;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Jx;->A0N:LX/0Z2;

    check-cast v1, LX/0vc;

    invoke-virtual {v0, v1}, LX/0Z2;->A0f(LX/0vc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AT;

    const/4 v1, 0x4

    goto/16 :goto_5

    :pswitch_8
    iget-object v3, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v2, p0, LX/5Gi;->A01:Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2l:LX/00q;

    invoke-static {v0}, LX/3bG;->A1T(LX/00q;)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0J:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    invoke-virtual {v0}, LX/0uf;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v6, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x5

    new-instance v4, LX/5Gk;

    invoke-direct {v4, v2, v0}, LX/5Gk;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_9
    iget-object v4, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v3, p0, LX/5Gi;->A01:Ljava/lang/Object;

    iget-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0J:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    iget-object v0, v4, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2p:LX/00q;

    invoke-static {v0}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    invoke-static {v2}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A02(LX/1CU;)I

    move-result v6

    iget-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1B:LX/42d;

    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v4, v0}, LX/42d;->A00(LX/1CU;LX/0MF;I)LX/4kc;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1A:LX/4kc;

    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v7, 0x0

    new-instance v2, LX/5Gc;

    invoke-direct/range {v2 .. v7}, LX/5Gc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v6, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v6, LX/57g;

    iget-object v5, p0, LX/5Gi;->A01:Ljava/lang/Object;

    iget-object v1, v6, LX/57g;->A12:LX/0Yh;

    iget-object v0, v6, LX/57g;->A10:LX/3lN;

    invoke-virtual {v0}, LX/3lN;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1C8;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/57g;->A1H:LX/0ja;

    const v3, 0x7f0608c0

    const v2, 0x7f070fdd

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v6, LX/57g;->A1F:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0ja;->A0S(Landroid/content/Context;LX/1XE;II)LX/AjJ;

    move-result-object v1

    iget-object v6, v6, LX/57g;->A1N:LX/0NI;

    const/16 v0, 0x14

    new-instance v4, LX/5Gi;

    invoke-direct {v4, v1, v5, v0}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_b
    iget-object v2, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v2, LX/57g;

    iget-object v1, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, v2, LX/57g;->A13:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0U(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, v2, LX/57g;->A1N:LX/0NI;

    const/4 v0, 0x2

    new-instance v4, LX/5G8;

    invoke-direct {v4, v0, v1, v2}, LX/5G8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_c
    iget-object v2, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v0, LX/58v;

    iget-object v2, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v2, LX/4fs;

    iget-object v1, v0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/3dC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3dC;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/4fs;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/3dC;

    goto/16 :goto_15

    :pswitch_e
    iget-object v2, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v1, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v1, LX/0vc;

    iget-object v0, v2, LX/4Jx;->A0N:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0f(LX/0vc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AT;

    const/4 v1, 0x5

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1AT;->A00(II)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v0, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/4Jx;->A5J(Landroid/graphics/Bitmap;)V

    :goto_6
    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    move-result-object v0

    invoke-static {v0}, LX/ItH;->A02(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/view/View;

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    invoke-static {v1}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0O(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    goto :goto_6

    :pswitch_10
    iget-object v3, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v3, LX/5o5;

    iget-object v4, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v4, LX/43x;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallInitiationContactViewHolder/runLatencySensitive Loading missing info for "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/43x;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-interface {v3}, LX/5o5;->getJid()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v5

    if-eqz v5, :cond_0

    instance-of v0, v3, LX/58C;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/43x;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/58C;

    iget-object v0, v0, LX/58C;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Z2;->A01(LX/0vc;)I

    move-result v2

    iget-object v0, v4, LX/43x;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    iget-object v0, v4, LX/43x;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0Qg;->A0T(LX/07B;LX/07t;I)Z

    move-result v8

    :goto_8
    iget-object v0, v4, LX/43x;->A06:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    invoke-virtual {v0, v5}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    invoke-static {v0, v5}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/43x;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    new-instance v2, LX/5GO;

    invoke-direct/range {v2 .. v8}, LX/5GO;-><init>(LX/5o5;LX/43x;LX/0IB;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    const/4 v8, 0x0

    goto :goto_8

    :pswitch_11
    iget-object v5, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v5, LX/4dJ;

    iget-object v4, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Kk;

    iget-object v3, v5, LX/4dJ;->A03:LX/0IB;

    iget-boolean v0, v5, LX/4dJ;->A0A:Z

    invoke-virtual {v4, v3, v0}, LX/1Kk;->A0R(LX/0IB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4dJ;->A02:Ljava/util/List;

    if-nez v0, :cond_d

    const-string v0, "BlockListManager/should record message template blocks fieldstat, but messages not set!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ip;

    new-instance v6, LX/481;

    invoke-direct {v6}, LX/481;-><init>()V

    iget-object v0, v2, LX/4ip;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/481;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/4dJ;->A08:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/IhG;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    iput-object v0, v6, LX/481;->A05:Ljava/lang/Integer;

    sget-object v1, LX/Il7;->A00:LX/Il7;

    iget-object v0, v5, LX/4dJ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Il7;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/481;->A04:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/4ip;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/481;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/4ip;->A00:Ljava/lang/Long;

    iput-object v0, v6, LX/481;->A07:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/1JF;->A01(LX/0IB;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/481;->A03:Ljava/lang/Boolean;

    iget-object v0, v5, LX/4dJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/481;->A08:Ljava/lang/Long;

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/481;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/481;->A01:Ljava/lang/Boolean;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v4, LX/1Kk;->A0Z:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/481;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/4dJ;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v8

    :cond_12
    iput-object v8, v6, LX/481;->A06:Ljava/lang/Long;

    iget-object v0, v4, LX/1Kk;->A0d:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bxz(Z)V

    goto/16 :goto_a

    :cond_13
    move-object v0, v8

    goto/16 :goto_b

    :pswitch_12
    iget-object v1, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v1, LX/0N7;

    iget-object v0, p0, LX/5Gi;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uf;

    iget-object v3, p0, LX/5Gi;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0uf;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0}, LX/5BB;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f19999a

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pm;

    iget-object v0, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-static {v1, v0}, LX/4pm;->A00(LX/4pm;LX/0IB;)V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v3, LX/0vc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/2yQ;->A04(Landroid/content/Context;LX/0vc;II)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    return-void

    :pswitch_17
    iget-object v6, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-object v1, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jX;

    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4gX;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/4jX;->A02:LX/7Uu;

    iget-object v2, v1, LX/4jX;->A03:LX/7Uu;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b27

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/4gX;->A00(Landroid/content/Context;LX/7Uu;LX/7Uu;I)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v0, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A66(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A00:Ljava/util/List;

    return-void

    :pswitch_19
    iget-object v5, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v5, LX/3mE;

    iget-object v4, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v4, LX/4M9;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/3mE;->A00(LX/3mE;LX/4M9;Ljava/util/List;)V

    sget-object v0, LX/4M9;->A03:LX/4M9;

    if-eq v4, v0, :cond_14

    sget-object v0, LX/4M9;->A02:LX/4M9;

    if-ne v4, v0, :cond_15

    :cond_14
    iget-object v0, v5, LX/3mE;->A00:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    :cond_15
    iget-object v2, v5, LX/3mE;->A0D:LX/4gS;

    iget-object v1, v5, LX/3mE;->A0A:LX/1Jk;

    new-instance v0, LX/5DU;

    invoke-direct {v0, v5, v4}, LX/5DU;-><init>(LX/3mE;LX/4M9;)V

    invoke-virtual {v2, v1, v4, v0, v3}, LX/4gS;->A00(LX/1Jk;LX/4M9;LX/5gs;Z)Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    move-result-object v0

    iput-object v0, v5, LX/3mE;->A00:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    return-void

    :pswitch_1a
    iget-object v5, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v4, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const v3, 0x7f122cb2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p9;

    invoke-virtual {v0, v4}, LX/4p9;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    sget-object v1, LX/4Lp;->A06:LX/4Lp;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v4}, LX/4Tf;->A00(LX/4Lp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v0

    invoke-static {v0, v2}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :pswitch_1b
    iget-object v5, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v5, LX/450;

    iget-object v3, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v5, LX/450;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4bh;

    iget-object v0, v6, LX/4bh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ay;

    invoke-virtual {v0, v3}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v6, LX/4bh;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ob;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/7Ob;->A00(LX/0Fq;LX/7F3;LX/7Ob;Z)LX/76h;

    move-result-object v3

    iget-object v2, v3, LX/76h;->A00:LX/7Pv;

    if-eqz v2, :cond_16

    iget-object v1, v6, LX/4bh;->A02:LX/0Yc;

    iget-object v0, v2, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Yc;->A0n(LX/0Fq;)Z

    move-result v0

    new-instance v1, LX/7F2;

    invoke-direct {v1, v2, v0}, LX/7F2;-><init>(LX/7Pv;Z)V

    :goto_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, LX/4ew;

    invoke-direct {v2, v1, v3, v0}, LX/4ew;-><init>(LX/7F2;LX/76h;I)V

    iget-object v0, v5, LX/450;->A06:LX/06e;

    goto/16 :goto_f

    :cond_16
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_1c
    iget-object v3, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v3, LX/3mP;

    iget-object v6, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v10, 0x0

    :cond_17
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v11}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v3, LX/3mP;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4dI;

    invoke-static {v1, v4}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v7, LX/4dI;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v9

    if-nez v9, :cond_18

    const-string v0, "Failed to get contact"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    iget-object v8, v9, LX/0IB;->A0K:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, LX/4dI;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v8}, LX/4sO;->A01(LX/07B;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    aget-object v0, v1, v4

    iput-object v0, v9, LX/0IB;->A0E:Ljava/lang/String;

    aget-object v0, v1, v5

    iput-object v0, v9, LX/0IB;->A0D:Ljava/lang/String;

    :cond_19
    invoke-virtual {v9, v8}, LX/0IB;->A0D(Ljava/lang/String;)V

    :cond_1a
    iput-boolean v5, v9, LX/0IB;->A0X:Z

    iget-object v0, v9, LX/0IB;->A0d:LX/0ID;

    iput v5, v0, LX/0ID;->A0A:I

    iget-object v0, v7, LX/4dI;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v0

    const-string v5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    const/4 v8, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/4dI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vw;

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0I5;

    invoke-interface {v1, v0}, LX/0Vw;->APP(LX/0I5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, v7, LX/4dI;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    :cond_1c
    const-wide/16 v0, -0x5

    new-instance v5, LX/9c0;

    invoke-direct {v5, v0, v1, v8}, LX/9c0;-><init>(JLjava/lang/String;)V

    iput-object v5, v9, LX/0IB;->A07:LX/9c0;

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/4dI;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0VU;->A12(Ljava/util/Collection;Z)V

    iget-object v0, v7, LX/4dI;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VE;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v2, v0}, LX/0VE;->A0W(Ljava/util/Collection;Ljava/util/Collection;)V

    if-eqz v8, :cond_1d

    iget-object v0, v7, LX/4dI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x26ca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v5, v7, LX/4dI;->A09:LX/0QP;

    iget-object v2, v7, LX/4dI;->A08:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v7, v8, v1, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_d

    :cond_1e
    iget-object v2, v3, LX/3mP;->A0L:LX/1Fs;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v3, v3, LX/3mP;->A02:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v2, :cond_20

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1f
    invoke-static {v0, v4}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_20
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_1d
    iget-object v0, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mP;

    iget-object v2, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v1, v0, LX/3mP;->A0A:LX/8Do;

    const-string v0, "how-to-exit-and-delete-groups"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v1, LX/2KS;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1D:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A0E(LX/2KS;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A13:LX/0pd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "group_participant_list"

    const-string v3, "whatsapp"

    invoke-virtual/range {v0 .. v7}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :pswitch_20
    iget-object v7, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v3, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractList;

    iget-object v0, v7, LX/44L;->A01:LX/0IB;

    invoke-static {v0}, LX/4Sl;->A00(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v7, LX/4Jx;->A0O:LX/0IV;

    iget-object v0, v7, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    :cond_21
    const v0, 0x7f120f30

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_22
    iget-object v2, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0x:LX/0Ys;

    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2p:LX/00q;

    invoke-static {v0}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v2, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10025a

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_23

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_23
    aput-object v5, v1, v6

    aput-object v8, v1, v0

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0, v1, v6}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    iget-object v0, v7, LX/44L;->A00:LX/3mP;

    invoke-virtual {v0}, LX/3mP;->A0Y()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v0, LX/58O;

    iget-object v1, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/58O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ieu;

    invoke-virtual {v0, v1}, LX/Ieu;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_22
    iget-object v4, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MF;

    iget-object v3, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.ui.contactform.ContactFormActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x1a

    invoke-virtual {v4, v2, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v3, LX/3mN;

    iget-object v1, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v1, LX/0I6;

    iget-object v0, v3, LX/3mN;->A04:LX/0bC;

    invoke-virtual {v0, v1}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-virtual {v0, v1}, LX/0bC;->A06(LX/0I6;)V

    return-void

    :cond_24
    iget-object v0, v3, LX/3mN;->A00:LX/06e;

    :goto_f
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v2, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2v(II)V

    return-void

    :pswitch_25
    iget-object v2, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v2, LX/1DY;

    iget-object v0, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, v2, LX/1DY;->A00:I

    invoke-static {v0, v1}, LX/1ag;->A1R(II)Z

    move-result v0

    iput-boolean v0, v2, LX/1DY;->A07:Z

    iget v0, v2, LX/1DY;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/1DY;->A01:I

    return-void

    :pswitch_26
    iget-object v3, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    iget-object v2, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v2, LX/J3S;

    invoke-virtual {v3}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, LX/J3S;->A06()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, LX/J3S;->A04()V

    return-void

    :cond_25
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;I)V

    return-void

    :pswitch_27
    iget-object v4, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    iget-object v3, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v3, LX/J3S;

    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const-string v2, "viewModel"

    if-eqz v1, :cond_27

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, LX/J3S;->A06()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, LX/J3S;->A04()V

    return-void

    :cond_26
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0g(Z)V

    return-void

    :cond_27
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_28
    iget-object v0, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0MA;->BuW()V

    :cond_28
    const/4 v0, 0x1

    goto :goto_10

    :pswitch_29
    iget-object v0, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0MA;->BuW()V

    :cond_29
    const/4 v0, 0x0

    :goto_10
    invoke-static {v1, v0}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_2a
    iget-object v5, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v5, LX/4cU;

    iget-object v4, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/4cU;->A03:LX/0TT;

    invoke-virtual {v1}, LX/0TT;->A06()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v5, LX/4cU;->A04:LX/0TR;

    invoke-virtual {v0}, LX/0TR;->A0J()[B

    move-result-object v7

    if-nez v7, :cond_2a

    const-string v0, "MultiAccountServerPrimer/executeAddAccountMutation/client-public-key-is-null"

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2a
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7}, LX/0TT;->A07([B[B)[B

    move-result-object v1

    if-nez v1, :cond_2c

    const-string v0, "MultiAccountServerPrimer/executeAddAccountMutation/signature-is-null"

    goto :goto_11

    :cond_2b
    const-string v0, "MultiAccountServerPrimer/executeAddAccountMutation/key-attestation-not-enabled"

    goto :goto_11

    :cond_2c
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n          MultiAccountServerPrimer/getBase64EncodedUuidAndSignature()\n          UUID (Base64): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          Signature (Base64): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          Client Public Key for Attestation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v9, 0x0

    const-string v0, "payload"

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    const-string v0, "signature"

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v6, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v8, LX/3qE;

    const/4 v13, 0x1

    const-string v11, "whatsapp-android-mex"

    const-string v10, "AddMultiAccountLink"

    new-instance v6, LX/Cnm;

    move-object v12, v9

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v5, LX/4cU;->A00:LX/05V;

    invoke-static {v6, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    new-instance v0, LX/5ID;

    invoke-direct {v0, v2, v3, v4}, LX/5ID;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iget-object v0, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, LX/4ug;->A01(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pm;

    iget-object v2, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v1, v3, LX/4pm;->A0D:LX/0ja;

    invoke-static {v2}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ja;->A0K(LX/0Fq;)I

    move-result v1

    iget-object v0, v3, LX/4pm;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iput v1, v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    iget-object v6, v3, LX/4pm;->A0E:LX/0NI;

    const/4 v0, 0x1

    new-instance v4, LX/5Gj;

    invoke-direct {v4, v3, v1, v0, v2}, LX/5Gj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_2d
    iget-object v3, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v3, LX/57g;

    iget-object v2, p0, LX/5Gi;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/57g;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-virtual {v0}, LX/1Kc;->A0C()LX/1VV;

    move-result-object v1

    iget-object v6, v3, LX/57g;->A1N:LX/0NI;

    const/4 v0, 0x5

    new-instance v4, LX/5Gm;

    invoke-direct {v4, v2, v1, v3, v0}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_2e
    iget-object v3, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1B:LX/3bf;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3bf;->A05(LX/0IB;Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v6

    const/16 v0, 0xf

    goto :goto_13

    :pswitch_2f
    iget-object v3, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v8, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v8, LX/0Fq;

    iget-object v7, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0n:Ljava/util/ArrayList;

    invoke-static {v8, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4O5;

    instance-of v0, v1, LX/44X;

    if-eqz v0, :cond_2d

    check-cast v1, LX/44X;

    iget-object v0, v1, LX/44X;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eq v4, v2, :cond_2e

    iget-object v0, v7, LX/23K;->A0A:LX/05V;

    invoke-static {v0, v8}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/44X;

    invoke-direct {v0, v1}, LX/44X;-><init>(LX/0IB;)V

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xa

    :goto_13
    new-instance v4, LX/5Gi;

    invoke-direct {v4, v5, v3, v0}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_14
    invoke-virtual {v6, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_2e
    invoke-static {v7}, LX/3lw;->A01(LX/3lw;)V

    return-void

    :pswitch_30
    iget-object v2, p0, LX/5Gi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v1, p0, LX/5Gi;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A09:LX/3d7;

    :goto_15
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_11
        :pswitch_10
        :pswitch_25
        :pswitch_24
        :pswitch_30
        :pswitch_f
        :pswitch_e
        :pswitch_2f
        :pswitch_23
        :pswitch_22
        :pswitch_2e
        :pswitch_d
        :pswitch_21
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_2d
        :pswitch_a
        :pswitch_9
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_8
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_2c
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_1
    .end packed-switch
.end method
