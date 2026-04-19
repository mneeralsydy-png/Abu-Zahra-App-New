.class public LX/GPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gty;
.implements LX/Gtx;


# instance fields
.field public A00:LX/FLY;

.field public A01:LX/FLY;

.field public A02:Ljava/util/List;

.field public A03:LX/00h;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/06e;

.field public final A07:LX/F4D;

.field public final A08:LX/FVZ;

.field public final A09:LX/FBa;

.field public final A0A:LX/Gs7;

.field public final A0B:LX/Gs8;

.field public final A0C:LX/GsA;

.field public final A0D:LX/FT7;

.field public final A0E:LX/F6Z;

.field public final A0F:LX/C58;

.field public final A0G:LX/FZk;

.field public final A0H:LX/Dd1;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/1XO;

.field public final A0K:LX/F6X;

.field public final A0L:LX/Gtx;

.field public final A0M:LX/Gs9;

.field public final A0N:LX/F8E;

.field public final A0O:LX/GPk;

.field public final A0P:LX/Adu;

.field public final A0Q:LX/00h;

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/Gs7;LX/Gs8;LX/Gs9;LX/GsA;LX/FZk;LX/GPk;LX/Dd1;LX/Adu;I)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiM;->A0N()LX/1XO;

    move-result-object v5

    iput-object v5, p0, LX/GPG;->A0J:LX/1XO;

    const/16 v0, 0x1487

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVZ;

    iput-object v0, p0, LX/GPG;->A08:LX/FVZ;

    const/16 v0, 0x149f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT7;

    iput-object v0, p0, LX/GPG;->A0D:LX/FT7;

    const/16 v0, 0x14a2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C58;

    iput-object v0, p0, LX/GPG;->A0F:LX/C58;

    const/16 v0, 0x1488

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F6X;

    iput-object v3, p0, LX/GPG;->A0K:LX/F6X;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/GPG;->A06:LX/06e;

    const/16 v1, 0x1a

    new-instance v0, LX/GZD;

    invoke-direct {v0, p0, v1}, LX/GZD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GPG;->A03:LX/00h;

    new-instance v2, LX/GPE;

    invoke-direct {v2, p0}, LX/GPE;-><init>(LX/GPG;)V

    iput-object v2, p0, LX/GPG;->A0L:LX/Gtx;

    move/from16 v0, p9

    iput v0, p0, LX/GPG;->A05:I

    move-object/from16 v0, p5

    iput-object v0, p0, LX/GPG;->A0G:LX/FZk;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/GPG;->A0O:LX/GPk;

    iput-object p2, p0, LX/GPG;->A0B:LX/Gs8;

    iput-object p3, p0, LX/GPG;->A0M:LX/Gs9;

    iput-object p1, p0, LX/GPG;->A0A:LX/Gs7;

    const/16 v0, 0x14a1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F6Z;

    iput-object v4, p0, LX/GPG;->A0E:LX/F6Z;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/GPG;->A0C:LX/GsA;

    const/16 v0, 0x14a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8E;

    iput-object v1, p0, LX/GPG;->A0N:LX/F8E;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/GPG;->A0H:LX/Dd1;

    move-object/from16 v8, p8

    iput-object v8, p0, LX/GPG;->A0P:LX/Adu;

    const/16 v0, 0x149e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4D;

    iput-object v0, p0, LX/GPG;->A07:LX/F4D;

    iget-object v0, v4, LX/F6Z;->A00:LX/GOQ;

    iput-object p0, v0, LX/GOQ;->A05:LX/Gtx;

    const/4 v10, 0x0

    new-instance v0, LX/FBa;

    invoke-direct {v0}, LX/FBa;-><init>()V

    iput-object v0, p0, LX/GPG;->A09:LX/FBa;

    iget-object v0, v1, LX/F8E;->A00:LX/GOQ;

    iput-object p0, v0, LX/GOQ;->A07:LX/GPG;

    iput-object v2, v0, LX/GOQ;->A05:LX/Gtx;

    iget-object v9, v3, LX/F6X;->A01:LX/ESp;

    invoke-virtual {v9}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "pref_saved_search_session_id"

    invoke-static {v0, v11}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "pref_saved_search_session_ts"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    invoke-static {v3, v4}, LX/5oS;->A0A(J)J

    move-result-wide v3

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {v9}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v7, p0, LX/GPG;->A0I:Ljava/lang/String;

    iget-object v1, v5, LX/1XO;->A02:LX/07B;

    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x780

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/GPG;->A0R:Z

    const/16 v1, 0x17

    new-instance v0, LX/APo;

    invoke-direct {v0, v8, v1}, LX/APo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GPG;->A0Q:LX/00h;

    return-void

    :cond_2
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v11, v7}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pref_saved_search_session_ts"

    invoke-static {v3, v2, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v9}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_saved_search_session_action_order"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method private A00(LX/Fet;Ljava/util/List;I)LX/ETj;
    .locals 26

    move-object/from16 v5, p2

    move/from16 v4, p3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fu0;

    invoke-virtual/range {p1 .. p1}, LX/Fet;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/GC4;->A0G(LX/Fet;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    :goto_0
    add-int/lit8 v19, p3, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/GPG;->A09:LX/FBa;

    iget-object v3, v0, LX/FBa;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/FBa;->A0E:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/Fet;->A02()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, LX/Fet;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/Fu0;->A02()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-boolean v14, v2, LX/GPG;->A0R:Z

    new-instance v8, LX/GPV;

    move-object v15, v8

    move-object/from16 v16, v7

    move/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, LX/GPV;-><init>(LX/Fu0;LX/GPG;Ljava/util/List;II)V

    const/4 v0, 0x0

    new-instance v9, LX/GPY;

    invoke-direct {v9, v2, v0}, LX/GPY;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/GPZ;

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move/from16 v25, v19

    invoke-direct/range {v20 .. v25}, LX/GPZ;-><init>(LX/Fu0;LX/GPG;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v11, 0xb

    new-instance v5, LX/ETj;

    invoke-direct/range {v5 .. v14}, LX/ETj;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/Fu0;LX/Gu1;LX/GsB;LX/Gwl;IIZZ)V

    iget-object v0, v2, LX/GPG;->A0M:LX/Gs9;

    invoke-interface {v0}, LX/Gs9;->Aoo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/ETj;->A01:Ljava/lang/String;

    return-object v5

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private A01()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget v0, p0, LX/GPG;->A05:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GPG;->A0B:LX/Gs8;

    invoke-interface {v1}, LX/Gs8;->AoD()LX/Fet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Gs8;->AoD()LX/Fet;

    move-result-object v0

    invoke-virtual {v0}, LX/Fet;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GPG;->A0J:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GPG;->A0M:LX/Gs9;

    invoke-interface {v0}, LX/Gs9;->Aoo()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/GPG;->A0P:LX/Adu;

    new-instance v1, LX/8wh;

    invoke-direct {v1, v0, v2}, LX/8wh;-><init>(LX/Adu;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/ETn;

    invoke-direct {v1, v0}, LX/ETn;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A02(LX/FLh;LX/GPG;)V
    .locals 7

    iget-object v0, p1, LX/GPG;->A0J:LX/1XO;

    iget-object v1, v0, LX/1XO;->A02:LX/07B;

    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x780

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/FLh;->A05:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, LX/GPG;->A05:I

    if-nez v0, :cond_0

    iget-object v0, p1, LX/GPG;->A09:LX/FBa;

    iget-object p0, v0, LX/FBa;->A0F:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/GPG;->A0N:LX/F8E;

    iget-object v2, v0, LX/F8E;->A00:LX/GOQ;

    iget-object p1, v0, LX/F8E;->A01:Ljava/util/List;

    new-instance v4, LX/GOR;

    invoke-direct {v4, v2, v6}, LX/GOR;-><init>(LX/GOQ;Ljava/lang/String;)V

    iput-object v4, v2, LX/GOQ;->A00:LX/GOR;

    iget-object v1, v2, LX/GOQ;->A0H:LX/DvO;

    iget-object v0, v2, LX/GOQ;->A0F:LX/F0k;

    iget-object v5, v0, LX/F0k;->A00:LX/9YO;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, LX/ESj;

    invoke-direct/range {v3 .. v8}, LX/ESj;-><init>(LX/Gto;LX/9YO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_2
    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v2, LX/GOQ;->A0L:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/GME;->A0C()V

    :cond_1
    return-void
.end method

.method public static A03(LX/GPG;)V
    .locals 9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/GPG;->A0B:LX/Gs8;

    invoke-interface {v0}, LX/Gs8;->AoD()LX/Fet;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v3, p0, LX/GPG;->A09:LX/FBa;

    iget-object v1, v3, LX/FBa;->A05:LX/FLh;

    const-string v0, "BusinessListItemDelegate/addNextBusinessProfilesPage Current search results cannot be null"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    iget v1, p0, LX/GPG;->A05:I

    invoke-virtual {v7}, LX/Fet;->A04()Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GPG;->A0J:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/FBa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/GPG;->A0M:LX/Gs9;

    invoke-interface {v0}, LX/Gs9;->Aoo()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/GPG;->A0P:LX/Adu;

    new-instance v0, LX/8wh;

    invoke-direct {v0, v1, v2}, LX/8wh;-><init>(LX/Adu;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/FBa;->A05:LX/FLh;

    iget-object v2, v0, LX/FLh;->A08:Ljava/util/List;

    iget-object v1, p0, LX/GPG;->A0G:LX/FZk;

    iget-object v0, p0, LX/GPG;->A0H:LX/Dd1;

    invoke-virtual {v1, v0, v2}, LX/FZk;->A03(LX/Dd1;Ljava/util/List;)LX/BZu;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/FBa;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LX/FBa;->A05:LX/FLh;

    iget-object v1, v0, LX/FLh;->A06:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5oU;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-direct {p0, v7, v1, v0}, LX/GPG;->A06(LX/Fet;Ljava/util/List;I)V

    iget-object v0, v3, LX/FBa;->A05:LX/FLh;

    iget-object v0, v0, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v3, LX/FBa;->A0J:Ljava/util/List;

    const v2, 0x7f1205a0

    iget-object v1, p0, LX/GPG;->A0Q:LX/00h;

    new-instance v0, LX/ETh;

    invoke-direct {v0, v7, v1, v2}, LX/ETh;-><init>(LX/Fet;LX/00h;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_4

    invoke-direct {p0, v7, v6, v1}, LX/GPG;->A00(LX/Fet;Ljava/util/List;I)LX/ETj;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ETF;

    invoke-direct {v0}, LX/ETF;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GPG;->A0J:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f1205a0

    iget-object v1, p0, LX/GPG;->A0Q:LX/00h;

    new-instance v0, LX/ETh;

    invoke-direct {v0, v7, v1, v2}, LX/ETh;-><init>(LX/Fet;LX/00h;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v1, v3, LX/FBa;->A0J:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, LX/GPG;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v2, v3, LX/FBa;->A0H:Z

    const/4 v0, 0x2

    iput v0, v3, LX/FBa;->A03:I

    invoke-virtual {p0}, LX/GPG;->A0A()V

    :cond_5
    return-void
.end method

.method public static A04(LX/GPG;)V
    .locals 11

    iget-object v3, p0, LX/GPG;->A09:LX/FBa;

    iget-object v2, v3, LX/FBa;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v5, p0, LX/GPG;->A0B:LX/Gs8;

    invoke-interface {v5}, LX/Gs8;->AoD()LX/Fet;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v3, LX/FBa;->A05:LX/FLh;

    if-eqz v1, :cond_6

    iget v0, p0, LX/GPG;->A05:I

    if-nez v0, :cond_2

    iget-object v6, v1, LX/FLh;->A08:Ljava/util/List;

    iget-object v1, p0, LX/GPG;->A0G:LX/FZk;

    iget-object v0, p0, LX/GPG;->A0H:LX/Dd1;

    invoke-virtual {v1, v0, v6}, LX/FZk;->A03(LX/Dd1;Ljava/util/List;)LX/BZu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/FBa;->A05:LX/FLh;

    iget-object v6, v0, LX/FLh;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v4, v6, v0}, LX/GPG;->A06(LX/Fet;Ljava/util/List;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    new-instance v0, LX/ETF;

    invoke-direct {v0}, LX/ETF;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v6

    const/16 v1, 0xd

    new-instance v0, LX/ET7;

    invoke-direct {v0, v1}, LX/ETp;-><init>(I)V

    iput-object v6, v0, LX/ET7;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LX/FBa;->A05:LX/FLh;

    iget-object v0, v0, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v6, 0x7f1205a0

    iget-object v1, p0, LX/GPG;->A0Q:LX/00h;

    new-instance v0, LX/ETh;

    invoke-direct {v0, v4, v1, v6}, LX/ETh;-><init>(LX/Fet;LX/00h;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, v3, LX/FBa;->A02:I

    iget-boolean v0, v3, LX/FBa;->A0I:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-object v0, v3, LX/FBa;->A05:LX/FLh;

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/Gs8;->AoD()LX/Fet;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/GPG;->A03:LX/00h;

    iget-object v0, v3, LX/FBa;->A05:LX/FLh;

    iget-object v0, v0, LX/FLh;->A00:LX/FY6;

    iget-object v6, v0, LX/FY6;->A00:LX/Ftm;

    invoke-interface {v5}, LX/Gs8;->AoD()LX/Fet;

    move-result-object v7

    iget-object v8, v3, LX/FBa;->A0G:Ljava/util/List;

    new-instance v10, LX/GZX;

    invoke-direct {v10, p0}, LX/GZX;-><init>(LX/GPG;)V

    new-instance v5, LX/ETY;

    invoke-direct/range {v5 .. v10}, LX/ETY;-><init>(LX/Ftm;LX/Fet;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function3;)V

    :goto_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v7, v3, LX/FBa;->A05:LX/FLh;

    iget v1, v3, LX/FBa;->A02:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    new-instance v0, LX/ETU;

    invoke-direct {v0, v6, v5}, LX/ETU;-><init>(ZZ)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-boolean v0, v3, LX/FBa;->A0H:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/GPG;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    const/4 v0, 0x2

    iput v0, v3, LX/FBa;->A03:I

    invoke-virtual {p0}, LX/GPG;->A0A()V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    new-instance v0, LX/ETl;

    invoke-direct {v0, v1}, LX/ETl;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v1, v7, LX/FLh;->A09:Ljava/util/List;

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    invoke-direct {p0, v4, v1, v6}, LX/GPG;->A00(LX/Fet;Ljava/util/List;I)LX/ETj;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ETF;

    invoke-direct {v0}, LX/ETF;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v5}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    const/16 v0, 0x35

    new-instance v5, LX/ET9;

    invoke-direct {v5, v0}, LX/ETp;-><init>(I)V

    goto :goto_0
.end method

.method public static A05(LX/GPG;I)V
    .locals 1

    iget-object p0, p0, LX/GPG;->A09:LX/FBa;

    iget v0, p0, LX/FBa;->A02:I

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    :cond_0
    iput p1, p0, LX/FBa;->A02:I

    return-void
.end method

.method private A06(LX/Fet;Ljava/util/List;I)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GPG;->A09:LX/FBa;

    iget-object v2, v0, LX/FBa;->A0J:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/ETo;

    invoke-direct {v0, v1}, LX/ETo;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-direct {p0, p1, p2, v1}, LX/GPG;->A00(LX/Fet;Ljava/util/List;I)LX/ETj;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/GPG;->A09:LX/FBa;

    iget-object v0, v3, LX/FBa;->A05:LX/FLh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GPG;->A0A:LX/Gs7;

    invoke-interface {v0}, LX/Gs7;->B6P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/FBa;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/FBa;->A05:LX/FLh;

    iget-object v0, v0, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LX/GPG;->A05:I

    const/4 v2, 0x5

    if-nez v0, :cond_3

    :cond_2
    const/16 v2, 0xe

    :cond_3
    iget v0, v3, LX/FBa;->A00:I

    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, v2

    iget-object v0, v3, LX/FBa;->A05:LX/FLh;

    iget-object v0, v0, LX/FLh;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/5oU;->A0A(Ljava/util/List;I)I

    move-result v0

    goto :goto_0
.end method

.method public A08()V
    .locals 2

    iget-object v0, p0, LX/GPG;->A0N:LX/F8E;

    iget-object v0, v0, LX/F8E;->A00:LX/GOQ;

    invoke-virtual {v0}, LX/GOQ;->A00()V

    const/4 v1, 0x0

    iput-object v1, v0, LX/GOQ;->A07:LX/GPG;

    iput-object v1, v0, LX/GOQ;->A05:LX/Gtx;

    iget-object v0, p0, LX/GPG;->A0E:LX/F6Z;

    iget-object v0, v0, LX/F6Z;->A00:LX/GOQ;

    iput-object v1, v0, LX/GOQ;->A05:LX/Gtx;

    return-void
.end method

.method public A09()V
    .locals 2

    iget-object v0, p0, LX/GPG;->A0A:LX/Gs7;

    invoke-interface {v0}, LX/Gs7;->B6P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GPG;->A09:LX/FBa;

    iget-boolean v0, v1, LX/FBa;->A0H:Z

    if-nez v0, :cond_0

    const/16 v0, 0x9

    iput v0, v1, LX/FBa;->A03:I

    :goto_0
    invoke-virtual {p0}, LX/GPG;->A0A()V

    return-void

    :cond_0
    iget-object v1, p0, LX/GPG;->A09:LX/FBa;

    const/4 v0, 0x7

    iput v0, v1, LX/FBa;->A03:I

    iget v0, v1, LX/FBa;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FBa;->A00:I

    goto :goto_0
.end method

.method public A0A()V
    .locals 2

    iget-object v0, p0, LX/GPG;->A0O:LX/GPk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GPk;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/GPG;->A06:LX/06e;

    iget-object v0, p0, LX/GPG;->A09:LX/FBa;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0B()V
    .locals 4

    iget-object v3, p0, LX/GPG;->A09:LX/FBa;

    iget-object v2, v3, LX/FBa;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ETl;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, LX/FBa;->A03:I

    invoke-virtual {p0}, LX/GPG;->A0A()V

    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/GPG;->A09:LX/FBa;

    const/4 v4, 0x0

    iput-object v4, v5, LX/FBa;->A05:LX/FLh;

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/FBa;->A0H:Z

    iput v3, v5, LX/FBa;->A00:I

    iput-object p1, v5, LX/FBa;->A0F:Ljava/lang/String;

    const/16 v1, 0x96

    new-instance v0, LX/F4F;

    invoke-direct {v0, v1, v4}, LX/F4F;-><init>(ILjava/lang/String;)V

    iput-object v0, v5, LX/FBa;->A04:LX/F4F;

    iput v3, v5, LX/FBa;->A03:I

    iget-object v0, v5, LX/FBa;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/GPG;->A0D:LX/FT7;

    iget-object v1, v2, LX/FT7;->A00:LX/FLY;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FLY;->A00:Z

    iput-object v4, v2, LX/FT7;->A00:LX/FLY;

    :cond_0
    iget-object v0, v2, LX/FT7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/FT7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v4, p0, LX/GPG;->A02:Ljava/util/List;

    iput-object v4, v5, LX/FBa;->A08:LX/FY7;

    iget-object v1, p0, LX/GPG;->A00:LX/FLY;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FLY;->A00:Z

    iput-object v4, p0, LX/GPG;->A00:LX/FLY;

    :cond_1
    iget-object v1, p0, LX/GPG;->A01:LX/FLY;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FLY;->A00:Z

    iput-object v4, p0, LX/GPG;->A01:LX/FLY;

    :cond_2
    iget-object v0, p0, LX/GPG;->A0N:LX/F8E;

    iget-object v0, v0, LX/F8E;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, LX/GPG;->A0A()V

    return-void
.end method

.method public A0D(Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, LX/GPG;->A0A:LX/Gs7;

    invoke-interface {v0}, LX/Gs7;->B6P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/GPG;->A09:LX/FBa;

    iget-object v0, v3, LX/FBa;->A05:LX/FLh;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GPG;->A0D:LX/FT7;

    iget-object v0, v2, LX/FT7;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/FT7;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/FT7;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/FT7;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/FT7;->A01:Ljava/util/List;

    iget-object v0, v3, LX/FBa;->A05:LX/FLh;

    iget-object v0, v0, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/GPG;->A04(LX/GPG;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/GPG;->A09:LX/FBa;

    iget-object v0, v7, LX/FBa;->A05:LX/FLh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FLh;->A09:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fu0;

    iget v0, v3, LX/Fu0;->A01:I

    if-eq v0, v6, :cond_2

    iget-object v0, v3, LX/Fu0;->A0F:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKs;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/FKs;->A02:Ljava/util/List;

    iget-object v1, v0, LX/FKs;->A03:Ljava/util/List;

    iget-object v0, v0, LX/FKs;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v1}, LX/Fu0;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/Fu0;

    move-result-object v3

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/FBa;->A05:LX/FLh;

    iget-object v0, v0, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/FBa;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/GPG;->A03(LX/GPG;)V

    return-void
.end method

.method public BHd(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/GPG;->A05(LX/GPG;I)V

    invoke-static {p0}, LX/GPG;->A04(LX/GPG;)V

    return-void
.end method

.method public BHe(Ljava/util/Map;)V
    .locals 35

    move-object/from16 v10, p0

    iget-object v9, v10, LX/GPG;->A09:LX/FBa;

    iget-object v0, v9, LX/FBa;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fu1;

    iget-object v6, v7, LX/Fu1;->A0B:LX/Ftz;

    iget-object v0, v6, LX/Ftz;->A03:LX/Fu0;

    if-nez v0, :cond_0

    iget-object v12, v6, LX/Ftz;->A0A:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fu0;

    if-eqz v5, :cond_0

    iget-wide v0, v6, LX/Ftz;->A06:D

    move-wide/from16 v33, v0

    iget-wide v13, v6, LX/Ftz;->A07:D

    iget-boolean v0, v6, LX/Ftz;->A0B:Z

    move/from16 v21, v0

    iget-wide v3, v6, LX/Ftz;->A08:D

    iget-object v0, v6, LX/Ftz;->A09:LX/ENj;

    move-object/from16 v18, v0

    iget-wide v0, v6, LX/Ftz;->A00:D

    iget-object v2, v6, LX/Ftz;->A05:Ljava/lang/Double;

    move-object/from16 v19, v2

    iget v2, v6, LX/Ftz;->A01:I

    move/from16 v17, v2

    iget v2, v6, LX/Ftz;->A02:I

    move/from16 v16, v2

    iget-object v2, v6, LX/Ftz;->A04:Ljava/lang/Double;

    move-object/from16 v20, v2

    new-instance v2, LX/Ftz;

    move-wide/from16 v24, v13

    move-wide/from16 v26, v3

    move-wide/from16 v28, v0

    move/from16 v30, v17

    move/from16 v31, v16

    move/from16 v32, v21

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v12

    move-wide/from16 v22, v33

    invoke-direct/range {v16 .. v32}, LX/Ftz;-><init>(LX/Fu0;LX/ENj;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDDDIIZ)V

    iget-wide v0, v6, LX/Ftz;->A00:D

    iput-wide v0, v2, LX/Ftz;->A00:D

    iget v0, v6, LX/Ftz;->A01:I

    iput v0, v2, LX/Ftz;->A01:I

    iget v0, v6, LX/Ftz;->A02:I

    iput v0, v2, LX/Ftz;->A02:I

    iget-object v0, v6, LX/Ftz;->A05:Ljava/lang/Double;

    iput-object v0, v2, LX/Ftz;->A05:Ljava/lang/Double;

    iget-object v0, v6, LX/Ftz;->A04:Ljava/lang/Double;

    iput-object v0, v2, LX/Ftz;->A04:Ljava/lang/Double;

    iget-boolean v4, v7, LX/Fu1;->A09:Z

    iget v3, v7, LX/Fu1;->A06:F

    iget v0, v7, LX/Fu1;->A05:F

    new-instance v1, LX/Fu1;

    invoke-direct {v1, v2, v3, v0, v4}, LX/Fu1;-><init>(LX/Ftz;FFZ)V

    iget v0, v7, LX/Fu1;->A07:F

    iput v0, v1, LX/Fu1;->A07:F

    iget v0, v7, LX/Fu1;->A08:I

    iput v0, v1, LX/Fu1;->A08:I

    iget v0, v7, LX/Fu1;->A02:F

    iput v0, v1, LX/Fu1;->A02:F

    iget v0, v7, LX/Fu1;->A01:F

    iput v0, v1, LX/Fu1;->A01:F

    iget v0, v7, LX/Fu1;->A00:F

    iput v0, v1, LX/Fu1;->A00:F

    iget-boolean v0, v7, LX/Fu1;->A0A:Z

    iput-boolean v0, v1, LX/Fu1;->A0A:Z

    iget v0, v7, LX/Fu1;->A04:F

    iput v0, v1, LX/Fu1;->A04:F

    iget v0, v7, LX/Fu1;->A03:F

    iput v0, v1, LX/Fu1;->A03:F

    move-object v7, v1

    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x26

    invoke-static {v8, v0}, LX/GWY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/FBa;->A0G:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/GPG;->A05(LX/GPG;I)V

    invoke-static {v10}, LX/GPG;->A04(LX/GPG;)V

    return-void
.end method

.method public BHi(LX/FEE;I)V
    .locals 2

    invoke-virtual {p0}, LX/GPG;->A0B()V

    iget-object v1, p0, LX/GPG;->A09:LX/FBa;

    iput p2, v1, LX/FBa;->A01:I

    const/16 v0, 0x8

    iput v0, v1, LX/FBa;->A03:I

    invoke-virtual {p0}, LX/GPG;->A0A()V

    return-void
.end method

.method public BHj(LX/FLh;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, LX/GPG;->A09:LX/FBa;

    iget-object v0, v2, LX/FBa;->A05:LX/FLh;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/GPG;->A0N:LX/F8E;

    iget-object v0, v0, LX/F8E;->A00:LX/GOQ;

    invoke-virtual {v0}, LX/GOQ;->A00()V

    :cond_0
    iget-object v3, v2, LX/FBa;->A05:LX/FLh;

    move-object/from16 v0, p1

    if-eqz v3, :cond_1

    iget-object v4, v3, LX/FLh;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/FLh;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-boolean v3, v1, LX/GPG;->A04:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LX/GPG;->A0B:LX/Gs8;

    invoke-interface {v3}, LX/Gs8;->AoD()LX/Fet;

    move-result-object v4

    iget-object v3, v0, LX/FLh;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v4, v3, v0}, LX/GPG;->A06(LX/Fet;Ljava/util/List;I)V

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, LX/FBa;->A03:I

    invoke-virtual {v1}, LX/GPG;->A0A()V

    return-void

    :cond_2
    iget v7, v1, LX/GPG;->A05:I

    const/4 v3, 0x1

    if-eq v7, v3, :cond_3

    const/4 v3, 0x2

    if-ne v7, v3, :cond_4

    :cond_3
    iget-object v4, v0, LX/FLh;->A00:LX/FY6;

    iget-object v3, v4, LX/FY6;->A00:LX/Ftm;

    if-eqz v3, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v3, v4, LX/FY6;->A01:Ljava/util/List;

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v3

    iput-boolean v3, v2, LX/FBa;->A0I:Z

    new-instance v4, LX/F9t;

    invoke-direct {v4}, LX/F9t;-><init>()V

    iput-object v4, v2, LX/FBa;->A06:LX/F9t;

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v4, LX/F9t;->A01:I

    iget-object v3, v1, LX/GPG;->A0B:LX/Gs8;

    invoke-interface {v3}, LX/Gs8;->AoD()LX/Fet;

    move-result-object v10

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v12, v0, LX/FLh;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/FLh;->A01:Ljava/lang/Double;

    new-instance v9, LX/GP9;

    invoke-direct {v9, v0, v1, v5}, LX/GP9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v14, 0x2

    new-instance v8, LX/FLY;

    invoke-direct/range {v8 .. v14}, LX/FLY;-><init>(LX/Gs3;LX/Fet;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v8, v1, LX/GPG;->A01:LX/FLY;

    iget-object v3, v1, LX/GPG;->A08:LX/FVZ;

    invoke-virtual {v3, v8}, LX/FVZ;->A00(LX/FLY;)V

    :cond_4
    iget-object v8, v1, LX/GPG;->A0B:LX/Gs8;

    invoke-interface {v8}, LX/Gs8;->AoD()LX/Fet;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, LX/Gs8;->AoD()LX/Fet;

    move-result-object v3

    invoke-virtual {v3}, LX/Fet;->A07()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v8}, LX/Gs8;->AoD()LX/Fet;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fu0;

    invoke-virtual {v4}, LX/Fu0;->A03()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v4, LX/Fu0;->A0K:Ljava/util/List;

    invoke-static {v3}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FtJ;

    iget-wide v5, v9, LX/FtJ;->A00:D

    iget-wide v3, v9, LX/FtJ;->A01:D

    invoke-static {v5, v6, v3, v4}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-static {v11}, LX/GC4;->A0G(LX/Fet;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    const-string v3, "origin"

    invoke-static {v4, v3}, LX/GC4;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    const-string v3, "destination"

    invoke-static {v5, v3}, LX/GC4;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    iget v3, v9, LX/FtJ;->A02:I

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_5

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_6
    iget-object v3, v1, LX/GPG;->A0A:LX/Gs7;

    invoke-interface {v3}, LX/Gs7;->B6P()Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v4, 0x96

    iget-object v12, v0, LX/FLh;->A03:Ljava/lang/String;

    new-instance v3, LX/F4F;

    invoke-direct {v3, v4, v12}, LX/F4F;-><init>(ILjava/lang/String;)V

    iput-object v3, v2, LX/FBa;->A04:LX/F4F;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, LX/FLh;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, v2, LX/FBa;->A0H:Z

    iget-object v3, v2, LX/FBa;->A05:LX/FLh;

    if-nez v3, :cond_b

    move-object v9, v0

    :goto_2
    iput-object v9, v2, LX/FBa;->A05:LX/FLh;

    iget-object v3, v1, LX/GPG;->A0G:LX/FZk;

    iget-boolean v3, v3, LX/FZk;->A02:Z

    if-eqz v3, :cond_d

    iget-object v11, v1, LX/GPG;->A02:Ljava/util/List;

    if-nez v11, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v1, LX/GPG;->A02:Ljava/util/List;

    :cond_9
    iget-object v10, v1, LX/GPG;->A0F:LX/C58;

    iget-object v0, v0, LX/FLh;->A09:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Fu0;

    iget-wide v3, v9, LX/Fu0;->A00:D

    iget-wide v5, v10, LX/C58;->A00:D

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_a

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_a

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v6, v3, LX/FLh;->A06:Ljava/util/List;

    iget-object v10, v3, LX/FLh;->A00:LX/FY6;

    iget-object v5, v0, LX/FLh;->A07:Ljava/util/List;

    iget-object v4, v0, LX/FLh;->A09:Ljava/util/List;

    iget-object v3, v0, LX/FLh;->A08:Ljava/util/List;

    iget-object v13, v0, LX/FLh;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/FLh;->A01:Ljava/lang/Double;

    iget-object v14, v0, LX/FLh;->A04:Ljava/lang/String;

    iget-object v15, v0, LX/FLh;->A02:Ljava/lang/String;

    new-instance v9, LX/FLh;

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v19}, LX/FLh;-><init>(LX/FY6;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_c
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/GPG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v1, LX/GPG;->A0D:LX/FT7;

    iget-object v0, v0, LX/FT7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x5

    if-ge v3, v0, :cond_e

    iget-boolean v0, v2, LX/FBa;->A0H:Z

    if-nez v0, :cond_e

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_d
    iget-object v3, v0, LX/FLh;->A09:Ljava/util/List;

    goto :goto_4

    :cond_e
    iget-object v3, v1, LX/GPG;->A02:Ljava/util/List;

    :goto_4
    iget-object v0, v2, LX/FBa;->A05:LX/FLh;

    iget-object v11, v1, LX/GPG;->A0D:LX/FT7;

    invoke-interface {v8}, LX/Gs8;->AoD()LX/Fet;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v6, v0, LX/FLh;->A02:Ljava/lang/String;

    iget-boolean v14, v2, LX/FBa;->A0H:Z

    const/4 v8, 0x2

    if-nez v7, :cond_f

    const/4 v8, 0x1

    :cond_f
    new-instance v10, LX/F4H;

    invoke-direct {v10, v0, v1}, LX/F4H;-><init>(LX/FLh;LX/GPG;)V

    iget-object v5, v0, LX/FLh;->A01:Ljava/lang/Double;

    iget-object v0, v11, LX/FT7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v11, LX/FT7;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v11, LX/FT7;->A00:LX/FLY;

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FLY;->A00:Z

    const/4 v0, 0x0

    iput-object v0, v11, LX/FT7;->A00:LX/FLY;

    :cond_10
    invoke-static {v12}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v3, LX/GPD;

    move-object v9, v3

    move v13, v8

    invoke-direct/range {v9 .. v14}, LX/GPD;-><init>(LX/F4H;LX/FT7;Ljava/util/List;IZ)V

    new-instance v2, LX/FLY;

    invoke-direct/range {v2 .. v8}, LX/FLY;-><init>(LX/Gs3;LX/Fet;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v2, v11, LX/FT7;->A00:LX/FLY;

    iget-object v0, v11, LX/FT7;->A02:LX/FVZ;

    invoke-virtual {v0, v2}, LX/FVZ;->A00(LX/FLY;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/GPG;->A02:Ljava/util/List;

    return-void

    :cond_11
    iget-object v2, v0, LX/FLh;->A09:Ljava/util/List;

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, LX/Gs8;->AoD()LX/Fet;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v8, v0, LX/FLh;->A02:Ljava/lang/String;

    const/4 v10, 0x2

    if-nez v7, :cond_12

    const/4 v10, 0x1

    :cond_12
    iget-object v7, v0, LX/FLh;->A01:Ljava/lang/Double;

    new-instance v5, LX/GPA;

    invoke-direct {v5, v0, v1, v2}, LX/GPA;-><init>(LX/FLh;LX/GPG;Ljava/util/List;)V

    new-instance v4, LX/FLY;

    invoke-direct/range {v4 .. v10}, LX/FLY;-><init>(LX/Gs3;LX/Fet;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v1, LX/GPG;->A00:LX/FLY;

    iget-object v0, v1, LX/GPG;->A08:LX/FVZ;

    invoke-virtual {v0, v4}, LX/FVZ;->A00(LX/FLY;)V

    return-void
.end method
