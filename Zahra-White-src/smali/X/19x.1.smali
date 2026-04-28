.class public final LX/19x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07n;

.field public final A06:LX/07C;

.field public volatile A07:LX/IeO;

.field public volatile A08:LX/IDm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19x;->A03:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19x;->A01:LX/05V;

    const/16 v0, 0x121

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19x;->A02:LX/05V;

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/19x;->A04:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/19x;->A06:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/19x;->A05:LX/07n;

    return-void
.end method

.method public static final A00(LX/19x;I)V
    .locals 4

    invoke-virtual {p0}, LX/19x;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/19x;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, p1}, LX/0DI;->markerStart(I)V

    iget-object v0, p0, LX/19x;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const-string v1, "session_id"

    iget-object v0, p0, LX/19x;->A00:Ljava/lang/String;

    invoke-interface {v2, p1, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {v2, p1, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/19x;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-interface {v2, p1, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/19x;IS)V
    .locals 1

    invoke-virtual {p0}, LX/19x;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/19x;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, p1, p2}, LX/0DI;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/19x;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, LX/19x;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/19x;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, p2, p1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/19x;->A07:LX/IeO;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IeO;->A01:Z

    :cond_0
    iget-object v2, p0, LX/19x;->A05:LX/07n;

    const/16 v1, 0x31

    new-instance v0, LX/JUt;

    invoke-direct {v0, p0, v1}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/19x;->A07:LX/IeO;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IeO;->A02:Z

    :cond_0
    iget-object v2, p0, LX/19x;->A05:LX/07n;

    const/16 v1, 0x31

    new-instance v0, LX/JUt;

    invoke-direct {v0, p0, v1}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/19x;->A08:LX/IDm;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/IDm;->A00:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sub-long/2addr p1, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, LX/19x;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const v0, 0x3c85150d

    invoke-interface {v1, v0}, LX/0DI;->markerDrop(I)V

    :cond_1
    invoke-virtual {p0, v2}, LX/19x;->A08(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(LX/I7L;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "search_results_first_item_rendered"

    :goto_0
    iget-object v1, p0, LX/19x;->A08:LX/IDm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/IDm;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/IDm;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/IDm;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x3c85150d

    invoke-static {p0, v2, v0}, LX/19x;->A02(LX/19x;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_0
    const-string v2, "search_section_ai_assistant_results_rendered"

    goto :goto_0

    :pswitch_1
    const-string v2, "search_section_locked_results_rendered"

    goto :goto_0

    :pswitch_2
    const-string v2, "search_section_contact_tokens_results_rendered"

    goto :goto_0

    :pswitch_3
    const-string v2, "search_section_ask_meta_ai_results_rendered"

    goto :goto_0

    :pswitch_4
    const-string v2, "search_section_invite_to_whatsapp_results_rendered"

    goto :goto_0

    :pswitch_5
    const-string v2, "search_section_chats_results_rendered"

    goto :goto_0

    :pswitch_6
    const-string v2, "search_section_messages_results_rendered"

    goto :goto_0

    :pswitch_7
    const-string v2, "search_section_non_contacts_results_rendered"

    goto :goto_0

    :pswitch_8
    const-string v2, "search_section_groups_in_common_results_rendered"

    goto :goto_0

    :pswitch_9
    const-string v2, "search_section_contacts_results_rendered"

    goto :goto_0

    :pswitch_a
    const-string v2, "search_section_in_group_chat_with_you_results_rendered"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final declared-synchronized A07(LX/I7L;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/19x;->A08:LX/IDm;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/IDm;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/19x;->A08:LX/IDm;

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    const v1, 0x3c85150d

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/19x;->A01(LX/19x;IS)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/IDm;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/IDm;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/19x;->A08:LX/IDm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IDm;->A03:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/19x;->A08:LX/IDm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A09()Z
    .locals 2

    iget-object v0, p0, LX/19x;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5052

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method
