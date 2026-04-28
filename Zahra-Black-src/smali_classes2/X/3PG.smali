.class public LX/3PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3PG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;I)V
    .locals 1

    new-instance v0, LX/3PG;

    invoke-direct {v0, p0, p1}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3PG;

    invoke-direct {v0, p1, p2}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3PG;

    invoke-direct {v0, p1, p2}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/3PG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dj;

    invoke-virtual {v0}, LX/1dj;->A0B()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v4, LX/24c;

    iget-object v0, v4, LX/24c;->A0F:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v2

    iget-object v0, v4, LX/24c;->A0K:LX/00q;

    invoke-static {v0}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v1

    iget-object v0, v4, LX/24c;->A0Q:LX/0IB;

    invoke-static {v2, v1, v0}, LX/2wp;->A00(LX/0Z2;LX/1IJ;LX/0IB;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/24c;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gC;

    iget-object v5, v4, LX/24c;->A0R:LX/1CU;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2gC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3d9c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    iget-object v0, v2, LX/2gC;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EI;

    invoke-virtual {v0}, LX/1EI;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EI;

    const/16 v1, 0x48cb

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/1EI;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1EI;LX/092;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v3

    :cond_1
    iget-boolean v0, v4, LX/24c;->A0s:Z

    if-eq v3, v0, :cond_0

    iput-boolean v3, v4, LX/24c;->A0s:Z

    iget-object v2, v4, LX/1dS;->A02:LX/0M3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2a

    new-instance v0, LX/3PG;

    invoke-direct {v0, v2, v1}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ur;

    iget-object v0, v1, LX/1lq;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0o()V

    iget-object v0, v1, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0l()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ur;

    iget-object v0, v1, LX/1lq;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Ur;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0n()V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/294;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/HZP;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/275;

    if-eqz v0, :cond_3

    :cond_2
    check-cast v1, LX/1i3;

    invoke-virtual {v1}, LX/1i3;->A1x()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/HZP;

    if-eqz v0, :cond_4

    check-cast v1, LX/1i3;

    invoke-virtual {v1}, LX/1i3;->A1x()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/6Fk;

    if-eqz v0, :cond_5

    check-cast v1, LX/1i3;

    invoke-virtual {v1}, LX/1i3;->A1x()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_7
    iget-object v5, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/1i3;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/1i4;

    invoke-virtual {v0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A04()LX/1J1;

    move-result-object v1

    instance-of v0, v2, LX/HZP;

    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/JEd;->A04()LX/7Ua;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    check-cast v2, LX/1i3;

    invoke-virtual {v2}, LX/1i3;->A1x()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_8
    iget-object v5, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/27D;

    if-eqz v0, :cond_8

    iget-object v1, v5, Lcom/whatsapp/conversation/ConversationListView;->A0H:LX/1d0;

    move-object v0, v2

    check-cast v0, LX/1i4;

    invoke-static {v0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1d0;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ConversationListView/updateGroupAddedByNonContactMessages found a ConversationRowContextCard to update"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    check-cast v2, LX/1i3;

    invoke-virtual {v2}, LX/1i3;->A1x()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :pswitch_9
    iget-object v4, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v4, LX/1dk;

    iget-object v1, v4, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1dj;->A0c:LX/07B;

    const/16 v0, 0xfa6

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "\\s*,\\s*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    iget-object v0, v4, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/1dj;->A0Y:LX/0Ys;

    iget-object v2, v4, LX/1dj;->A0G:LX/0IB;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v0

    iget-object v1, v0, LX/1J2;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    iget-object v0, v4, LX/1dj;->A0G:LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    iget v1, v0, LX/1C8;->A03:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    :cond_9
    iget-object v0, v4, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v2, v4, LX/1dk;->A0J:LX/00q;

    invoke-static {v2}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v1

    const-string v0, "ContactConversationTitle"

    invoke-virtual {v1, v0}, LX/2sJ;->A02(Ljava/lang/String;)V

    invoke-static {v2}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "sev_fix"

    invoke-virtual {v2, v1, v0}, LX/2sJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1dk;->A0Q:LX/0WM;

    new-instance v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, v3}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_a
    iget-object v1, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dk;

    iget-object v0, v1, LX/1dk;->A05:LX/0wo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v1, v1, LX/1dj;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dk;

    iget-object v1, v2, LX/1dj;->A0c:LX/07B;

    const/16 v0, 0x16ed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1dj;->A0G:LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1C8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1dk;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4Q;

    iget-object v0, v2, LX/1dj;->A0e:LX/0Fq;

    invoke-virtual {v1, v0}, LX/H4Q;->A09(LX/0Fq;)Z

    move-result v1

    iget-object v3, v2, LX/1dj;->A0i:LX/0NI;

    const/4 v0, 0x6

    invoke-static {v2, v0, v1}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_c
    iget-object v0, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dk;

    iget-object v1, v0, LX/1dk;->A04:LX/0wo;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dk;

    iget-object v1, v2, LX/1dj;->A0V:LX/0M3;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1dk;->A0D:LX/0Lo;

    iget-object v0, v2, LX/1dk;->A0C:LX/0Lk;

    invoke-virtual {v2, v0, v1}, LX/1dj;->A0E(LX/0Lk;LX/0Lo;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0T:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    iget v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A01:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A01:I

    iget-object v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_b
    const/16 v0, 0x13

    new-instance v2, LX/3PG;

    invoke-direct {v2, v3, v0}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/31F;

    invoke-direct {v1, v3, v2, v0}, LX/31F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_c
    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0T:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    const/16 v0, 0xf

    new-instance v1, LX/3PG;

    invoke-direct {v1, v4, v0}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    iget v0, v2, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A03:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A03:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A00(Lcom/whatsapp/contact/ui/util/FloatingChildLayout;Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    invoke-static {v2}, LX/1ai;->A0L(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    invoke-virtual {v0, v1}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0y:Z

    return-void

    :pswitch_10
    iget-object v2, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v2, LX/0VE;

    iget-object v0, v2, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/2FQ;->A04:LX/1Gk;

    invoke-static {v1, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/245;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/245;->A0W()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dS;

    iget-object v0, v0, LX/1dS;->A02:LX/0M3;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const-string v0, "Result"

    invoke-virtual {v1, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    const-string v0, "Request sent to add OPEN Meta AI bot to group"

    goto :goto_6

    :pswitch_12
    iget-object v2, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dS;

    iget-object v0, v2, LX/1dS;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pT;

    iget-object v0, v2, LX/1dS;->A0K:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0pT;->A0B(LX/0Fq;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dS;

    iget-object v0, v0, LX/1dS;->A02:LX/0M3;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const-string v0, "Result"

    invoke-virtual {v1, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    const-string v0, "Request sent to add TEE Meta AI bot to group"

    :goto_6
    invoke-virtual {v1, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1al;->A1A(LX/8In;)V

    invoke-static {v1}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M3;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lq;

    invoke-static {v0}, LX/1lq;->A00(LX/1lq;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A08()V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ConversationListView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v1}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "community-no-longer-available"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dS;

    iget-object v3, v0, LX/1dS;->A0M:LX/1dC;

    iget-object v2, v0, LX/1dS;->A0K:LX/0Fq;

    sget-object v1, LX/0pV;->A05:LX/0pV;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1dC;->A02(LX/0Fq;LX/0pV;Z)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_d
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/2yi;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A08:Landroid/animation/ValueAnimator;

    iget v0, v3, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0D:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/3PG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/3PG;

    invoke-direct {v2, v1, v0}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0v:Z

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xT;

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-virtual {v2, v1, v0}, LX/2xT;->A03(Ljava/lang/Integer;I)V

    invoke-static {v3}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    return-void

    :pswitch_21
    iget-object v4, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0T:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "status_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0T:Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    const/16 v0, 0x10

    new-instance v2, LX/3PG;

    invoke-direct {v2, v4, v0}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/31F;

    invoke-direct {v1, v3, v2, v0}, LX/31F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-static {v0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/permission/SdCardUnavailableDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12h;->A04()V

    return-void

    :pswitch_24
    iget-object v4, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v4, LX/0kE;

    const-string v0, "updating dismissed notification hash"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0kE;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A0y:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v3

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "locked_chat_last_notification_hash"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "locked_chat_notification_hash"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0kE;->A01:LX/0T7;

    const/16 v1, 0x39

    const-string v0, "MessageNotification1"

    invoke-interface {v2, v1, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v4, LX/1jT;

    const/4 v3, 0x0

    iget-object v2, v4, LX/1jT;->A03:LX/1jQ;

    const-wide/16 v0, 0x0

    invoke-static {v4, v2, v0, v1, v3}, LX/1jT;->A00(LX/1jT;LX/1jQ;JZ)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0aP;

    iget-object v0, v0, LX/0aP;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/3BM;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kx;

    iget-object v0, v0, LX/2kx;->A00:LX/1ea;

    iget-object v1, v0, LX/1ea;->A0O:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v4, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ea;

    iget-object v0, v4, LX/1ea;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Zt;

    iget-object v2, v4, LX/1ea;->A05:LX/7f9;

    const/4 v1, 0x2

    sget-object v0, LX/6ko;->A04:LX/6ko;

    invoke-virtual {v3, v4, v0, v2, v1}, LX/0Zt;->A0C(LX/8Ba;LX/6ko;LX/7f9;I)V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v2, LX/3I4;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3I4;->A02:Z

    iget-object v1, v2, LX/3I4;->A07:LX/08T;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/3I4;->A00:LX/08V;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_e
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2a
    iget-object v1, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v1, LX/0VE;

    iget-object v0, v1, LX/0VE;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FV;

    invoke-virtual {v0}, LX/8FV;->A01()V

    invoke-virtual {v1}, LX/0VE;->A0L()V

    goto :goto_7

    :pswitch_2b
    iget-object v1, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v1, LX/0VE;

    iget-object v0, v1, LX/0VE;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FV;

    invoke-virtual {v0}, LX/8FV;->A01()V

    :goto_7
    invoke-virtual {v1}, LX/0VE;->A0N()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v0, LX/24c;

    :try_start_1
    iget-object v1, v0, LX/24c;->A0E:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    sget-object v1, LX/0sl;->A01:LX/0sm;

    const-string v1, "867051314767696"

    invoke-static {v1}, LX/0sm;->A01(Ljava/lang/String;)LX/0sl;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v7, LX/3Pi;

    invoke-direct {v7, v0, v1}, LX/3Pi;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/24c;->A08:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yy;

    iget-object v4, v0, LX/24c;->A0R:LX/1CU;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/2Ed;

    invoke-direct/range {v2 .. v8}, LX/2KS;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    iget-object v1, v0, LX/24c;->A0H:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ay;

    invoke-virtual {v1, v2}, LX/0Ay;->A0B(LX/2Ed;)Ljava/lang/String;

    iget-object v2, v0, LX/1dS;->A0P:LX/0NI;

    const/16 v1, 0x30

    invoke-static {v2, v0, v1}, LX/3PG;->A02(LX/0NI;Ljava/lang/Object;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v0, LX/1dS;->A0P:LX/0NI;

    const/16 v2, 0x31

    goto :goto_8

    :pswitch_2d
    iget-object v0, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v0, LX/24c;

    :try_start_2
    iget-object v1, v0, LX/24c;->A0G:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    sget-object v2, LX/1as;->A00:LX/0sl;

    const/4 v1, 0x5

    new-instance v7, LX/3Pi;

    invoke-direct {v7, v0, v1}, LX/3Pi;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/24c;->A08:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yy;

    iget-object v4, v0, LX/24c;->A0R:LX/1CU;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/2Ed;

    invoke-direct/range {v2 .. v8}, LX/2KS;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    iget-object v1, v0, LX/24c;->A0H:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ay;

    invoke-virtual {v1, v2}, LX/0Ay;->A0B(LX/2Ed;)Ljava/lang/String;

    iget-object v2, v0, LX/1dS;->A0P:LX/0NI;

    const/16 v1, 0x2d

    invoke-static {v2, v0, v1}, LX/3PG;->A02(LX/0NI;Ljava/lang/Object;I)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    iget-object v3, v0, LX/1dS;->A0P:LX/0NI;

    const/16 v2, 0x30

    goto :goto_8

    :pswitch_2e
    iget-object v0, p0, LX/3PG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dW;

    iget-object v2, v0, LX/1dW;->A0V:LX/0Vg;

    iget-object v1, v0, LX/1dS;->A0K:LX/0Fq;

    invoke-static {v2, v1}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    iget-object v3, v0, LX/1dS;->A0P:LX/0NI;

    const/16 v2, 0x29

    :goto_8
    new-instance v1, LX/3NZ;

    invoke-direct {v1, v4, v0, v2}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_9
    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_f
        :pswitch_e
        :pswitch_1c
        :pswitch_1b
        :pswitch_12
        :pswitch_1a
        :pswitch_2e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_19
        :pswitch_7
        :pswitch_6
        :pswitch_18
        :pswitch_5
        :pswitch_17
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_2d
        :pswitch_2c
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_11
    .end packed-switch
.end method
