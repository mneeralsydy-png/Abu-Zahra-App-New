.class public final LX/1ot;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

.field public final A05:LX/07B;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00h;

.field public final A0B:LX/2f1;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/2f1;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/07B;Ljava/util/List;LX/00h;)V
    .locals 2

    invoke-static {p6, p5, p1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p5, p0, LX/1ot;->A05:LX/07B;

    iput-object p1, p0, LX/1ot;->A03:LX/00q;

    iput-object p2, p0, LX/1ot;->A02:LX/00q;

    iput-object p4, p0, LX/1ot;->A04:Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    iput-object p7, p0, LX/1ot;->A0A:LX/00h;

    iput-object p3, p0, LX/1ot;->A0B:LX/2f1;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/1ot;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v1, p0, LX/1ot;->A01:Z

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1ot;->A07:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1ot;->A09:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1ot;->A08:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b81

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RadioButton  "

    invoke-static {p0, v0, p1, v2, v1}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 3

    iget-boolean v0, p0, LX/1ot;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ot;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    iget-object v2, p0, LX/1ot;->A08:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/1ot;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/1ot;->A03:LX/00q;

    invoke-static {v1}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/1ot;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/1ot;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final A0c(LX/1Ee;)I
    .locals 5

    iget-object v0, p0, LX/1ot;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ee;

    invoke-virtual {v0, p1}, LX/1Ee;->A02(LX/1Ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v2, v1, :cond_1

    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, LX/1ot;->A0d(I)V

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "ConversationsFilter/selectFilter index -1"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A0d(I)V
    .locals 28

    move-object/from16 v7, p0

    iget-object v1, v7, LX/1ot;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    move/from16 v8, p1

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_13

    iget-object v0, v7, LX/1ot;->A0B:LX/2f1;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/1Ee;

    iget-object v5, v0, LX/2f1;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    iget-object v2, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/15a;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/15a;->A01:LX/1Ee;

    invoke-static {v0}, LX/1Eg;->A02(LX/1Ee;)Z

    move-result v1

    invoke-static {v6}, LX/1Eg;->A02(LX/1Ee;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/15a;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gp;

    iget-object v1, v0, LX/2gp;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/2gp;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v2}, LX/15a;->A03(LX/15a;)V

    goto :goto_1

    :cond_0
    iget-object v1, v2, LX/15a;->A02:LX/0Px;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v2, LX/15a;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gp;

    iget-object v1, v0, LX/2gp;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/2gp;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    :goto_1
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    iget-object v0, v1, LX/15a;->A01:LX/1Ee;

    iput-object v0, v1, LX/15a;->A00:LX/1Ee;

    iput-object v6, v1, LX/15a;->A01:LX/1Ee;

    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m:LX/1l2;

    if-eqz v1, :cond_3

    const-string v0, "ConversationsSuggestedContactsView/onFilterSelected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1l2;->A00:LX/1np;

    if-eqz v0, :cond_3

    iput-object v6, v0, LX/1np;->A01:LX/1Ee;

    iget-object v1, v0, LX/1np;->A0S:LX/1Fs;

    invoke-static {v0}, LX/1np;->A03(LX/1np;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_3
    invoke-virtual {v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2S()LX/0ts;

    move-result-object v4

    instance-of v0, v6, LX/1Ef;

    move/from16 v20, v0

    if-eqz v0, :cond_b

    move-object v2, v6

    check-cast v2, LX/1Ef;

    int-to-long v0, v8

    move-wide/from16 v22, v0

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2c:LX/00q;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1En;

    iget-object v1, v3, LX/1En;->A00:LX/07B;

    const/16 v0, 0x2926

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1En;->A00(LX/1En;)LX/0DI;

    move-result-object v1

    const v0, 0x10120003

    invoke-interface {v1, v0}, LX/0DI;->markerStart(I)V

    :cond_4
    invoke-virtual {v5}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2S()LX/0ts;

    move-result-object v9

    const/4 v0, 0x0

    iput-object v0, v9, LX/0ts;->A03:Ljava/util/List;

    iput-object v0, v9, LX/0ts;->A04:Ljava/util/List;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/0ts;->A01:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4V:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, v9, LX/0ts;->A00:J

    iget-object v2, v2, LX/1Ef;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v19

    const-string v18, "UNREAD_FILTER"

    const-string v17, "AD_REPLIES_FILTER"

    const-string v16, "NEWSLETTERS_FILTER"

    const-string v14, "BUSINESS_AI_FILTER"

    const-string v13, "GROUP_FILTER"

    const-string v12, "COMMUNITY_FILTER"

    const-string v11, "DRAFTED_FILTER"

    const-string v10, "FAVORITES_FILTER"

    const-string v15, "CONTACTS_FILTER"

    const/4 v3, -0x1

    sparse-switch v19, :sswitch_data_0

    :cond_5
    :goto_2
    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1En;

    iget-object v1, v3, LX/1En;->A00:LX/07B;

    const/16 v0, 0x2926

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1En;->A00(LX/1En;)LX/0DI;

    move-result-object v3

    const v1, 0x10120003

    sget-object v0, LX/2KP;->A00:LX/2KP;

    iget-object v0, v0, LX/2fK;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03:J

    invoke-virtual {v5, v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A9b(LX/0ts;)V

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0B:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v20, :cond_a

    check-cast v6, LX/1Ef;

    iget-object v1, v6, LX/1Ef;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_7
    :goto_3
    const v1, 0x7f122d76

    :cond_8
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A18:LX/0wo;

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static/range {v27 .. v27}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget v0, v7, LX/1ot;->A00:I

    iput v8, v7, LX/1ot;->A00:I

    invoke-virtual {v7, v8}, LX/18m;->A0J(I)V

    invoke-virtual {v7, v0}, LX/18m;->A0J(I)V

    return-void

    :sswitch_0
    const-string v0, "UNREAD_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122da0

    goto :goto_5

    :sswitch_1
    const-string v0, "AD_REPLIES_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122d61

    goto :goto_5

    :sswitch_2
    const-string v0, "GROUP_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122d72

    goto :goto_5

    :sswitch_3
    const-string v0, "ALL_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/2gS;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    invoke-virtual {v0}, LX/1AF;->A01()Z

    move-result v0

    const v1, 0x7f122d91

    goto :goto_5

    :sswitch_4
    const-string v0, "COMMUNITY_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122d64

    goto :goto_5

    :sswitch_5
    const-string v0, "DRAFTED_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122d6b

    goto :goto_5

    :sswitch_6
    const-string v0, "FAVORITES_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122d6c

    goto :goto_5

    :sswitch_7
    const-string v0, "CONTACTS_FILTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122d65

    :goto_5
    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_a
    iget-object v0, v2, LX/2gS;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f120e47

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/1Ee;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_8
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, LX/0ts;->A01(Ljava/lang/String;)V

    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    if-ne v0, v3, :cond_5

    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    iget-wide v0, v9, LX/0ts;->A00:J

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, LX/0ts;->A01(Ljava/lang/String;)V

    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    if-ne v0, v3, :cond_5

    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    iget-wide v0, v9, LX/0ts;->A00:J

    const/16 v9, 0x9

    const/16 v10, 0x1b

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, LX/0ts;->A01(Ljava/lang/String;)V

    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    if-ne v0, v3, :cond_5

    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    iget-wide v0, v9, LX/0ts;->A00:J

    const/4 v9, 0x5

    goto :goto_6

    :sswitch_b
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v14}, LX/0ts;->A01(Ljava/lang/String;)V

    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    if-ne v0, v3, :cond_5

    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    iget-wide v0, v9, LX/0ts;->A00:J

    const/4 v9, 0x7

    const/16 v10, 0x19

    goto/16 :goto_7

    :sswitch_c
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v13}, LX/0ts;->A01(Ljava/lang/String;)V

    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    if-ne v0, v3, :cond_5

    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    iget-wide v0, v9, LX/0ts;->A00:J

    const/4 v9, 0x2

    const/4 v10, 0x3

    goto :goto_7

    :sswitch_d
    const-string v9, "ALL_FILTER"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget v9, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    if-ne v9, v3, :cond_5

    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    const/4 v9, 0x0

    goto :goto_6

    :sswitch_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v12}, LX/0ts;->A01(Ljava/lang/String;)V

    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    if-ne v0, v3, :cond_5

    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    iget-wide v0, v9, LX/0ts;->A00:J

    const/4 v9, 0x6

    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :sswitch_f
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v11}, LX/0ts;->A01(Ljava/lang/String;)V

    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    if-ne v0, v3, :cond_5

    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    iget-wide v0, v9, LX/0ts;->A00:J

    const/16 v9, 0x8

    const/16 v10, 0x1a

    goto :goto_7

    :sswitch_10
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v10}, LX/0ts;->A01(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uq;

    invoke-virtual {v0}, LX/0uq;->A00()V

    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    if-ne v0, v3, :cond_5

    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    iget-wide v0, v9, LX/0ts;->A00:J

    const/4 v9, 0x3

    const/16 v10, 0x16

    goto :goto_7

    :sswitch_11
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v15}, LX/0ts;->A01(Ljava/lang/String;)V

    iget v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A01:I

    if-ne v0, v3, :cond_5

    iget-object v3, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    iget-wide v0, v9, LX/0ts;->A00:J

    const/4 v9, 0x5

    const/16 v10, 0xa

    :goto_7
    iget-object v3, v3, LX/0zu;->A00:LX/0D8;

    move-wide v11, v0

    move-wide/from16 v13, v22

    invoke-static/range {v9 .. v14}, LX/0zu;->A01(IIJJ)LX/Hbj;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, v6, LX/1H9;

    if-eqz v0, :cond_6

    move-object v9, v6

    check-cast v9, LX/1H9;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0ts;->A03:Ljava/util/List;

    iput-object v0, v4, LX/0ts;->A04:Ljava/util/List;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0ts;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/1Ee;->A01()Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, v4, LX/0ts;->A03:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    iput-object v0, v4, LX/0ts;->A03:Ljava/util/List;

    iput-object v3, v4, LX/0ts;->A01:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4V:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    iput-wide v2, v4, LX/0ts;->A00:J

    iget-object v13, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    iget-object v0, v9, LX/1H9;->A00:LX/19Z;

    iget-wide v0, v0, LX/19Z;->A07:J

    iget-object v12, v9, LX/1H9;->A01:Ljava/lang/String;

    int-to-long v9, v8

    const/4 v11, 0x2

    invoke-static {v12, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v14, 0x0

    cmp-long v11, v0, v14

    const/16 v21, 0x5

    if-lez v11, :cond_c

    const/16 v21, 0x4

    :cond_c
    iget-object v11, v13, LX/0zu;->A00:LX/0D8;

    const/16 v22, 0x15

    move-wide/from16 v23, v2

    move-wide/from16 v25, v9

    invoke-static/range {v21 .. v26}, LX/0zu;->A01(IIJJ)LX/Hbj;

    move-result-object v3

    iput-object v12, v3, LX/Hbj;->A09:Ljava/lang/String;

    cmp-long v2, v0, v14

    if-lez v2, :cond_d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/Hbj;->A06:Ljava/lang/Long;

    :cond_d
    invoke-interface {v11, v3}, LX/0D8;->Bq6(LX/0DA;)V

    const-wide/16 v9, 0x2

    cmp-long v2, v0, v9

    if-eqz v2, :cond_e

    const-wide/16 v9, 0x8

    cmp-long v2, v0, v9

    if-nez v2, :cond_6

    :cond_e
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3l:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isEntrypointOnboarded"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_f
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v10, v0, v2}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_8

    :cond_10
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    const/16 v0, 0x530b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x5d99

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v2

    :cond_11
    const/16 v0, 0x4733

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v2, :cond_12

    if-eqz v0, :cond_6

    :cond_12
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3j:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "shouldShowAeOnboardingExperience"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectItem/position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of bound"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_11
        -0x30c05980 -> :sswitch_10
        -0x1d13cd49 -> :sswitch_f
        -0x199a2752 -> :sswitch_e
        -0x124440a -> :sswitch_d
        0x452a558 -> :sswitch_c
        0x2064b1b0 -> :sswitch_b
        0x4633709d -> :sswitch_a
        0x6681464b -> :sswitch_9
        0x6cea2208 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6720071c -> :sswitch_7
        -0x30c05980 -> :sswitch_6
        -0x1d13cd49 -> :sswitch_5
        -0x199a2752 -> :sswitch_4
        -0x124440a -> :sswitch_3
        0x452a558 -> :sswitch_2
        0x6681464b -> :sswitch_1
        0x6cea2208 -> :sswitch_0
    .end sparse-switch
.end method

.method public BHG(LX/1HJ;I)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    check-cast p1, LX/1pp;

    iget-object v2, p1, LX/1pp;->A00:LX/5tB;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v5}, LX/5tB;->setMirrorIconForRtl(Z)V

    const v0, 0x7f0803e4

    invoke-virtual {v2, v0}, LX/5tB;->setIcon(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, -0x67cf0fe0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x0

    const v0, 0xc32c6c1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1201cb

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ot;->A00(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, LX/5tB;->setMirrorIconForRtl(Z)V

    const v0, 0x7f08047b

    invoke-virtual {v2, v0}, LX/5tB;->setIcon(I)V

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, -0xb23b417

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1ot;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ee;

    check-cast p1, LX/1pp;

    iget-object v3, p1, LX/1pp;->A00:LX/5tB;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, v4, LX/1Ef;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/1Ef;

    iget-object v1, v0, LX/1Ef;->A00:Ljava/lang/String;

    const-string v0, "FAVORITES_FILTER"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f0b0b49

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    iget v0, p0, LX/1ot;->A00:I

    const/4 v11, 0x1

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v8

    iget-object v7, p0, LX/1ot;->A03:LX/00q;

    invoke-static {v7}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v1

    invoke-virtual {v4}, LX/1Ee;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5tB;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0T()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/1Ee;->A00()I

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v4}, LX/1Eg;->A00(LX/1Ee;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v8}, Landroid/view/View;->setSelected(Z)V

    const/16 v0, 0x63

    if-le v10, v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c6b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/5tB;->setBadgeText(Ljava/lang/String;)V

    :goto_1
    iput-boolean v5, v3, LX/5tB;->A0K:Z

    invoke-virtual {v3, v9}, LX/5tB;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, LX/5tB;->setMirrorIconForRtl(Z)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setSelected(Z)V

    new-instance v1, LX/4xU;

    invoke-direct {v1, p0, p2, v5, v8}, LX/4xU;-><init>(Ljava/lang/Object;IIZ)V

    const v0, -0x38e861ce

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-nez v8, :cond_3

    invoke-static {v7}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, LX/1ot;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uq;

    iget-object v1, v0, LX/0uq;->A00:LX/07B;

    const/16 v0, 0x2288

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/30s;

    invoke-direct {v1, v3, p0, p2}, LX/30s;-><init>(Landroid/view/View;LX/1ot;I)V

    const v0, 0x7086c697

    :goto_2
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v4}, LX/1Ee;->A00()I

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1Eg;->A00(LX/1Ee;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/5tB;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v1, p0, LX/1ot;->A00:I

    const v0, 0x7f121b84

    if-ne v1, p2, :cond_5

    const v0, 0x7f121b82

    :cond_5
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const v2, 0x7f121b80

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v1, v0, v2}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ot;->A00(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    const v0, 0x2aa259da

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f123648

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v0, v10, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3, v9}, LX/5tB;->setBadgeText(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5tB;

    invoke-direct {v1, v0}, LX/5tB;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/1pp;

    invoke-direct {v0, v1, p0}, LX/1pp;-><init>(Landroid/view/View;LX/1ot;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, LX/1ot;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ot;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    iget-object v0, p0, LX/1ot;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/1ot;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/1ot;->A03:LX/00q;

    invoke-static {v1}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method
