.class public LX/49i;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/00q;

.field public final A01:I

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/07B;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(LX/16D;IZZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LX/1YT;-><init>()V

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/49i;->A02:LX/00q;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/49i;->A09:LX/00q;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/49i;->A03:LX/00q;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/49i;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/49i;->A04:LX/07B;

    iput p2, p0, LX/49i;->A01:I

    iput-boolean p3, p0, LX/49i;->A06:Z

    iput-boolean p4, p0, LX/49i;->A07:Z

    iput-boolean v1, p0, LX/49i;->A08:Z

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/49i;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A00(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/49i;->A09:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v2, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v2}, LX/1YV;->isCancelled()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_18

    iget-boolean v0, p0, LX/49i;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/49i;->A02:LX/00q;

    invoke-static {v0}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v0

    iget-boolean v4, p0, LX/49i;->A07:Z

    iget-object v0, v0, LX/0VU;->A0H:LX/08g;

    const-string v1, "raw_contact_id"

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_0
    invoke-interface {v2}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, p0, LX/49i;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/49i;->A02:LX/00q;

    invoke-static {v0}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v0

    iget-object v0, v0, LX/0VU;->A0H:LX/08g;

    invoke-static {v0}, LX/4mN;->A01(LX/08g;)Ljava/util/List;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, LX/49i;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Z5;

    iget-object v0, p0, LX/49i;->A04:LX/07B;

    invoke-static {v0}, LX/3bD;->A1Y(LX/00I;)Z

    move-result v1

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4, v4}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    const-string v9, "times_contacted!=0"

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    :try_start_0
    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v11, "times_contacted DESC LIMIT 100"

    invoke-interface/range {v6 .. v11}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_5
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v1}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_7

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to query the phone book for frequent contacts sorted by TIMES_CONTACTED"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, v3}, LX/49i;->A00(Ljava/util/List;)V

    invoke-interface {v2}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    iget v0, p0, LX/49i;->A01:I

    if-ge v4, v0, :cond_15

    iget-boolean v0, p0, LX/49i;->A06:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/49i;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, v1}, LX/0WE;->A0F(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    new-instance v5, LX/08I;

    invoke-direct {v5}, LX/08I;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v6

    invoke-virtual {v6}, LX/0IB;->A02()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v6}, LX/08I;->A0A(JLjava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget v0, p0, LX/49i;->A01:I

    if-ge v4, v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IB;

    if-eqz v7, :cond_d

    iget-boolean v0, p0, LX/49i;->A06:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/49i;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, v7}, LX/0WE;->A0F(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    const/4 v1, 0x1

    iget-object v0, v7, LX/0IB;->A0d:LX/0ID;

    iput-boolean v1, v0, LX/0ID;->A0X:Z

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget v0, p0, LX/49i;->A01:I

    if-ge v4, v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IB;

    if-eqz v7, :cond_10

    iget-boolean v0, p0, LX/49i;->A06:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/49i;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, v7}, LX/0WE;->A0F(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    const/4 v1, 0x1

    iget-object v0, v7, LX/0IB;->A0d:LX/0ID;

    iput-boolean v1, v0, LX/0ID;->A0W:Z

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    iget v0, p0, LX/49i;->A01:I

    if-ge v4, v0, :cond_15

    iget-boolean v0, p0, LX/49i;->A06:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/49i;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, v1}, LX/0WE;->A0F(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_17
    invoke-direct {p0, v2}, LX/49i;->A00(Ljava/util/List;)V

    new-instance v10, LX/05d;

    invoke-direct {v10, v2, v3}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-object v10
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/05d;

    iget-object v0, p0, LX/49i;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16D;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/16D;->A00:LX/49i;

    iget-object v0, v4, LX/16D;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const v0, 0x7f0b0b47

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p1, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/16D;->A04(Landroid/view/ViewGroup;LX/0M0;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/16D;->A01:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "conversations/updateNuxView: NUX view cannot be updated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method
