.class public LX/5Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0N7;LX/0uf;LX/1CU;I)V
    .locals 0

    iput p4, p0, LX/5Gm;->$t:I

    rsub-int/lit8 p4, p4, 0xc

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5Gm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5Gm;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Gm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5Gm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Gm;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0qa;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 0

    iput p4, p0, LX/5Gm;->$t:I

    rsub-int/lit8 p4, p4, 0x1d

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5Gm;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/5Gm;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Gm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Gm;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5Gm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Gm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5Gm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Gm;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Gm;

    invoke-direct {v0, p1, p2, p3, p4}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/5Gm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v3, LX/1D5;

    iget-object v0, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/1D5;->A03(Landroid/content/Context;LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cE;

    iget-object v3, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v9, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    :try_start_0
    iget-object v2, v4, LX/4cE;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lE;

    invoke-virtual {v0, v3}, LX/4lE;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :pswitch_2
    iget-object v4, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v4, LX/06o;

    iget-object v3, v1, LX/5Gm;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/5Gm;->A02:Ljava/lang/Object;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xc

    invoke-static {v4, v1, v3, v2, v0}, LX/5BC;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object v3, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v3, LX/0iJ;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-object v1, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-object v0, v3, LX/0iJ;->A05:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0S:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0iJ;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/1CU;LX/1CU;)V

    return-void

    :pswitch_4
    iget-object v6, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v6, LX/4pP;

    iget-object v5, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v5, LX/1CU;

    iget-object v4, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v6, LX/4pP;->A0A:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    const-wide/32 v0, 0x19bfcc00

    sub-long/2addr v2, v0

    iget-object v0, v6, LX/4pP;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    invoke-virtual {v0, v5, v2, v3}, LX/0YU;->A0D(LX/0Fq;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "other_joined_invite_link"

    invoke-static {v6, v5, v0, v4}, LX/4pP;->A00(LX/4pP;LX/1CU;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v8, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v8, LX/4d3;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kN;

    iget-object v0, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v0, LX/4MT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v8, LX/4d3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3bq;

    iget-object v7, v2, LX/4kN;->A01:LX/1CU;

    iget-object v4, v2, LX/4kN;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v3, v2

    invoke-static {v4, v3, v1}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3bq;->A02:LX/0VP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v6

    :try_start_1
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    const-string v1, "SELECT EXISTS ( SELECT 1 FROM group_membership_approval_requests WHERE group_jid = ? AND requester_jid = ?) AS request_exists"

    const-string v0, "GROUP_MEMBERSHIP_APPROVAL_REQUEST_EXISTS_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "request_exists"

    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v9, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-virtual {v6}, LX/0t1;->close()V

    if-eqz v9, :cond_0

    iget-object v0, v8, LX/4d3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cJ;

    invoke-virtual {v0, v7}, LX/3cJ;->A00(LX/1CU;)V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Z1;

    iget-object v0, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-object v3, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    invoke-static {v0}, LX/1ae;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0Z1;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/0Z1;->A04:LX/0Ay;

    check-cast v3, LX/1CU;

    const-string v1, "group_sync"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object v2, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ux;

    iget-object v0, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/1MM;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/1NP;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/1PP;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/1Ot;

    if-nez v0, :cond_5

    return-void

    :cond_4
    instance-of v0, v5, LX/1O4;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/1O4;

    invoke-virtual {v0}, LX/1O4;->Azq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    move-object v0, v5

    check-cast v0, LX/1MM;

    iget-object v1, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-ne v0, v4, :cond_0

    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v4, :cond_0

    :goto_1
    instance-of v0, v5, LX/1O4;

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/4ux;->A0D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4879

    :goto_2
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/4ux;->A0Q:LX/0NI;

    const/16 v0, 0x26

    new-instance v1, LX/5Gh;

    invoke-direct {v1, v3, v2, v0}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_19

    :cond_7
    if-gtz v6, :cond_0

    iget-object v0, v2, LX/4ux;->A0D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4c03

    goto :goto_2

    :pswitch_8
    iget-object v0, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v5, v1, LX/5Gm;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00q;

    invoke-static {v6}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v0

    sget-object v4, LX/0OB;->A03:LX/0OB;

    const/4 v3, 0x1

    invoke-static {v0, v4, v5, v3}, LX/5BB;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_8
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :cond_9
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/4iv;

    iget-object v0, v0, LX/4iv;->A00:LX/1CU;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {v8}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2444eb82

    if-eq v1, v0, :cond_d

    const v0, 0x1c682951

    if-eq v1, v0, :cond_c

    const v0, 0x46a566b7

    if-ne v1, v0, :cond_b

    const-string v0, "approved"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    :goto_5
    invoke-static {v2, v4, v5, v1, v0}, LX/5BC;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_c
    const-string v0, "cancelled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_d
    const-string v0, "rejected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    goto :goto_5

    :cond_e
    invoke-static {v6}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    goto :goto_5

    :pswitch_9
    iget-object v0, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v5, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v5, LX/0uf;

    iget-object v4, v1, LX/5Gm;->A02:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v5, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v2}, LX/0Zq;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    iget-object v1, v5, LX/0uf;->A0F:LX/0Zu;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Zu;->A02(LX/0Fq;I)V

    iget-object v1, v5, LX/0uf;->A0H:LX/0NI;

    const/16 v0, 0x2e

    invoke-static {v1, v4, v5, v0}, LX/5Gi;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_a
    iget-object v3, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pm;

    iget-object v4, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v4, LX/1CU;

    iget-object v2, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, LX/4pm;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    invoke-virtual {v0, v4}, LX/0ZX;->A07(LX/1CU;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4pm;->A06:LX/00q;

    invoke-static {v1}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Z2;->A0G(LX/1CU;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/0Z2;->A0I(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/4pm;->A0E:LX/0NI;

    const/4 v7, 0x2

    new-instance v2, LX/5GJ;

    invoke-direct/range {v2 .. v7}, LX/5GJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1b

    :pswitch_b
    iget-object v2, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v2, LX/57g;

    iget-object v3, v1, LX/5Gm;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/5Gm;->A02:Ljava/lang/Object;

    iget-object v1, v2, LX/57g;->A0t:LX/0eH;

    iget-object v0, v2, LX/57g;->A10:LX/3lN;

    invoke-virtual {v0}, LX/3lN;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v1

    invoke-static {v1}, LX/2xk;->A01(LX/FtW;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/57g;->A09(LX/57g;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    :cond_f
    const/4 v6, 0x0

    :cond_10
    invoke-static {v1}, LX/2xk;->A02(LX/FtW;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/57g;->A09(LX/57g;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    :cond_11
    const/4 v7, 0x0

    :cond_12
    if-nez v6, :cond_13

    if-eqz v7, :cond_0

    :cond_13
    iget-object v0, v2, LX/57g;->A1N:LX/0NI;

    const/4 v5, 0x0

    new-instance v2, LX/3Nr;

    invoke-direct/range {v2 .. v7}, LX/3Nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    goto/16 :goto_1b

    :pswitch_c
    iget-object v3, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;

    iget-object v1, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A03:LX/2kb;

    iget-object v0, v0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A01:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/2kb;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;II)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iget-object v3, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const-wide/16 v0, 0xdac

    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_e
    iget-object v8, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/metaai/imagine/InputPrompt;

    iget-object v11, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget-object v4, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v4, LX/00V;

    const/4 v9, 0x2

    new-array v3, v9, [F

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v4}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v0, -0x2

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    :cond_14
    mul-int/2addr v2, v0

    int-to-float v0, v2

    const/4 v10, 0x0

    aput v0, v3, v10

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v4}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_15

    const/4 v0, -0x1

    :cond_15
    mul-int/2addr v2, v0

    int-to-float v0, v2

    aput v0, v3, v6

    const-string v0, "translationX"

    invoke-static {v11, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v3, 0x640

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v11, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v5, v0, v10

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v1, v8, Lcom/whatsapp/metaai/imagine/InputPrompt;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v3, LX/0BI;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-object v0, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v3, LX/0BI;->A1O:LX/0fo;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0fo;->A01(LX/1CU;Z)V

    return-void

    :pswitch_10
    iget-object v4, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v4, LX/0NZ;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3nd;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/3nd;->A00:LX/1CU;

    if-eqz v1, :cond_16

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_16
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cv;

    iget-object v3, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v0, v0, LX/4cv;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0I5;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v3, v2}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    return-void

    :pswitch_12
    iget-object v3, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v3, LX/BX5;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/474;

    iget-object v0, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v2, v0}, LX/474;->setupShareToMyStatusButton$lambda$22$lambda$21(LX/BX5;LX/474;Landroid/content/Context;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, v1, LX/5Gm;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/5Gm;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/5Gl;

    invoke-direct {v0, v3, v4, v1}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_14
    iget-object v3, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v3, LX/3lm;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v4, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v3, LX/3lm;->A0G:LX/0Ys;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v0

    iget-object v6, v0, LX/1J2;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/3lm;->A0W:LX/0NI;

    const v3, 0x7f12344b

    goto :goto_7

    :pswitch_15
    iget-object v3, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v3, LX/3lm;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v4, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v3, LX/3lm;->A0G:LX/0Ys;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v0

    iget-object v6, v0, LX/1J2;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/3lm;->A0W:LX/0NI;

    const v3, 0x7f12344a

    goto :goto_7

    :pswitch_16
    iget-object v3, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v3, LX/3lm;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v4, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v3, LX/3lm;->A0G:LX/0Ys;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v0

    iget-object v6, v0, LX/1J2;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/3lm;->A0W:LX/0NI;

    const v3, 0x7f123448

    goto :goto_7

    :pswitch_17
    iget-object v3, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v3, LX/3lm;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v4, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v3, LX/3lm;->A0G:LX/0Ys;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v0

    iget-object v6, v0, LX/1J2;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/3lm;->A0W:LX/0NI;

    const v3, 0x7f123449

    :goto_7
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v6, v1, v0, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_18
    iget-object v4, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v4, LX/3lm;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v3, v1, LX/5Gm;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/3lm;->A0G:LX/0Ys;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v0

    iget-object v5, v0, LX/1J2;->A01:Ljava/lang/String;

    if-nez v5, :cond_17

    invoke-virtual {v1, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    const-string v5, ""

    :cond_17
    iget-object v0, v4, LX/3lm;->A0W:LX/0NI;

    const/4 v6, 0x7

    new-instance v1, LX/5GI;

    invoke-direct/range {v1 .. v6}, LX/5GI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_d

    :pswitch_19
    iget-object v3, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v3, LX/0qa;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v4, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v0, v3, LX/0qa;->A0H:LX/0WE;

    invoke-virtual {v0, v2}, LX/0WE;->A0E(LX/0IB;)Z

    move-result v1

    iget-object v0, v3, LX/0qa;->A0K:LX/0e0;

    invoke-virtual {v0, v2}, LX/0e0;->A00(LX/0IB;)V

    if-eqz v1, :cond_18

    iget-object v3, v3, LX/0qa;->A0M:LX/0f2;

    iget v6, v2, LX/0IB;->A02:I

    const-string v5, "ContactUpdateNotificationHandler.handleContactUpdate"

    const/4 v8, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v3 .. v8}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    return-void

    :cond_18
    iget-object v0, v3, LX/0qa;->A0G:LX/0Yi;

    invoke-virtual {v0, v4}, LX/0Yi;->A0K(LX/0Fq;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nL;

    iget-object v6, v1, LX/5Gm;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/5Gm;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/3nL;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f1201ae

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f121fb2

    const/4 v1, 0x1

    new-instance v0, LX/4vw;

    invoke-direct {v0, v6, v4, v5, v1}, LX/4vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1213bd

    const/4 v1, 0x2

    new-instance v0, LX/4vw;

    invoke-direct {v0, v6, v4, v5, v1}, LX/4vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_1b
    iget-object v9, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Je;

    iget-object v12, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v5, v2, LX/1Je;->A01:LX/0IB;

    invoke-virtual {v5}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v9, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    iget-object v1, v9, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0N:LX/0my;

    iget-object v4, v9, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0M:LX/0lK;

    iget-object v0, v2, LX/1Je;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v10

    new-instance v11, LX/4rR;

    invoke-direct {v11}, LX/4rR;-><init>()V

    iget-object v0, v11, LX/4rR;->A09:LX/4fd;

    iput-object v6, v0, LX/4fd;->A01:Ljava/lang/String;

    move-object v8, v12

    iget-object v7, v9, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A08:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v6, LX/4av;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v9, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0i:LX/0Ve;

    invoke-virtual {v0, v12}, LX/0Ve;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    check-cast v8, LX/0I6;

    iput-object v8, v6, LX/4av;->A00:LX/0I6;

    :cond_1a
    iput-object v6, v11, LX/4rR;->A08:LX/4av;

    :cond_1b
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v5}, LX/1CY;->A0B(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-static {v5}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_1e

    const-string v14, "WORK"

    :goto_8
    const/16 v16, 0x1

    const/4 v15, 0x2

    invoke-virtual/range {v11 .. v16}, LX/4rR;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1d
    const/16 v20, 0x0

    const-string v19, "PhoneContactsSelector.getVcardForWaOnlyContact"

    const/16 v21, 0x60

    move-object/from16 v18, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v21}, LX/0lK;->AkE(Landroid/content/Context;LX/0IB;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_20

    goto :goto_9

    :cond_1e
    const-string v14, "HOME"

    goto :goto_8

    :goto_9
    :try_start_4
    const/16 v0, 0x1000

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v6, v4, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v11, LX/4rR;->A0A:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1f
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v4

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v4, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_20
    :goto_b
    new-instance v0, LX/4su;

    invoke-direct {v0, v1, v3}, LX/4su;-><init>(LX/0my;LX/00V;)V

    :try_start_9
    invoke-virtual {v0, v11}, LX/4su;->A02(LX/4rR;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
    :try_end_9
    .catch LX/4Ne; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/4NN;

    invoke-direct {v0, v1}, LX/4NN;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_c
    iput-object v0, v2, LX/1Je;->A02:Ljava/lang/String;

    return-void

    :pswitch_1c
    iget-object v3, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v3, LX/1MM;

    iget-object v5, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    iget-object v2, v1, LX/5Gm;->A02:Ljava/lang/Object;

    iget-object v1, v3, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_21

    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    const/4 v6, 0x6

    new-instance v1, LX/5Gd;

    invoke-direct/range {v1 .. v6}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_d
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    const-string v0, "BroadcastListMembersSelector/handleMediaForwardForNewBroadcast/no URI found in media message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v5, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v4, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v4, LX/48i;

    iget-object v6, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yT;

    iget-object v0, v4, LX/48i;->A02:LX/4i4;

    iget v1, v0, LX/4i4;->A00:I

    iget v0, v4, LX/48i;->A00:I

    const/16 v2, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/2yT;->A03(LX/2yT;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v5

    iget-wide v3, v4, LX/48i;->A01:J

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "group_jid_key"

    invoke-static {v1, v6, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "timestamp_key"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "group_history_send_message_amount_dialog"

    invoke-static {v2, v5, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v3, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    return-void

    :pswitch_1f
    iget-object v3, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Vp;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v4, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v0, v3, LX/0Vp;->A0C:LX/0Ve;

    iget-object v1, v0, LX/0Ve;->A00:LX/07B;

    const/16 v0, 0x2674

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v5

    invoke-static {v2}, LX/3bF;->A1V(LX/0IB;)Z

    move-result v1

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v5, :cond_28

    if-eqz v1, :cond_28

    if-eqz v0, :cond_28

    iget-object v0, v2, LX/0IB;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_22

    iget-object v0, v4, LX/0IB;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    iget v0, v2, LX/0IB;->A01:I

    if-gtz v0, :cond_24

    iget v0, v2, LX/0IB;->A02:I

    if-lez v0, :cond_25

    :cond_24
    iget v0, v4, LX/0IB;->A01:I

    if-gtz v0, :cond_25

    iget v0, v4, LX/0IB;->A02:I

    if-lez v0, :cond_26

    :cond_25
    const/4 v5, 0x0

    :cond_26
    if-eqz v1, :cond_27

    iget-object v0, v2, LX/0IB;->A0K:Ljava/lang/String;

    iput-object v0, v4, LX/0IB;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/0Vp;->A0b(LX/0IB;)V

    :cond_27
    if-eqz v5, :cond_28

    iget v0, v2, LX/0IB;->A01:I

    iput v0, v4, LX/0IB;->A01:I

    iget v0, v2, LX/0IB;->A02:I

    iput v0, v4, LX/0IB;->A02:I

    iget-wide v0, v2, LX/0IB;->A05:J

    iput-wide v0, v4, LX/0IB;->A05:J

    invoke-virtual {v3, v4}, LX/0Vp;->A0d(LX/0IB;)V

    :cond_28
    invoke-static {v3, v2}, LX/0Vp;->A0G(LX/0Vp;LX/0IB;)V

    return-void

    :pswitch_20
    iget-object v2, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v2, LX/0pT;

    iget-object v0, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v1, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-virtual {v2}, LX/0pT;->A09()V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/4c4;

    invoke-direct {v4, v1, v0}, LX/4c4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/4c4;->A00:Ljava/lang/Integer;

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/4c4;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v4, LX/4c4;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v4, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/LinkExistingGroups;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v6, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    iget-object v3, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A0D:LX/0BI;

    iget-object v0, v4, Lcom/whatsapp/community/product/LinkExistingGroups;->A08:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v0, v3, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2a

    if-nez v2, :cond_29

    const/4 v0, 0x0

    :goto_e
    new-instance v1, LX/4aY;

    invoke-direct {v1, v0, v2}, LX/4aY;-><init>(LX/1CU;I)V

    iget-object v0, v3, LX/0BI;->A16:LX/075;

    invoke-virtual {v5, v0, v1}, LX/0IB;->A0P(LX/075;LX/4aY;)Z

    :cond_29
    iget-object v3, v4, LX/4Jy;->A1A:Ljava/util/ArrayList;

    const/16 v2, 0xa

    new-instance v0, LX/4CV;

    invoke-direct {v0, v6, v2}, LX/4Cc;-><init>(LX/0IB;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/4CV;

    invoke-direct {v0, v5, v2}, LX/4Cc;-><init>(LX/0IB;I)V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/48v;

    invoke-direct {v0, v5}, LX/4fs;-><init>(LX/0IB;)V

    invoke-virtual {v4, v0}, LX/4Jy;->A5n(LX/4fs;)V

    invoke-static {v4, v5}, Lcom/whatsapp/community/product/LinkExistingGroups;->A0X(Lcom/whatsapp/community/product/LinkExistingGroups;LX/0IB;)V

    return-void

    :cond_2a
    iget-object v0, v3, LX/0BI;->A06:LX/00q;

    invoke-static {v0, v1}, LX/1ah;->A0X(LX/00q;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v0

    goto :goto_e

    :pswitch_22
    iget-object v3, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v3, LX/0N7;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v0, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v0, LX/0uf;

    if-nez v2, :cond_2b

    const/4 v0, 0x0

    :goto_f
    invoke-interface {v3, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2b
    iget-object v0, v0, LX/0uf;->A00:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    goto :goto_f

    :pswitch_23
    iget-object v5, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v5, LX/0uf;

    iget-object v0, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    iget-object v4, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v4, LX/0N7;

    invoke-virtual {v5, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v3

    iget-object v1, v5, LX/0uf;->A09:LX/07B;

    const/16 v0, 0x542e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-nez v3, :cond_2c

    const/4 v3, 0x0

    :goto_10
    iget-object v2, v5, LX/0uf;->A0H:LX/0NI;

    const/16 v0, 0x2f

    new-instance v1, LX/5Gi;

    invoke-direct {v1, v3, v4, v0}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_11
    invoke-virtual {v2, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_2c
    iget-object v0, v5, LX/0uf;->A00:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    goto :goto_10

    :cond_2d
    iget-object v2, v5, LX/0uf;->A0H:LX/0NI;

    const/16 v0, 0xe

    new-instance v1, LX/5Gm;

    invoke-direct {v1, v4, v5, v3, v0}, LX/5Gm;-><init>(LX/0N7;LX/0uf;LX/1CU;I)V

    goto :goto_11

    :pswitch_24
    iget-object v5, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v4, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x7f1210d8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    sget-object v1, LX/4Lp;->A03:LX/4Lp;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v4}, LX/4Tf;->A00(LX/4Lp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v0

    invoke-static {v0, v2}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_2e
    const v3, 0x7f1210d0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p9;

    invoke-virtual {v0, v4}, LX/4p9;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :pswitch_25
    iget-object v0, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mP;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/06d;

    iget-object v1, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/3mP;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v1}, LX/1V9;->A02(LX/0Fq;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/57g;

    iget-object v3, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v2, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v2, LX/4eK;

    iget-object v0, v0, LX/57g;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4cw;

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/4cw;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x462b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v1, "data"

    iget-object v0, v6, LX/Cnl;->A00:LX/3q4;

    invoke-static {v3, v0, v1}, LX/3bH;->A1D(LX/FDG;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v7, LX/3ua;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/5Qn;->A00:LX/5Qn;

    const/4 v12, 0x0

    const-string v10, "whatsapp-android-facebook-schema"

    const-string v9, "GetCustomUrlsQuery"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v4, LX/4cw;->A03:LX/05V;

    invoke-static {v5, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    sget-object v0, LX/0h0;->A0A:LX/0h0;

    invoke-virtual {v1, v0}, LX/D58;->A03(LX/0h0;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D58;->A03:Z

    new-instance v0, LX/49k;

    invoke-direct {v0, v2, v4, v12}, LX/49k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void

    :cond_2f
    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x291b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v4, LX/4cw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4c6;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/4c6;->A02:LX/07C;

    const/4 v1, 0x3

    new-instance v0, LX/5Gb;

    invoke-direct {v0, v2, v5, v4, v1}, LX/5Gb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_30
    iget-object v0, v4, LX/4cw;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    iget-object v0, v4, LX/4cw;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hU;

    new-instance v7, LX/5Bq;

    invoke-direct {v7, v2, v0, v1}, LX/5Bq;-><init>(LX/4eK;LX/0hU;LX/0Pq;)V

    iget-object v6, v7, LX/5Bq;->A02:LX/0Pq;

    invoke-virtual {v6}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v9

    const-string v0, "user"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v1, "jid"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v5

    const/4 v0, 0x5

    new-array v4, v0, [LX/0SX;

    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v0, "to"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "id"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v4}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "xmlns"

    const-string v0, "fb:thrift_iq"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v2, "smax_id"

    const-string v0, "78"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "iq"

    new-instance v8, LX/0SZ;

    invoke-direct {v8, v5, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-wide/16 v11, 0x7d00

    const/16 v10, 0x13c

    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCustomUrlsByJidProtocol/sendRequest/jid="

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_27
    iget-object v4, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v4, LX/57g;

    iget-object v0, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Yx;

    iget-object v3, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v0, LX/4Yx;->A00:Ljava/util/List;

    if-eqz v1, :cond_31

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "wa.me"

    invoke-static {v0, v2, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/57g;->A06(LX/57g;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_31
    iget-object v1, v4, LX/57g;->A0M:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_28
    iget-object v4, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v4, LX/57g;

    iget-object v2, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/1VV;

    iget-object v3, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v0, v4, LX/57g;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    if-eqz v2, :cond_32

    invoke-static {v3, v2, v0}, LX/1W4;->A03(Landroid/content/Intent;LX/1VV;LX/1Ki;)V

    :goto_13
    iget-object v2, v4, LX/57g;->A1M:LX/0NZ;

    iget-object v1, v4, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_32
    invoke-static {v3, v0}, LX/1W4;->A05(Landroid/content/Intent;LX/1Ki;)V

    goto :goto_13

    :pswitch_29
    iget-object v4, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v4, LX/58v;

    iget-object v5, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v3, v1, LX/5Gm;->A02:Ljava/lang/Object;

    iget-object v2, v4, LX/58v;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1T:LX/0Vg;

    invoke-static {v5}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A36:LX/00q;

    invoke-static {v0, v5}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    new-instance v1, LX/48w;

    invoke-direct {v1, v0}, LX/4fs;-><init>(LX/0IB;)V

    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x11

    new-instance v2, LX/5Gi;

    invoke-direct {v2, v1, v4, v0}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_14
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_33
    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x0

    new-instance v2, LX/5Gk;

    invoke-direct {v2, v4, v0}, LX/5Gk;-><init>(Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_2a
    iget-object v4, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v4, LX/4ul;

    iget-object v3, v1, LX/5Gm;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/4MY;->A02:LX/4MY;

    if-eq v3, v0, :cond_34

    sget-object v1, LX/4MY;->A05:LX/4MY;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_35

    :cond_34
    const/4 v0, 0x1

    :cond_35
    invoke-virtual {v4, v2, v0}, LX/4ul;->A07(Ljava/lang/Integer;Z)V

    return-void

    :goto_15
    :try_start_a
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lE;

    invoke-virtual {v0, v1}, LX/4lE;->A00(Ljava/lang/String;)LX/4bL;

    move-result-object v3

    iget-object v2, v3, LX/4bL;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-le v1, v0, :cond_36

    iget-object v0, v4, LX/4cE;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0jI;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oS;

    invoke-virtual {v0, v1, v9, v2, v10}, LX/2oS;->A01(LX/1J1;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_36
    iget-object v0, v4, LX/4cE;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iget-object v7, v3, LX/4bL;->A00:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v0, LX/0jI;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2oS;

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/2oS;->A00(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
    :try_end_a
    .catch LX/4Ne; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ContactSender/sendVCard/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/4cE;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NI;

    const/16 v0, 0x2b

    new-instance v2, LX/5Gl;

    invoke-direct {v2, v1, v4, v0}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_16

    :catch_3
    iget-object v0, v4, LX/4cE;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NI;

    const/16 v0, 0x10

    new-instance v2, LX/5Gn;

    invoke-direct {v2, v4, v0}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    :goto_16
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2b
    iget-object v4, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v4, LX/16K;

    iget-object v5, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v3, v1, LX/5Gm;->A02:Ljava/lang/Object;

    instance-of v0, v5, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v0, :cond_38

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    :goto_17
    iget-object v0, v4, LX/16K;->A08:LX/0NI;

    const/4 v6, 0x5

    new-instance v2, LX/5GG;

    invoke-direct/range {v2 .. v7}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto/16 :goto_1b

    :cond_38
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v4, LX/16K;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0, v1}, LX/0Z3;->A0W(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v7, 0x1

    goto :goto_17

    :pswitch_2c
    iget-object v4, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v3, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v3, LX/0qa;

    iget-object v2, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0IB;->A05:J

    iget-object v1, v3, LX/0qa;->A0F:LX/0VU;

    iget-object v0, v1, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v4}, LX/0Vp;->A0d(LX/0IB;)V

    iget-object v0, v1, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v4}, LX/0VZ;->A0C(LX/0IB;)V

    iget-object v0, v3, LX/0qa;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bM;

    iget-object v0, v1, LX/3bM;->A01:LX/3bN;

    invoke-virtual {v0, v2}, LX/3bN;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3bM;->A02:LX/3bN;

    invoke-virtual {v0, v2}, LX/3bN;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/0qa;->A0b:LX/0NI;

    const/16 v0, 0x1e

    new-instance v1, LX/5Gm;

    invoke-direct {v1, v3, v4, v2, v0}, LX/5Gm;-><init>(LX/0qa;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    goto :goto_19

    :pswitch_2d
    iget-object v4, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v4, LX/57g;

    iget-object v3, v1, LX/5Gm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, LX/5Gm;->A02:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v2}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    :cond_3a
    :goto_18
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3b
    iget-object v5, v4, LX/57g;->A1N:LX/0NI;

    const/16 v0, 0x13

    new-instance v1, LX/5Gi;

    invoke-direct {v1, v3, v4, v0}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_19
    invoke-virtual {v5, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_3c
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    iget-object v0, v4, LX/57g;->A0k:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-static {v0, v2}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :pswitch_2e
    iget-object v5, v1, LX/5Gm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v4, v1, LX/5Gm;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/5Gm;->A02:Ljava/lang/Object;

    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-static {v2}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v2}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v6

    :goto_1a
    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    const/4 v7, 0x0

    new-instance v2, LX/5GI;

    invoke-direct/range {v2 .. v7}, LX/5GI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1b
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_3d
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1T:LX/0Vg;

    invoke-static {v0, v1}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_3e

    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D:LX/0Ys;

    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_3e
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_c
        :pswitch_2e
        :pswitch_29
        :pswitch_b
        :pswitch_28
        :pswitch_2d
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_a
        :pswitch_23
        :pswitch_9
        :pswitch_22
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_7
        :pswitch_1b
        :pswitch_1a
        :pswitch_2c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_6
        :pswitch_13
        :pswitch_12
        :pswitch_2b
        :pswitch_11
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
