.class public LX/369;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/0ZM;
.implements LX/0C5;


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

    iput p2, p0, LX/369;->$t:I

    iput-object p1, p0, LX/369;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/369;)V
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v3, LX/1jb;

    iget-object v2, v3, LX/1jb;->A0I:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1jb;->A00:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1jb;->A0D:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1jb;->A0G:LX/07C;

    const/16 v0, 0x25

    new-instance v1, LX/3PK;

    invoke-direct {v1, v4, v3, v0}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "ug_names_populator"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(LX/369;Ljava/util/Collection;)V
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v5, LX/1jb;

    iget-object v1, v5, LX/1jb;->A0I:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/1jb;->A00:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    iget-object v2, v5, LX/1jb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/1jb;->A0G:LX/07C;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/16 v1, 0x26

    new-instance v0, LX/3PK;

    invoke-direct {v0, v5, p0, v1}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/369;->A00(LX/369;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public synthetic BEu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget v0, p0, LX/369;->$t:I

    rsub-int/lit8 v0, v0, 0x9

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dj;

    iget-object v0, v1, LX/1dj;->A0e:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1dj;->A0B()V

    :cond_0
    return-void
.end method

.method public synthetic BGc()V
    .locals 0

    return-void
.end method

.method public synthetic BHL(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, LX/369;->$t:I

    rsub-int/lit8 v0, v0, 0xb

    if-nez v0, :cond_1

    iget-object v3, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    iget-object v2, v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A08:LX/00j;

    invoke-static {v2}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v2}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    iget v0, v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    const v1, 0x7f1212d0

    if-nez v0, :cond_0

    const v1, 0x7f1212cf

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public synthetic BLT(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BLV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget v0, p0, LX/369;->$t:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v1, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ac;->A0o(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    return-void

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dj;

    iget-object v0, v1, LX/1dj;->A0e:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1dj;->A0B()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public BLZ(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, LX/369;->$t:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v3, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/Conversation;

    iget-object v0, v3, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0i:LX/1fn;

    invoke-virtual {v0}, LX/1fn;->A0Y()V

    goto :goto_0

    :sswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dS;

    iget-object v0, v1, LX/1dS;->A0K:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1dS;->A0P()V

    iget-object v0, v1, LX/1dS;->A02:LX/0M3;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v3, LX/1dj;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/1dj;->A0e:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1dj;->A0K()V

    return-void

    :sswitch_3
    iget-object v3, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v3, LX/27H;

    iget-boolean v0, v3, LX/27H;->A0G:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9c0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/27H;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/1i3;->A1y()V

    return-void

    :sswitch_4
    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    invoke-static {v0}, LX/2y7;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    return-void

    :sswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jb;

    iget-object v2, v0, LX/1jb;->A0G:LX/07C;

    const/16 v0, 0x24

    new-instance v1, LX/3PK;

    invoke-direct {v1, p0, p1, v0}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "ug_names_populator"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_3
        0xd -> :sswitch_5
    .end sparse-switch
.end method

.method public synthetic BLb(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, LX/369;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dS;

    invoke-virtual {v0}, LX/1dS;->A0P()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, LX/29L;

    iget-object v0, v0, LX/29L;->A07:LX/3ar;

    invoke-interface {v0}, LX/3ar;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dj;

    invoke-virtual {v0}, LX/1dj;->A0K()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0X(Lcom/whatsapp/notification/ui/PopupNotification;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic BLd(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, LX/369;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    invoke-static {v0}, LX/2y7;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void
.end method

.method public synthetic BLe(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BM4(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BNz(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    iget v0, p0, LX/369;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A00:LX/1oe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1oe;->A0c(LX/0Fq;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dS;

    iget-object v0, v2, LX/1dS;->A0K:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1dS;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v1

    invoke-virtual {v2}, LX/1dS;->A0P()V

    iget-object v0, v2, LX/1dS;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/1dS;->A02:LX/0M3;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r0;

    iget-object v0, v0, LX/2r0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dj;

    iget-object v0, v1, LX/1dj;->A0e:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1dj;->A0K()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J1;

    invoke-static {v0}, LX/1ae;->A0j(LX/1J1;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J1;

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, LX/29L;

    iget-object v0, v0, LX/29L;->A07:LX/3ar;

    invoke-interface {v0}, LX/3ar;->notifyDataSetChanged()V

    return-void

    :pswitch_8
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jb;

    iget-object v2, v0, LX/1jb;->A0G:LX/07C;

    new-instance v1, LX/3Ni;

    invoke-direct {v1, p1, p0, v0, v3}, LX/3Ni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "ug_names_populator"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public synthetic BQB(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    iget v0, p0, LX/369;->$t:I

    rsub-int/lit8 v0, v0, 0x9

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dj;

    iget-object v0, v1, LX/1dj;->A0e:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1dj;->A0Z:LX/0Z1;

    invoke-virtual {v0, p1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, v1, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v1}, LX/1dj;->A0B()V

    :cond_0
    return-void
.end method

.method public synthetic BbP(LX/0Fq;)V
    .locals 5

    iget v0, p0, LX/369;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A00:LX/1oe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1oe;->A0c(LX/0Fq;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v2, LX/24c;

    iget-object v1, v2, LX/1dS;->A02:LX/0M3;

    const v0, 0x7f0b1e34

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/24c;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v3

    iget-object v2, v2, LX/24c;->A0R:LX/1CU;

    const/4 v1, 0x0

    new-instance v0, LX/320;

    invoke-direct {v0, p0, p1, v4, v1}, LX/320;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0uf;->A0G(LX/0N7;LX/1CU;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Jk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, LX/24o;

    iget-object v0, v0, LX/24o;->A01:LX/7qq;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Jk;

    invoke-virtual {v0, p1}, LX/7qq;->A01(LX/1Jk;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r0;

    iget-object v0, v0, LX/2r0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_6
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dj;

    iget-object v0, v2, LX/1dj;->A0e:LX/0Fq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1dj;->A09:Landroid/widget/ProgressBar;

    if-nez v1, :cond_3

    iget-object v0, v2, LX/1dj;->A06:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, LX/1dj;->A09:Landroid/widget/ProgressBar;

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/1dj;->A09()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/1dj;->A0K()V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0u(Lcom/whatsapp/notification/ui/PopupNotification;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    iget-object v0, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0S:LX/2y7;

    invoke-virtual {v0}, LX/2y7;->A05()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, LX/29L;

    iget-object v0, v0, LX/29L;->A07:LX/3ar;

    invoke-interface {v0}, LX/3ar;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic BbS(LX/0Fq;)V
    .locals 0

    return-void
.end method
