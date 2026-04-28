.class public LX/3P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3P5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3P5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3P5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3P5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3P5;
    .locals 1

    new-instance v0, LX/3P5;

    invoke-direct {v0, p0, p1}, LX/3P5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/3P5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0YL;

    iget-object v0, v1, LX/0YL;->A06:LX/0bF;

    invoke-virtual {v0}, LX/0bF;->A04()LX/9g4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0YL;->A07:LX/0bf;

    invoke-virtual {v0}, LX/0bf;->A00()V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0D:LX/0BO;

    const-string v0, "3114626665494175"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunityExitDialogFragment intent: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0C:LX/0NZ;

    invoke-virtual {v0, v4, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eO;

    iget-object v0, v0, LX/1eO;->A00:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    return-void

    :pswitch_4
    iget-object v3, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05:LX/0Ja;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T3;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1L:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0T3;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05:LX/0Ja;

    return-void

    :pswitch_5
    iget-object v3, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05:LX/0Ja;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/16 v0, 0x3d8e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [LX/0hw;

    new-instance v1, LX/32w;

    invoke-direct {v1, v3}, LX/32w;-><init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/0Ja;

    invoke-direct {v0, v2}, LX/0Ja;-><init>([LX/0hw;)V

    iput-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05:LX/0Ja;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1L:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05:LX/0Ja;

    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    return-void

    :pswitch_6
    iget-object v6, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v6, LX/2xG;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2xG;->A07:Z

    iget-object v0, v6, LX/2xG;->A0C:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ul;

    iget-object v0, v0, LX/2ul;->A0A:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ul;

    iget-object v0, v0, LX/2ul;->A0B:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v7, v6, LX/2xG;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/2xG;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rp;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/2xG;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2xE;

    iget-object v2, v1, LX/2rp;->A05:Ljava/lang/String;

    iget-object v11, v10, LX/2xE;->A0C:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x24

    invoke-static {v10, v0}, LX/2xE;->A00(LX/2xE;I)LX/48Q;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0D:Ljava/lang/Long;

    iput-object v2, v1, LX/48Q;->A0U:Ljava/lang/String;

    invoke-static {v10, v1}, LX/2xE;->A01(LX/2xE;LX/48Q;)V

    iget-object v0, v10, LX/2xE;->A0B:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v8, v6, LX/2xG;->A03:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_5

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2xG;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rp;

    iget-object v0, v6, LX/2xG;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2xE;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/2rp;->A05:Ljava/lang/String;

    :goto_2
    add-int/lit8 v0, v4, 0x64

    iget-object v2, v10, LX/2xE;->A0C:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x24

    invoke-static {v10, v0}, LX/2xE;->A00(LX/2xE;I)LX/48Q;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    invoke-static {v4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0D:Ljava/lang/Long;

    iput-object v3, v1, LX/48Q;->A0U:Ljava/lang/String;

    invoke-static {v10, v1}, LX/2xE;->A01(LX/2xE;LX/48Q;)V

    iget-object v0, v10, LX/2xE;->A0B:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    iget-object v4, v6, LX/2xG;->A00:Landroid/view/View;

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_3
    if-ge v5, v3, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/2xG;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b051d

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    iget-object v0, v6, LX/2xG;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2xE;

    add-int/lit8 v9, v5, 0x1

    iget-object v2, v7, LX/2xE;->A0D:Ljava/util/Set;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xba

    invoke-static {v7, v0}, LX/2xE;->A00(LX/2xE;I)LX/48Q;

    move-result-object v2

    const/16 v0, 0xf2

    invoke-static {v2, v0}, LX/1ac;->A1P(LX/48Q;I)V

    invoke-static {v9}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/48Q;->A0D:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    iget-object v1, v7, LX/2xE;->A04:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_6
    iput-object v0, v2, LX/48Q;->A0U:Ljava/lang/String;

    invoke-static {v7, v2}, LX/2xE;->A01(LX/2xE;LX/48Q;)V

    iget-object v0, v7, LX/2xE;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/48Q;->A0S:Ljava/lang/String;

    iget-object v0, v7, LX/2xE;->A0B:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A16(LX/05V;LX/0DA;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A01:LX/Adz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Adz;->BY0()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Mi;

    iget-object v0, v1, LX/0Mi;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Mi;->A00:Ljava/lang/Runnable;

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XW;

    sget-object v1, LX/23h;->A05:LX/1Gk;

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1GU;

    iget-object v0, v0, LX/1GU;->A05:LX/0VE;

    iget-object v3, v0, LX/0VE;->A0L:LX/0XW;

    monitor-enter v3

    :try_start_0
    iget-object v7, v3, LX/0XW;->A02:LX/0X4;

    const/4 v6, 0x0

    const-string v5, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v4, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v0, v2, v5, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_9
    :goto_5
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "mutation_index"

    invoke-static {v2, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/0X4;->A01(Landroid/database/Cursor;LX/0X4;)LX/1Gg;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gg;

    instance-of v0, v1, LX/3Z5;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, LX/0XW;->A06(LX/1Gg;)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_c
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_b
    iget-object v4, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v4, LX/0XW;

    monitor-enter v4

    :try_start_9
    iget-object v5, v4, LX/0XW;->A02:LX/0X4;

    const/4 v7, 0x0

    const-string v6, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5}, LX/0X4;->A03(LX/0X4;)LX/0VH;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    iget-object v0, v3, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v0, v2, v6, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_7
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v5, v1}, LX/1ao;->A0f(Landroid/database/Cursor;LX/0X4;Ljava/util/AbstractCollection;)V

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_d
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Gg;

    iget-object v0, v4, LX/0XW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v0

    invoke-static {v1, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v1

    if-eqz v1, :cond_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v2}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gg;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2yZ;->A0S(LX/1Gg;LX/1Gg;)V

    goto :goto_8

    :cond_e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v1

    goto :goto_9

    :cond_f
    monitor-exit v4

    iget-object v0, v4, LX/0XW;->A01:LX/0X6;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_lid_migration_post_processing_complete"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :catchall_6
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    :try_start_12
    move-exception v1

    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_c
    iget-object v1, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v1, LX/3A6;

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable fav sticker sync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3A6;->A03:LX/0VE;

    iget-object v0, v0, LX/0VE;->A0L:LX/0XW;

    sget-object v1, LX/HeW;->A07:LX/1Gk;

    :goto_a
    iget-object v1, v1, LX/1Gk;->value:Ljava/lang/String;

    goto :goto_b

    :pswitch_d
    iget-object v1, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v1, LX/3A6;

    const-string v0, "MDSyncAbpropsObserver/onAfterABPropsChanged enable external web beta sync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3A6;->A02:LX/0XW;

    sget-object v1, LX/2Xx;->A04:LX/2Xx;

    iget-object v1, v1, LX/2Xx;->mutationName:Ljava/lang/String;

    :goto_b
    invoke-static {v0, v1}, LX/0XW;->A01(LX/0XW;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ko;

    invoke-static {v0}, LX/1ko;->A00(LX/1ko;)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v3, LX/1kb;

    iget-object v1, v3, LX/1kb;->A01:LX/0BO;

    const-string v0, "3114626665494175"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {v1}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/1kb;->A00:LX/0NZ;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;

    iget-object v3, v0, Lcom/whatsapp/community/product/CommunitiesMovingBottomSheet;->A02:LX/8Do;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "how-to-use-lists"

    goto/16 :goto_17

    :pswitch_11
    iget-object v2, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;

    iget-object v0, v2, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A03:LX/2jC;

    iget-object v0, v0, LX/2jC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    const-string v1, "chat-lock"

    goto/16 :goto_1a

    :pswitch_12
    iget-object v2, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v2, LX/10e;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    iget-object v3, v2, LX/10e;->A0O:LX/0IV;

    invoke-virtual {v3}, LX/0IV;->A0K()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/1am;->A0U(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/10e;->A00(LX/10e;LX/0Fq;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_10
    iget-object v0, v2, LX/10e;->A04:LX/00q;

    invoke-static {v0, v4}, LX/1al;->A11(LX/00q;Ljava/util/Set;)V

    invoke-virtual {v3}, LX/0IV;->A0K()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/1am;->A0U(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, LX/10e;->A0K(LX/0Fq;Z)V

    iget-object v0, v2, LX/10e;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3CZ;

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/3CZ;->A00(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;

    goto :goto_d

    :cond_11
    iget-object v0, v2, LX/10e;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    invoke-virtual {v0}, LX/0Yy;->A0K()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v0, LX/10e;

    iget-object v0, v0, LX/10e;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jM;

    invoke-virtual {v0}, LX/1jM;->A01()V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v4, LX/23K;

    iget-object v1, v4, LX/23K;->A0J:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isDynamicBroadcastAudiencesEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v4, LX/23K;->A00:LX/2oe;

    iget-object v0, v4, LX/23K;->A0D:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v1

    iget-object v0, v4, LX/23K;->A0R:LX/491;

    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    invoke-static {v7}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0I5;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v1}, LX/1an;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_15
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v4, LX/23K;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gt;

    iget-object v0, v1, LX/2gt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A01()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/2gt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sG;

    invoke-virtual {v0}, LX/2sG;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v2, 0x0

    :cond_17
    const/4 v1, 0x1

    iget-object v0, v4, LX/23K;->A0E:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    if-ne v2, v1, :cond_1a

    invoke-virtual {v0, v3}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v5}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_18

    const-string v5, "ListChatViewModel/updateRecipientsFromGroupParticipants/normalizedJids size mismatch"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v4, LX/23K;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_18
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0Fq;

    iget-object v0, v4, LX/23K;->A0F:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-virtual {v0, v5}, LX/0Vg;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v6

    goto :goto_10

    :cond_1b
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v4, LX/23K;->A0A:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    invoke-static {v4, v3}, LX/23K;->A00(LX/23K;Ljava/util/List;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    iget-object v3, v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A01:LX/8Do;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "how-to-add-member-tag"

    goto/16 :goto_17

    :pswitch_16
    iget-object v5, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v5, LX/4Jx;->A0N:LX/0Z2;

    iget-object v0, v5, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2, v1}, LX/2y8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_1d
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2p:LX/00q;

    invoke-static {v0}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    invoke-static {v0, v1}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/0IB;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    iget-object v4, v5, LX/44L;->A02:LX/1CU;

    const-string v3, "gid"

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.BulkAddContactPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4, v3}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v6}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x13

    new-instance v0, LX/3P9;

    invoke-direct {v0, v5, v2, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nU;

    iget-object v0, v1, LX/1nU;->A06:LX/1Fs;

    invoke-static {v0}, LX/1am;->A12(LX/06d;)V

    iget-object v0, v1, LX/1nU;->A05:LX/1Fs;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A03(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v3, v2, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A05:LX/8Do;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "about-blocking-reporting"

    goto/16 :goto_17

    :pswitch_19
    iget-object v4, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xT;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-virtual {v3, v1, v0}, LX/2xT;->A03(Ljava/lang/Integer;I)V

    new-instance v1, LX/2jk;

    invoke-direct {v1, v4, v2}, LX/2jk;-><init>(LX/0M0;I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1U:LX/6l9;

    iput-object v0, v1, LX/2jk;->A02:LX/6l9;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1r:Ljava/lang/String;

    iput-object v0, v1, LX/2jk;->A03:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0o:LX/1VV;

    iput-object v0, v1, LX/2jk;->A01:LX/1VV;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y6;

    invoke-virtual {v0, v1}, LX/2y6;->A05(LX/2jk;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v6, v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/0IB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v5}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/23K;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xw;

    iget-object v2, v6, LX/23K;->A0R:LX/491;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v4, v0, v1}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2xw;->A03(LX/491;Ljava/util/List;)V

    iget-object v0, v6, LX/23K;->A0M:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IB;

    invoke-virtual {v0, v5}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    invoke-static {v6, v3}, LX/23K;->A00(LX/23K;Ljava/util/List;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2mQ;

    invoke-virtual {v0}, LX/2mQ;->A00()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const v0, 0x7f12363a

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    return-void

    :pswitch_1e
    iget-object v3, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A14:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xT;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-virtual {v2, v1, v0}, LX/2xT;->A03(Ljava/lang/Integer;I)V

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0M(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DY;

    iget-object v0, v0, LX/1DY;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object v1, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;->A00:LX/05V;

    goto :goto_16

    :pswitch_21
    iget-object v1, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A01:LX/05V;

    :goto_16
    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "meta-verified-eligibility"

    :goto_17
    invoke-virtual {v3, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v2, LX/0N0;

    new-instance v1, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;-><init>()V

    const-string v0, "LinkedCatalogLearnMoreBottomSheet"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v2, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ne;

    iget-object v1, v2, LX/1ne;->A09:LX/1bY;

    iget-boolean v0, v2, LX/1ne;->A04:Z

    if-nez v0, :cond_22

    iget-boolean v0, v2, LX/1ne;->A03:Z

    if-nez v0, :cond_22

    iget-object v0, v2, LX/1ne;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_22

    iget-object v0, v2, LX/1ne;->A02:Ljava/util/List;

    :goto_18
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_22
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_18

    :pswitch_24
    iget-object v1, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2wQ;

    const-string v0, "BlocklistLidMigrationHelper Sending Revert Blocklist MEX Request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_13
    iget-object v0, v1, LX/2wQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uf;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlocklistLidMigrationManager/Blocklist Migration Start | isRollback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    sget-object v1, LX/0sv;->A00:LX/0sv;

    const-string v0, "revert"

    invoke-static {v3, v0, v1, v2}, LX/2uf;->A00(LX/2uf;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
    :try_end_13
    .catch LX/2Z1; {:try_start_13 .. :try_end_13} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlocklistLidMigrationHelper/BlocklistRevertRequestFailed "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :pswitch_25
    iget-object v2, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v2, LX/2oV;

    iget-boolean v0, v2, LX/2oV;->A0G:Z

    if-eqz v0, :cond_23

    iget-object v1, v2, LX/2oV;->A0D:LX/0NI;

    iget-object v0, v2, LX/2oV;->A01:Landroid/app/Activity;

    check-cast v0, LX/0M7;

    invoke-virtual {v1, v0}, LX/0NI;->A0D(LX/0M7;)V

    :cond_23
    iget-boolean v0, v2, LX/2oV;->A00:Z

    if-eqz v0, :cond_24

    iget-object v1, v2, LX/2oV;->A08:LX/0Yi;

    iget-object v0, v2, LX/2oV;->A06:LX/4dJ;

    iget-object v0, v0, LX/4dJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yi;->A0N(Ljava/util/Collection;)V

    :cond_24
    iget-object v1, v2, LX/2oV;->A04:LX/3YJ;

    iget-boolean v0, v2, LX/2oV;->A00:Z

    goto :goto_19

    :pswitch_26
    iget-object v2, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v2, LX/2oV;

    iget-boolean v0, v2, LX/2oV;->A0G:Z

    if-eqz v0, :cond_25

    iget-object v1, v2, LX/2oV;->A0D:LX/0NI;

    iget-object v0, v2, LX/2oV;->A01:Landroid/app/Activity;

    check-cast v0, LX/0M7;

    invoke-virtual {v1, v0}, LX/0NI;->A0D(LX/0M7;)V

    :cond_25
    iget-object v1, v2, LX/2oV;->A04:LX/3YJ;

    const/4 v0, 0x0

    :goto_19
    invoke-interface {v1, v0}, LX/3YJ;->Bdt(Z)V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Kk;

    iget-object v0, v2, LX/1Kk;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Kx;

    invoke-virtual {v2}, LX/1Kk;->A0C()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Kx;->A0P(Ljava/util/Set;)V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    sget-object v0, LX/4nr;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v0

    const-string v1, "passkey-encrypted-backup"

    :goto_1a
    invoke-virtual {v0, v2, v1}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v4, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ul;

    :try_start_14
    iget-object v0, v4, LX/2ul;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xX;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2xX;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "lastFetchTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v0, "capabilityOptions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cU;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "conversationOptions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cU;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :try_start_16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    iget-object v0, v4, LX/2ul;->A0A:LX/0MX;

    invoke-interface {v0, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2ul;->A0B:LX/0MX;

    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AIHomeManager/loadFallbackData - loaded "

    invoke-static {v0, v1, v3}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " capability and "

    invoke-static {v0, v1, v2}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " conversation options from expired cache"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catch_1
    :cond_27
    const-string v0, "AIHomeManager/loadFallbackData - no valid cache available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "AIHomeManager/loadFallbackData - error loading cache"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ul;

    :try_start_17
    iget-object v0, v3, LX/2ul;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5ea1

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    int-to-long v4, v0

    iget-object v0, v3, LX/2ul;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xX;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v4, v5}, LX/2xX;->A03(Ljava/lang/Integer;J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xX;

    invoke-virtual {v0, v1}, LX/2xX;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    :try_start_18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "lastFetchTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v0, "capabilityOptions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cU;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "conversationOptions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cU;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    :try_start_19
    iget-object v0, v3, LX/2ul;->A0A:LX/0MX;

    invoke-interface {v0, v4}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2ul;->A0B:LX/0MX;

    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AIHomeManager/prepareAiHomeState - loaded "

    invoke-static {v0, v1, v4}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " capability and "

    invoke-static {v0, v1, v2}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " conversation options from cache"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catch_3
    :cond_28
    const-string v0, "AIHomeManager/refresh"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2ul;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "AIHomeManager/Error loading AI Home state from cache"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "AIHomeManager/refresh"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2ul;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3P5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OG;

    iget-object v0, v0, LX/0OG;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08l;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/08l;->A00:Z

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/3BM;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OG;

    iget-object v0, v0, LX/0OG;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bh;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v5, v3

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0Bh;->A0B(IZZZZ)V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nB;

    iget-object v0, v0, LX/2nB;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WL;

    invoke-virtual {v0}, LX/9WL;->A00()Z

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/3P5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->lambda$onCreate$0$com-whatsapp-SecondaryProcessAbstractAppShellDelegate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2f
        :pswitch_7
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_6
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2b
        :pswitch_1f
        :pswitch_5
        :pswitch_1e
        :pswitch_4
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
