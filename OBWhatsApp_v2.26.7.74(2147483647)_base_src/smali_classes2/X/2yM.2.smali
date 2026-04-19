.class public abstract LX/2yM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Vw;

.field public final A03:LX/0Vg;

.field public final A04:LX/0Pq;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/07C;

.field public final A08:LX/2sv;


# direct methods
.method public constructor <init>(LX/07C;LX/0Vw;LX/0Vg;LX/0Pq;LX/2sv;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p4, p5, p3, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2yM;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/2yM;->A07:LX/07C;

    iput-object p4, p0, LX/2yM;->A04:LX/0Pq;

    iput-object p5, p0, LX/2yM;->A08:LX/2sv;

    iput-object p3, p0, LX/2yM;->A03:LX/0Vg;

    iput-object p2, p0, LX/2yM;->A02:LX/0Vw;

    iput-boolean p7, p0, LX/2yM;->A06:Z

    const/16 v0, 0xc04

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yM;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yM;->A00:LX/05V;

    return-void
.end method

.method public static A00()LX/2Kz;
    .locals 1

    const/16 v0, 0xc27

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kz;

    return-object v0
.end method

.method public static A01()LX/0Vw;
    .locals 1

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    return-object v0
.end method

.method public static A02()LX/2sv;
    .locals 1

    const/16 v0, 0x11e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sv;

    return-object v0
.end method

.method public static final A03(LX/0IB;LX/2yM;)LX/09R;
    .locals 4

    const-class v0, LX/0I6;

    invoke-virtual {p0, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v2, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {p0}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2yM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    iget-object v0, v0, LX/0Vt;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {v3, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/2yM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    iget-object v0, v0, LX/0Vt;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04()LX/1Fs;
    .locals 17

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v10, v2, LX/2yM;->A04:LX/0Pq;

    invoke-virtual {v10}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v2, LX/2yM;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/2yM;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/2yM;->A09()Z

    move-result v4

    iget-boolean v0, v2, LX/2yM;->A06:Z

    const/4 v9, 0x0

    const-string v8, "id"

    const/4 v7, 0x1

    invoke-static {v5, v3, v0}, LX/2sv;->A00(Ljava/lang/String;Ljava/lang/String;Z)[LX/0SX;

    move-result-object v3

    const-string v0, "list"

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    if-eqz v4, :cond_7

    new-array v4, v7, [LX/0SX;

    const-string v3, "addressing_mode"

    const-string v0, "lid"

    invoke-static {v3, v0, v4, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_0
    const-string v3, "privacy"

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v5, v3, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v5, v0, [LX/0SX;

    invoke-static {v8, v13, v5, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/1am;->A1Q([Ljava/lang/Object;I)V

    const-string v0, "xmlns"

    invoke-static {v0, v3, v5}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "type"

    const-string v3, "get"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v4, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v5}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v12

    instance-of v0, v2, LX/2NK;

    if-eqz v0, :cond_0

    const/16 v14, 0x1ba

    :goto_1
    const/4 v0, 0x6

    new-instance v11, LX/3I3;

    invoke-direct {v11, v2, v1, v0}, LX/3I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-object v1

    :cond_0
    instance-of v0, v2, LX/2NJ;

    if-eqz v0, :cond_1

    const/16 v14, 0x123

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/2NI;

    if-eqz v0, :cond_2

    const/16 v14, 0x1d0

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/2NH;

    if-nez v0, :cond_6

    instance-of v0, v2, LX/2NG;

    if-eqz v0, :cond_3

    const/16 v14, 0x120

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/2NF;

    if-eqz v0, :cond_4

    const/16 v14, 0xe3

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/2NE;

    if-eqz v0, :cond_5

    const/16 v14, 0x1d5

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/2ND;

    if-eqz v0, :cond_6

    const/16 v14, 0x1d7

    goto :goto_1

    :cond_6
    const/16 v14, 0x125

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A05(Ljava/util/Map;Ljava/util/Set;)LX/1Fs;
    .locals 7

    move-object v4, p1

    move-object v5, p2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v2

    move-object v3, p0

    iget-object v0, p0, LX/2yM;->A07:LX/07C;

    const/16 v6, 0x28

    new-instance v1, LX/3PP;

    invoke-direct/range {v1 .. v6}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public A06()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2NK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2NK;

    iget-object v0, v0, LX/2NK;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sticker_allow_list_hash"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2NJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2NJ;

    iget-object v0, v0, LX/2NJ;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "profile_photo_block_list_hash"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2NI;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2NI;

    iget-object v0, v0, LX/2NI;->A01:LX/05f;

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "profile_links_deny_list_hash"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2NH;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2NH;

    iget-object v0, v0, LX/2NH;->A01:LX/05f;

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "about_pix_list_hash"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2NG;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2NG;

    iget-object v0, v0, LX/2NG;->A01:LX/05f;

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_seen_block_list_hash"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/2NF;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2NF;

    iget-object v0, v0, LX/2NF;->A01:LX/05f;

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "group_add_blacklist_hash"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/2NE;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2NE;

    iget-object v0, v0, LX/2NE;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "group_add_allow_list_hash"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/2ND;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/2ND;

    iget-object v0, v0, LX/2ND;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "profile_cover_block_list_hash"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/2NC;

    iget-object v0, v0, LX/2NC;->A01:LX/05f;

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "about_block_list_hash"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07()Ljava/util/HashSet;
    .locals 4

    instance-of v0, p0, LX/2NK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2NK;

    iget-object v0, v0, LX/2NK;->A00:LX/2Kz;

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2

    :try_start_0
    const-string v1, "SELECT jid FROM wa_stickers_allow_list"

    const-string v0, "CONTACT_STICKERS_ALLOW_LIST"

    invoke-static {v2, v1, v0}, LX/1aj;->A0D(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "contact-mgr-db/unable to get stickers allow list"

    invoke-static {v3, v0}, LX/2Kz;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v3, :cond_8

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    instance-of v0, p0, LX/2NJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2NJ;

    iget-object v0, v0, LX/2NJ;->A00:LX/2Kz;

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2

    :try_start_2
    const-string v1, "SELECT jid FROM wa_profile_photo_block_list"

    const-string v0, "CONTACT_PROFILE_PHOTO_BLOCK_LIST"

    invoke-static {v2, v1, v0}, LX/1aj;->A0D(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "contact-mgr-db/unable to get profile photo block list"

    invoke-static {v3, v0}, LX/2Kz;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v3, :cond_8

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    instance-of v0, p0, LX/2NI;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2NI;

    iget-object v0, v0, LX/2NI;->A00:LX/2Kz;

    invoke-virtual {v0}, LX/2Kz;->A0O()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2NH;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2NH;

    iget-object v0, v0, LX/2NH;->A00:LX/2Kz;

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2

    :try_start_4
    const-string v1, "SELECT jid FROM wa_pix_block_list"

    const-string v0, "CONTACT_ABOUT_BLOCK_LIST"

    invoke-static {v2, v1, v0}, LX/1aj;->A0D(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v0, "contact-mgr-db/unable to get pix block list"

    invoke-static {v3, v0}, LX/2Kz;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v3, :cond_8

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    instance-of v0, p0, LX/2NG;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2NG;

    iget-object v0, v0, LX/2NG;->A00:LX/2Kz;

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2

    :try_start_6
    const-string v1, "SELECT jid FROM wa_last_seen_block_list"

    const-string v0, "CONTACT_LAST_SEEN_BLOCK_LIST"

    invoke-static {v2, v1, v0}, LX/1aj;->A0D(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v0, "contact-mgr-db/unable to get last seen block list"

    invoke-static {v3, v0}, LX/2Kz;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v3, :cond_8

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    instance-of v0, p0, LX/2NF;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2NF;

    iget-object v0, v0, LX/2NF;->A00:LX/2Kz;

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2

    :try_start_8
    const-string v1, "SELECT jid FROM wa_group_add_black_list"

    const-string v0, "CONTACT_GROUP_ADD_BLACK_LIST"

    invoke-static {v2, v1, v0}, LX/1aj;->A0D(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string v0, "contact-mgr-db/unable to get group add block list"

    invoke-static {v3, v0}, LX/2Kz;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v3, :cond_8

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    instance-of v0, p0, LX/2NE;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2NE;

    iget-object v0, v0, LX/2NE;->A00:LX/2Kz;

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2

    :try_start_a
    const-string v1, "SELECT jid FROM wa_group_add_allow_list"

    const-string v0, "CONTACT_GROUP_ADD_ALLOW_LIST"

    invoke-static {v2, v1, v0}, LX/1aj;->A0D(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    const-string v0, "contact-mgr-db/unable to get group add allow list"

    invoke-static {v3, v0}, LX/2Kz;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v3, :cond_8

    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    instance-of v0, p0, LX/2ND;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/2ND;

    iget-object v0, v0, LX/2ND;->A00:LX/2Kz;

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2

    :try_start_c
    const-string v1, "SELECT jid FROM wa_cover_photo_block_list"

    const-string v0, "CONTACT_COVER_PHOTO_BLOCK_LIST"

    invoke-static {v2, v1, v0}, LX/1aj;->A0D(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    const-string v0, "contact-mgr-db/unable to get cover photo block list"

    invoke-static {v3, v0}, LX/2Kz;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v3, :cond_8

    goto :goto_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/2NC;

    iget-object v0, v0, LX/2NC;->A00:LX/2Kz;

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v2

    :try_start_e
    const-string v1, "SELECT jid FROM wa_about_block_list"

    const-string v0, "CONTACT_ABOUT_BLOCK_LIST"

    invoke-static {v2, v1, v0}, LX/1aj;->A0D(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    const-string v0, "contact-mgr-db/unable to get about block list"

    invoke-static {v3, v0}, LX/2Kz;->A06(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v3, :cond_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_0
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_8
    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_9

    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_13
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 4

    instance-of v0, p0, LX/2NK;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2NK;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2NK;->A00:LX/2Kz;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v1

    const-string v0, "wa_stickers_allow_list"

    invoke-static {v2, v0, p2}, LX/2Kz;->A08(LX/2Kz;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/0Ee;->A01()J

    iget-object v2, v3, LX/2NK;->A01:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0S()LX/6Nq;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_allow_list_hash"

    invoke-static {v1, v0, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_stickers"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2NJ;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/2NJ;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2NJ;->A00:LX/2Kz;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v1

    const-string v0, "wa_profile_photo_block_list"

    invoke-static {v2, v0, p2}, LX/2Kz;->A08(LX/2Kz;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/0Ee;->A01()J

    iget-object v2, v3, LX/2NJ;->A01:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "profile_photo_block_list_hash"

    invoke-static {v1, v0, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_profile_photo"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/2NI;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/2NI;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2NI;->A00:LX/2Kz;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v1

    const-string v0, "wa_profile_links_deny_list"

    invoke-static {v2, v0, p2}, LX/2Kz;->A08(LX/2Kz;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/0Ee;->A01()J

    iget-object v2, v3, LX/2NI;->A01:LX/05f;

    invoke-static {v2}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "profile_links_deny_list_hash"

    invoke-static {v1, v0, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_profile_links"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_3
    instance-of v0, p0, LX/2NH;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/2NH;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2NH;->A00:LX/2Kz;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v1

    const-string v0, "wa_pix_block_list"

    invoke-static {v2, v0, p2}, LX/2Kz;->A08(LX/2Kz;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/0Ee;->A01()J

    iget-object v2, v3, LX/2NH;->A01:LX/05f;

    invoke-static {v2}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "about_pix_list_hash"

    invoke-static {v1, v0, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_pix"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/2NG;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/2NG;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2NG;->A00:LX/2Kz;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v1

    const-string v0, "wa_last_seen_block_list"

    invoke-static {v2, v0, p2}, LX/2Kz;->A08(LX/2Kz;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/0Ee;->A01()J

    iget-object v2, v3, LX/2NG;->A01:LX/05f;

    invoke-static {v2}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_seen_block_list_hash"

    invoke-static {v1, v0, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_last_seen"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_5
    instance-of v0, p0, LX/2NF;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/2NF;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2NF;->A00:LX/2Kz;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v1

    const-string v0, "wa_group_add_black_list"

    invoke-static {v2, v0, p2}, LX/2Kz;->A08(LX/2Kz;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/0Ee;->A01()J

    iget-object v3, v3, LX/2NF;->A01:LX/05f;

    invoke-static {v3}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "group_add_blacklist_hash"

    invoke-static {v1, v0, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v3}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_groupadd"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_6
    instance-of v0, p0, LX/2NE;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/2NE;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2NE;->A00:LX/2Kz;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v1

    const-string v0, "wa_group_add_allow_list"

    invoke-static {v2, v0, p2}, LX/2Kz;->A08(LX/2Kz;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/0Ee;->A01()J

    iget-object v3, v3, LX/2NE;->A01:LX/05f;

    invoke-virtual {v3}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "group_add_allow_list_hash"

    invoke-static {v1, v0, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v3}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_groupadd"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_7
    instance-of v0, p0, LX/2ND;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/2ND;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2ND;->A00:LX/2Kz;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v1

    const-string v0, "wa_cover_photo_block_list"

    invoke-static {v2, v0, p2}, LX/2Kz;->A08(LX/2Kz;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/0Ee;->A01()J

    iget-object v2, v3, LX/2ND;->A01:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "profile_cover_block_list_hash"

    invoke-static {v1, v0, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_cover_photo"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_8
    move-object v3, p0

    check-cast v3, LX/2NC;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2NC;->A00:LX/2Kz;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v1

    const-string v0, "wa_about_block_list"

    invoke-static {v2, v0, p2}, LX/2Kz;->A08(LX/2Kz;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/0Ee;->A01()J

    iget-object v2, v3, LX/2NC;->A01:LX/05f;

    invoke-static {v2}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "about_block_list_hash"

    invoke-static {v1, v0, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_status"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method

.method public A09()Z
    .locals 2

    instance-of v0, p0, LX/2NK;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2yM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    iget-object v0, v0, LX/0Vt;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/2NJ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2yM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    iget-object v0, v0, LX/0Vt;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/2NI;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2yM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    iget-object v0, v0, LX/0Vt;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/2NH;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2yM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    iget-object v0, v0, LX/0Vt;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/2NG;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2yM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    iget-object v0, v0, LX/0Vt;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/2NF;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2yM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    iget-object v0, v0, LX/0Vt;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/2NE;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    instance-of v1, p0, LX/2ND;

    iget-object v0, p0, LX/2yM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0Vt;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0

    :cond_7
    iget-object v0, v0, LX/0Vt;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    return v0
.end method
