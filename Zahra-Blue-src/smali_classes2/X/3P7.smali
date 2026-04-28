.class public LX/3P7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1J1;LX/0OR;I)V
    .locals 0

    iput p3, p0, LX/3P7;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3P7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3P7;->A01:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3P7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3P7;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LX/3P7;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3P7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3P7;->A01:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3P7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3P7;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3P7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3P7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3P7;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v7, p0

    iget v0, v7, LX/3P7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fS;

    iget-object v1, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/0fS;->A0H:LX/0Yy;

    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v2, LX/2s1;

    iget-object v1, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    invoke-virtual {v2, v1}, LX/2s1;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/2s1;->A00(LX/1J1;)V

    return-void

    :pswitch_2
    iget-object v6, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v6, LX/0ns;

    iget-object v5, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    invoke-static {v5}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide/16 v7, 0x1

    iget-wide v1, v4, LX/3Cz;->A01:J

    and-long/2addr v1, v7

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0ns;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Io;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v11, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v11}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/1Jk;

    invoke-static {v5}, LX/1an;->A1b(LX/1J1;)[Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/3Io;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v7, v2, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            reaction, \n            reaction_count \n          FROM \n            newsletter_message_reaction \n          WHERE \n            message_row_id = ?\n        "

    const-string v0, "GET_ALL_REACTIONS_FOR_NEWSLETTER_MESSAGE"

    invoke-virtual {v7, v1, v0, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    const-string v7, "reaction_count"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v7, "reaction"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v3, LX/3Io;->A02:LX/07t;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v12}, LX/3Io;->A00(LX/1J1;Ljava/lang/String;)Z

    move-result v17

    iget-wide v15, v5, LX/1J1;->A0i:J

    new-instance v9, LX/6Sg;

    invoke-direct/range {v9 .. v17}, LX/6Sg;-><init>(LX/07t;LX/1Jk;Ljava/lang/String;JJZ)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, LX/3IP;

    invoke-direct {v3, v0}, LX/3IP;-><init>(Ljava/util/List;)V

    invoke-static {v5, v3}, LX/1hw;->A09(LX/1J1;LX/1Vr;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-virtual {v2}, LX/0t1;->close()V

    :cond_3
    invoke-static {v5}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v1

    instance-of v0, v1, LX/3IP;

    if-eqz v0, :cond_6

    check-cast v1, LX/3IP;

    if-eqz v1, :cond_6

    iget-object v4, v4, LX/3Cz;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/3IP;->A00:Ljava/util/List;

    monitor-enter v3

    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sg;

    iget-object v0, v1, LX/6Sg;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Sg;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :cond_5
    monitor-exit v3

    :cond_6
    invoke-static {v5}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0ns;->A02:LX/0To;

    const/16 v0, 0x1c

    invoke-virtual {v1, v5, v0}, LX/0To;->A0N(LX/1J1;I)V

    return-void

    :pswitch_3
    iget-object v5, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v5, LX/2n1;

    iget-object v4, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Jk;

    iget-object v0, v5, LX/2n1;->A05:LX/1Jk;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2n1;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/HmI;

    invoke-direct {v2, v4, v9}, LX/HmI;-><init>(LX/1Jk;Ljava/lang/String;)V

    iget-object v0, v5, LX/2n1;->A04:LX/2oG;

    new-instance v1, LX/IaT;

    invoke-direct {v1, v4, v0}, LX/IaT;-><init>(LX/1Jk;LX/2oG;)V

    new-instance v0, LX/IM3;

    invoke-direct {v0, v1}, LX/IM3;-><init>(LX/IaT;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pq;

    iget-object v8, v2, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v8, LX/0SZ;

    new-instance v7, LX/3I3;

    invoke-direct {v7, v4, v2, v5, v0}, LX/3I3;-><init>(LX/1Jk;LX/HmI;LX/2n1;LX/IM3;)V

    const-wide/16 v11, 0x7d00

    const/16 v10, 0x194

    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :pswitch_4
    iget-object v2, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    const-class v0, LX/0MA;

    invoke-static {v2, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MA;

    if-eqz v3, :cond_8

    if-nez v1, :cond_7

    const v0, 0x7f123676

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f123675

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v11}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v1}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f12367c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f12367b

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_0

    :cond_9
    invoke-static {v2, v1}, LX/1an;->A0n(Landroid/content/Context;LX/1J1;)V

    return-void

    :pswitch_5
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v0, v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kL;

    iget-object v1, v0, LX/2kL;->A00:LX/0AF;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    return-void

    :pswitch_6
    iget-object v3, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0fS;

    iget-object v4, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v3, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    invoke-static {v3}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70o;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/70o;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    monitor-exit v2

    goto :goto_3

    :cond_b
    monitor-exit v2

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :goto_3
    iget-object v0, v3, LX/0fS;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2o5;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_5
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2o5;->A00(Ljava/util/Set;Z)LX/H4g;

    move-result-object v2

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationDelegate/requestMissingLidsOnBlocklistLoaded"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v2, LX/H4g;

    invoke-direct {v2, v1, v0}, LX/H4g;-><init>(Ljava/util/Set;I)V

    :goto_4
    sget-object v0, LX/H4g;->A04:LX/H4g;

    if-ne v2, v0, :cond_c

    const-string v0, "LocationSharingManager/onBlockStateChanged; network unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v0, "LocationSharingManager/ContactObserver/found jid == null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v1}, LX/0fS;->A0U(LX/0Fq;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/0fS;->A07(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0fS;)V

    goto :goto_5

    :pswitch_7
    iget-object v2, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v2, LX/0fS;

    iget-object v0, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fS;->A0U(LX/0Fq;)V

    goto :goto_6

    :pswitch_8
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    iget-object v2, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v2, LX/19Z;

    invoke-static {v0}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v6

    if-eqz v2, :cond_0

    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5f8f

    sget-object v3, LX/00K;->A01:LX/00K;

    invoke-virtual {v1, v3, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/19Z;->A09:LX/19c;

    sget-object v0, LX/19c;->A03:LX/19c;

    const/16 v34, 0x1

    if-eq v1, v0, :cond_f

    :cond_e
    const/16 v34, 0x0

    :cond_f
    iget-wide v1, v2, LX/19Z;->A05:J

    if-eqz v34, :cond_10

    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0A:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fk;

    invoke-static {v0}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Yc;->A0M(Ljava/lang/Long;)LX/1Iq;

    move-result-object v0

    iget-object v3, v0, LX/1Iq;->A0P:Ljava/lang/String;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fk;

    invoke-static {v0}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Yc;->A0M(Ljava/lang/Long;)LX/1Iq;

    move-result-object v0

    iget-object v2, v0, LX/1Iq;->A0I:Ljava/lang/String;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fk;

    invoke-static {v0}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Yc;->A0M(Ljava/lang/Long;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A03()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fk;

    invoke-static {v0}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Yc;->A0M(Ljava/lang/Long;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A07()Ljava/lang/String;

    move-result-object v33

    :goto_7
    iget-object v1, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/2wJ;

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    invoke-direct/range {v29 .. v34}, LX/2wJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0V:LX/0MW;

    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wS;

    iget-boolean v1, v0, LX/2wS;->A07:Z

    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wS;

    iget-boolean v0, v0, LX/2wS;->A08:Z

    const/16 v10, 0xfc

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v4, v6

    move-object v6, v5

    move v13, v1

    move v14, v0

    invoke-static/range {v4 .. v14}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    return-void

    :cond_10
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3;

    invoke-virtual {v0, v1, v2}, LX/0b3;->A09(J)LX/19Z;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0b3;

    sget-object v16, LX/19c;->A02:LX/19c;

    iget-object v12, v9, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A06:LX/19Q;

    if-ne v12, v0, :cond_11

    iget-object v0, v13, LX/0b3;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v13, LX/0b3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5f8f

    invoke-virtual {v1, v3, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v7, v9, LX/19Z;->A05:J

    iget-object v0, v9, LX/19Z;->A0B:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v4, v9, LX/19Z;->A07:J

    iget v0, v9, LX/19Z;->A01:I

    move/from16 v19, v0

    iget-wide v2, v9, LX/19Z;->A08:J

    iget-boolean v0, v9, LX/19Z;->A0C:Z

    move/from16 v18, v0

    iget-boolean v0, v9, LX/19Z;->A0D:Z

    move/from16 v17, v0

    iget v15, v9, LX/19Z;->A00:I

    iget-wide v0, v9, LX/19Z;->A06:J

    iget v14, v9, LX/19Z;->A02:I

    iget v11, v9, LX/19Z;->A03:I

    iget v10, v9, LX/19Z;->A04:I

    new-instance v9, LX/19Z;

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    move/from16 v32, v18

    move/from16 v33, v17

    move/from16 v22, v11

    move/from16 v23, v10

    move-wide/from16 v24, v7

    move-wide/from16 v26, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v20

    move/from16 v20, v15

    move/from16 v21, v14

    move-object v15, v9

    invoke-direct/range {v15 .. v33}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    invoke-virtual {v13, v9}, LX/0b3;->A0G(LX/19Z;)V

    :cond_11
    const/4 v3, 0x0

    move-object v2, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    goto/16 :goto_7

    :pswitch_9
    iget-object v6, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v6, LX/0b3;

    iget-object v5, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v5, LX/19Z;

    iget-object v7, v6, LX/0b3;->A05:LX/0b4;

    iget-object v4, v7, LX/0b4;->A02:Ljava/util/Map;

    iget-wide v2, v5, LX/19Z;->A05:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0b3;->A06(LX/0b3;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/2cq;->A00(LX/19Z;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    invoke-static {v6, v5}, LX/0b3;->A04(LX/0b3;LX/19Z;)V

    invoke-virtual {v6, v2, v3}, LX/0b3;->A0A(J)LX/19Z;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v6, LX/19Z;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v3, v7, LX/0b4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v6, LX/19Z;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v5, LX/0b3;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v3

    iget-object v0, v5, LX/0b3;->A05:LX/0b4;

    iget-object v2, v0, LX/0b4;->A02:Ljava/util/Map;

    iget-wide v0, v3, LX/19Z;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_b
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/lists/ListsRepository;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/lists/ListsRepository;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/3BG;

    invoke-direct {v0, v4, v1}, LX/3BG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto :goto_9

    :pswitch_c
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/lists/ListsRepository;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x31

    invoke-static {v2, v1, v3, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_d
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_e
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_f
    iget-object v1, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ip;

    iget-object v0, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v4, v1, LX/3Ip;->A02:LX/0To;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x10

    invoke-static {v4, v1, v3, v2, v0}, LX/3BO;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_10
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Lm;

    iget-object v1, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v1, LX/3mF;

    invoke-virtual {v0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    return-void

    :pswitch_11
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    iget-object v2, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v0, v0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v1

    const-string v0, "newsletter-paid-partnership-label"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v1, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2s1;

    iget-object v0, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/2s1;->A02(LX/1J1;)Z

    return-void

    :pswitch_13
    iget-object v4, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1EK;

    iget-object v3, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v2, v4, LX/1EK;->A0G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-boolean v0, v4, LX/1EK;->A00:Z

    if-nez v0, :cond_13

    const/4 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1EK;->A00:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput-boolean v1, v4, LX/1EK;->A00:Z

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_9
    iput-boolean v1, v4, LX/1EK;->A00:Z

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :goto_b
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_13
    :goto_c
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_14
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JD;

    iget-object v1, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/3JD;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vY;

    invoke-virtual {v0, v1}, LX/2vY;->A01(LX/1J1;)V

    return-void

    :pswitch_15
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/personalization/MetaAiPersonalizationDisclosureBottomSheet;

    iget-object v2, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v0, v0, Lcom/whatsapp/metaai/personalization/MetaAiPersonalizationDisclosureBottomSheet;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "transparency-notice-learn-more"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xp;

    iget-object v3, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v0, LX/2xp;->A06:LX/2xA;

    iget-object v2, v0, LX/2xA;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v3, v0}, LX/2xA;->A00(LX/0Fq;LX/2xA;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v3, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v3, LX/2xp;

    iget-object v2, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v0, v3, LX/2xp;->A07:LX/0dN;

    invoke-static {v0, v2}, LX/1ao;->A0K(LX/0dN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KN;

    const/4 v0, 0x0

    iput v0, v1, LX/1KN;->A02:I

    iput v0, v1, LX/1KN;->A00:I

    iget-object v0, v3, LX/2xp;->A01:LX/1BQ;

    invoke-virtual {v0, v2}, LX/1BQ;->A0K(LX/0Fq;)V

    return-void

    :pswitch_18
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, LX/11N;

    iget-object v1, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/11N;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dN;

    invoke-virtual {v0, v1}, LX/0dN;->A0K(LX/0Fq;)V

    return-void

    :pswitch_19
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OR;

    iget-object v1, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/0OR;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0an;

    invoke-virtual {v0, v1}, LX/0an;->A0B(LX/1J1;)V

    return-void

    :pswitch_1a
    iget-object v3, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0OR;

    iget-object v0, v3, LX/1J1;->A0I:LX/1Kt;

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/0OR;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0an;

    iget-object v0, v2, LX/0OR;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kw;

    invoke-static {v3, v0}, LX/6Pc;->A00(LX/1J1;LX/1Kw;)LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0an;->A0B(LX/1J1;)V

    :cond_14
    iget-object v0, v2, LX/0OR;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0an;

    invoke-virtual {v0, v3}, LX/0an;->A0B(LX/1J1;)V

    return-void

    :pswitch_1b
    iget-object v3, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0OR;

    iget-object v2, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v0, v3, LX/0OR;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nO;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0nO;->A03(LX/1J1;Ljava/util/List;)V

    invoke-static {v3}, LX/0OR;->A00(LX/0OR;)LX/0kF;

    move-result-object v0

    invoke-virtual {v0}, LX/0kE;->A08()V

    return-void

    :pswitch_1c
    iget-object v1, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0OR;

    iget-object v0, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    check-cast v0, LX/1Pd;

    invoke-static {v0, v1}, LX/0OR;->A07(LX/1Pd;LX/0OR;)V

    return-void

    :pswitch_1d
    iget-object v4, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v4, LX/0OR;

    iget-object v3, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v0, v4, LX/0OR;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ke;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_16

    invoke-virtual {v2, v3}, LX/0Ke;->A09(LX/1J1;)V

    :cond_15
    :goto_d
    invoke-static {v4}, LX/0OR;->A01(LX/0OR;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1fc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    return-void

    :cond_16
    invoke-virtual {v3}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_15

    invoke-virtual {v2, v3}, LX/0Ke;->A0A(LX/1J1;)V

    goto :goto_d

    :pswitch_1e
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0an;

    iget-object v3, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    :try_start_b
    iget-object v2, v0, LX/0an;->A07:LX/0YM;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, LX/0YM;->A07(LX/1J1;IZ)V

    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ReadReceipts/updateMessageToRead Failed to update msg status back to 16"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1f
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fl;

    iget-object v1, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0fl;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VU;->A13(Ljava/util/List;)V

    return-void

    :pswitch_20
    iget-object v3, v7, LX/3P7;->A00:Ljava/lang/Object;

    iget-object v2, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0fl;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0IB;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/0fl;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VU;->A13(Ljava/util/List;)V

    return-void

    :pswitch_21
    iget-object v1, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ZT;

    iget-object v0, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v1, v0}, LX/3ZT;->BMp(Ljava/util/Set;)V

    return-void

    :pswitch_22
    iget-object v3, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    iget-object v4, v7, LX/3P7;->A01:Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v5

    const-string v2, "fetch_capping_data"

    new-instance v1, LX/2C5;

    invoke-direct {v1}, LX/2C5;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2C5;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/2C5;->A06:Ljava/lang/String;

    invoke-static {v1, v5}, LX/2yA;->A01(LX/2C5;LX/2yA;)V

    iget-object v0, v1, LX/2C5;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/2C5;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/2yA;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v8, 0x0

    const-string v2, "INDIVIDUAL_NEW_CHAT_MSG"

    const-string v1, "type"

    const/4 v12, 0x0

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/Cnl;

    invoke-direct {v6}, LX/Cnl;-><init>()V

    invoke-static {v0, v6}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v7, LX/1rc;

    const-string v10, "whatsapp-android-mex"

    const-string v9, "XWA2MessageCappingInfoQuery"

    new-instance v5, LX/Cnm;

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/3Q8;

    invoke-direct {v0, v4, v3, v1}, LX/3Q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_23
    iget-object v2, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v2, LX/2yB;

    iget-object v0, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v0, LX/491;

    invoke-static {v0, v2}, LX/2yB;->A01(LX/491;LX/2yB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v8, 0x6

    move-object v6, v3

    move-object v7, v3

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/2yB;->A02(LX/2yB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void

    :pswitch_24
    iget-object v5, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v5, LX/2yB;

    iget-object v4, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v4, LX/491;

    invoke-virtual {v5}, LX/2yB;->A08()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, LX/2yB;->A08()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v3, 0x0

    :goto_e
    const/4 v10, 0x0

    if-eqz v3, :cond_19

    iget v1, v3, LX/2aH;->A00:I

    iget v0, v3, LX/2aH;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-static {v4, v5}, LX/2yB;->A01(LX/491;LX/2yB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5}, LX/2yB;->A00(LX/2yB;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v8

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    :goto_10
    if-eqz v3, :cond_17

    iget v0, v3, LX/2aH;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v10

    :cond_17
    const/4 v6, 0x0

    const/4 v11, 0x7

    invoke-static/range {v5 .. v11}, LX/2yB;->A02(LX/2yB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void

    :cond_18
    move-object v9, v10

    goto :goto_10

    :cond_19
    move-object v2, v10

    goto :goto_f

    :cond_1a
    iget-object v0, v5, LX/2yB;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2my;

    invoke-virtual {v0}, LX/2my;->A00()LX/2aH;

    move-result-object v3

    goto :goto_e

    :cond_1b
    invoke-static {v4, v5}, LX/2yB;->A01(LX/491;LX/2yB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v11, 0x7

    goto :goto_14

    :pswitch_25
    iget-object v5, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v5, LX/2yB;

    iget-object v4, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v4, LX/491;

    invoke-virtual {v5}, LX/2yB;->A08()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v5}, LX/2yB;->A08()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v3, 0x0

    :goto_11
    const/4 v10, 0x0

    if-eqz v3, :cond_1e

    iget v1, v3, LX/2aH;->A00:I

    iget v0, v3, LX/2aH;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_12
    invoke-static {v4, v5}, LX/2yB;->A01(LX/491;LX/2yB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5}, LX/2yB;->A00(LX/2yB;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v8

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    :goto_13
    if-eqz v3, :cond_1c

    iget v0, v3, LX/2aH;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v10

    :cond_1c
    const/4 v6, 0x0

    const/4 v11, 0x5

    invoke-static/range {v5 .. v11}, LX/2yB;->A02(LX/2yB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void

    :cond_1d
    move-object v9, v10

    goto :goto_13

    :cond_1e
    move-object v2, v10

    goto :goto_12

    :cond_1f
    iget-object v0, v5, LX/2yB;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2my;

    invoke-virtual {v0}, LX/2my;->A00()LX/2aH;

    move-result-object v3

    goto :goto_11

    :cond_20
    invoke-static {v4, v5}, LX/2yB;->A01(LX/491;LX/2yB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v11, 0x5

    :goto_14
    move-object v9, v6

    move-object v10, v6

    move-object v8, v6

    invoke-static/range {v5 .. v11}, LX/2yB;->A02(LX/2yB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void

    :pswitch_26
    iget-object v10, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;

    iget-object v12, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v9, LX/7v0;

    invoke-direct {v9}, LX/7v0;-><init>()V

    iget-object v1, v10, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0F:LX/0Z1;

    iget-object v0, v10, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Jk;

    const-string v2, "jid"

    if-eqz v0, :cond_23

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0E:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    const-string v5, ""

    :cond_21
    iget-object v3, v10, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Jk;

    if-eqz v3, :cond_23

    sget-object v4, LX/6kH;->A02:LX/6kH;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/7fr;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, LX/7fr;-><init>(LX/1Jk;LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v10, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aD;

    invoke-virtual {v0, v12, v1, v2}, LX/6aD;->A05(Landroid/content/Context;LX/0IB;LX/7fr;)LX/7v1;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, LX/7v0;->A0C(LX/7v1;)V

    :cond_22
    iget-object v0, v10, LX/0MA;->A0C:LX/0NI;

    const/16 v13, 0x25

    new-instance v8, LX/3PP;

    invoke-direct/range {v8 .. v13}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_23
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_27
    iget-object v4, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    iget-object v3, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/3BM;->A00(LX/06o;LX/0OB;I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    invoke-virtual {v0, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    goto :goto_15

    :cond_24
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Yy;->A0L(I)V

    return-void

    :pswitch_28
    iget-object v0, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iget-object v1, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v4

    invoke-static {v1}, LX/0JL;->A1O(Ljava/util/Collection;)[J

    move-result-object v3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x0

    new-instance v0, LX/3BG;

    invoke-direct {v0, v3, v1}, LX/3BG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_29
    iget-object v5, v7, LX/3P7;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v4, v7, LX/3P7;->A01:Ljava/lang/Object;

    check-cast v4, LX/5qM;

    new-instance v3, LX/2Av;

    invoke-direct {v3}, LX/2Av;-><init>()V

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Av;->A01:Ljava/lang/String;

    sget-object v2, LX/2uv;->A00:LX/2uv;

    iget-object v0, v4, LX/5qM;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v0, v4, LX/5qM;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/2uv;->A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Av;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5qM;->A04:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :catchall_3
    move-exception v3

    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {v1, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_7
    move-exception v1

    monitor-exit v3

    throw v1

    :catchall_8
    :try_start_f
    move-exception v1

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_29
        :pswitch_c
        :pswitch_28
        :pswitch_b
        :pswitch_27
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_5
        :pswitch_4
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_3
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_26
        :pswitch_10
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
