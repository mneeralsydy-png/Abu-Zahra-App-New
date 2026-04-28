.class public LX/3Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3Pl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Pl;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/3Pl;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, v4, LX/3Pl;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_0
    iget-object v0, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget v0, LX/0b3;->A08:I

    if-lt v1, v0, :cond_1

    iget-object v0, v2, LX/1nk;->A05:LX/06e;

    :goto_1
    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/1nk;->A06:LX/06e;

    goto :goto_1

    :pswitch_1
    iget-object v5, v4, LX/3Pl;->A00:Ljava/lang/Object;

    iget-object v6, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    invoke-static {v5}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v2, v1, :cond_2

    iget-object v1, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v6}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2wS;

    move-result-object v0

    iget-object v8, v0, LX/2wS;->A04:Ljava/lang/String;

    const/16 v12, 0xf8

    const/4 v7, 0x0

    const/4 v15, 0x1

    const-wide/16 v13, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v9, v7

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v3, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v4, LX/3Pl;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x1c

    new-instance v4, LX/3Si;

    invoke-direct {v4, v2, v3, v1, v0}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_3

    :pswitch_3
    iget-object v0, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;

    iget-object v3, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v3, LX/19Z;

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsConversationManagementActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mm;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-instance v4, LX/3Se;

    invoke-direct {v4, v3, v2, v1, v0}, LX/3Se;-><init>(LX/19Z;LX/1mm;LX/0gH;I)V

    :goto_3
    invoke-static {v4, v5}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v2, LX/1eB;

    new-instance v1, LX/2iy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/2iy;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/1eB;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/2iy;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/1eB;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/2iy;->A00:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1eB;->A00:Ljava/lang/Boolean;

    iget-object v0, v1, LX/2iy;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/1eB;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/2iy;->A04:Ljava/lang/Long;

    iput-object v0, v2, LX/1eB;->A05:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v1, LX/06o;

    iget-object v0, v4, LX/3Pl;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    iget-object v1, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v2}, LX/1ak;->A0Q(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1nr;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, v6, LX/1nr;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mF;

    invoke-static {v0}, LX/9mF;->A00(LX/9mF;)LX/8qH;

    move-result-object v1

    iget-object v0, v6, LX/1nr;->A0J:LX/3BD;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/1nr;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/1nr;->A01:LX/2hu;

    iget-object v0, v0, LX/2hu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v6, LX/1nr;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lX;

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    const-string v0, "chat_jid"

    invoke-static {v0, v9, v2, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "message_key_id"

    const-string v0, ""

    invoke-static {v1, v0, v2, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "request_id"

    invoke-static {v0, v4, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "tee_product"

    sget-object v0, LX/963;->A04:LX/963;

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9lX;->A01(Ljava/util/Map;)V

    iget-object v0, v6, LX/1nr;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCS;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0}, LX/CCS;->A00(LX/0M0;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xl;

    iget-object v3, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v3, LX/2qL;

    check-cast v0, LX/7cY;

    iget-object v2, v0, LX/7cY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iget-object v1, v3, LX/2qL;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2qL;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    iget v0, v3, LX/2qL;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fG;

    iget-object v2, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ListView;

    iget-object v1, v3, LX/1fG;->A06:LX/1l4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1fG;->A06:LX/1l4;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fG;

    iget-object v2, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ListView;

    iget-object v1, v3, LX/1fG;->A06:LX/1l4;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1fG;->A06:LX/1l4;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v0, LX/16X;

    iget-object v2, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v2, LX/0N0;

    iget-object v0, v0, LX/16X;->A02:LX/0Fq;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0pV;->A02:LX/0pV;

    invoke-static {v0, v1}, LX/2ww;->A02(LX/0pV;Ljava/util/Collection;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v3, LX/12t;

    iget-object v2, v4, LX/3Pl;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    const/16 v0, 0x25

    invoke-static {v1, v3, v2, v0}, LX/3PL;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v3, LX/1gK;

    iget-object v1, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    sget-object v0, LX/0pV;->A05:LX/0pV;

    invoke-static {v1, v0}, LX/2ww;->A00(LX/0Fq;LX/0pV;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    iget-object v0, v3, LX/1gK;->A02:LX/0M3;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "MuteDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dG;

    iget-object v5, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v5, LX/2qL;

    iget-object v4, v0, LX/1dG;->A00:LX/1dE;

    invoke-static {v4}, LX/1dE;->A02(LX/1dE;)LX/3ac;

    move-result-object v0

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v3

    iget-object v2, v5, LX/2qL;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/2qL;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {v4}, LX/1dE;->A02(LX/1dE;)LX/3ac;

    move-result-object v0

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    iget v1, v5, LX/2qL;->A00:I

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Lr;

    iget-object v1, v0, LX/2Lr;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_f
    iget-object v1, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v0, LX/27L;

    new-instance v2, LX/30v;

    invoke-direct {v2, v1, v0}, LX/30v;-><init>(Landroid/content/Context;LX/27L;)V

    return-object v2

    :pswitch_10
    iget-object v5, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v3, LX/27p;

    iget-object v0, v3, LX/27p;->A01:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/37n;

    invoke-direct {v0, v3, v1}, LX/37n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/1al;->A0A(Landroid/content/Context;Landroid/view/View;LX/8A2;)Landroid/view/GestureDetector;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v1, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v0, LX/27p;

    new-instance v2, LX/30v;

    invoke-direct {v2, v1, v0}, LX/30v;-><init>(Landroid/content/Context;LX/27p;)V

    return-object v2

    :pswitch_12
    iget-object v0, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1db;

    iget-object v1, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v0, LX/1db;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/1dg;

    invoke-direct {v2, v1}, LX/1dg;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_13
    iget-object v0, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    iget-object v2, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xaa2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kq;

    const/16 v0, 0xaa3

    invoke-static {v2, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fu;

    iget-object v0, v0, LX/2fu;->A00:LX/0O5;

    invoke-virtual {v1, v0}, LX/2kq;->A00(Landroid/content/Context;)LX/2QH;

    move-result-object v2

    return-object v2

    :cond_6
    const/4 v2, 0x0

    return-object v2

    :pswitch_14
    iget-object v2, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v2, LX/0tQ;

    iget-object v1, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v2, LX/0tQ;->A06:LX/00q;

    invoke-static {v0}, LX/1ah;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, LX/0tQ;->A0W(Landroid/content/Intent;LX/0tQ;)V

    :cond_7
    :goto_4
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v1, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    iget-object v0, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v0, LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lm;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    return-object v2

    :cond_8
    iget-object v0, v1, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v2, v4, LX/3Pl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v4, LX/3Pl;->A01:Ljava/lang/Object;

    check-cast v0, LX/1dx;

    sget-object v1, LX/0z7;->A03:LX/0Qv;

    iget-object v0, v0, LX/1dx;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
