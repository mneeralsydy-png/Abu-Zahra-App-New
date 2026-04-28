.class public LX/4yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4yq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/4yq;->$t:I

    if-eqz v0, :cond_27

    iget-object v0, v1, LX/4yq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kP;

    check-cast v2, LX/IOg;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v21, "InviteNonWhatsAppContactPickerViewModel/getFilteredNonWAContactsListViewItems/error"

    iget-object v4, v2, LX/IOg;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, LX/IOg;->A00:LX/1JM;

    move-object/from16 v36, v2

    :try_start_0
    invoke-virtual/range {v36 .. v36}, LX/1JM;->A02()V

    monitor-enter v0
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v0, LX/3kP;->A0L:Ljava/util/List;

    move-object/from16 v35, v2

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/3kP;->A0F:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z5;

    invoke-virtual {v2}, LX/0Z5;->A0F()Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, v35

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_0
    :try_start_2
    monitor-exit v0

    invoke-virtual/range {v36 .. v36}, LX/1JM;->A02()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_5

    iget-object v3, v0, LX/3kP;->A0H:LX/0Ys;

    new-instance v2, LX/4aJ;

    invoke-direct {v2, v3, v4}, LX/4aJ;-><init>(LX/0Ys;Ljava/util/List;)V

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v9}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v7

    invoke-virtual/range {v36 .. v36}, LX/1JM;->A02()V

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    instance-of v2, v8, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aJ;

    iget-object v3, v2, LX/4aJ;->A00:LX/0Ys;

    iget-object v2, v2, LX/4aJ;->A01:Ljava/util/List;

    invoke-virtual {v3, v7, v2}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v5, 0x0

    :cond_4
    :goto_1
    if-eqz v5, :cond_1

    invoke-static {v7, v6}, LX/3kP;->A01(LX/0IB;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    iget-object v2, v0, LX/3kP;->A0G:LX/05V;

    iget-object v3, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4fQ;

    invoke-virtual {v2}, LX/4fQ;->A00()Z

    move-result v2

    if-eqz v2, :cond_20

    monitor-enter v0
    :try_end_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, v0, LX/3kP;->A0M:Ljava/util/List;

    move-object/from16 v34, v2

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4fQ;

    invoke-virtual {v2}, LX/4fQ;->A00()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v2, LX/4fQ;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eo;

    invoke-virtual {v3}, LX/0eo;->A01()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v2, LX/4fQ;->A02:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    move-object/from16 v28, v4

    invoke-static/range {v28 .. v28}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/0VU;->A14(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/16 v4, 0xa

    if-gt v5, v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v4, 0x14

    if-gt v5, v4, :cond_7

    const/16 v31, 0x3

    goto :goto_3

    :cond_7
    iget-object v4, v2, LX/4fQ;->A00:LX/05V;

    invoke-static {v4}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v5

    const/16 v4, 0x499e

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v31

    goto :goto_3

    :goto_2
    const/16 v31, 0x0

    :goto_3
    if-eqz v31, :cond_1d

    invoke-static/range {v28 .. v28}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/0VU;->A0Q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static/range {v28 .. v28}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/0VU;->A0P(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v4, v2, LX/4fQ;->A05:LX/05V;

    invoke-static {v4}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    long-to-float v7, v4

    iget-object v4, v2, LX/4fQ;->A00:LX/05V;

    invoke-static {v4}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v5

    const/16 v4, 0x48f8

    invoke-virtual {v5, v4}, LX/00I;->A0J(I)F

    move-result v5

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v4

    sub-float/2addr v7, v5

    invoke-static/range {v28 .. v28}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v8

    float-to-long v12, v7

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v9}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/3bF;->A0s(LX/0IB;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_a
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v4

    iget-object v4, v4, LX/0VU;->A0H:LX/08g;

    invoke-virtual {v4}, LX/08g;->A0P()LX/08h;

    move-result-object v22

    const/4 v8, 0x0

    if-eqz v22, :cond_15

    sget-object v5, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "data"

    invoke-static {v5, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    new-array v9, v1, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v5, "data3"

    aput-object v5, v9, v11

    new-array v4, v1, [Ljava/lang/String;

    const-string v10, "vnd.android.cursor.item/name"

    aput-object v10, v4, v11

    const-string v25, "mimetype = ?"

    move-object/from16 v24, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    invoke-interface/range {v22 .. v27}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_14

    goto/16 :goto_b

    :cond_b
    iget-object v4, v8, LX/0VU;->A0H:LX/08g;

    move-object/from16 v16, v4

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, LX/08g;->A0P()LX/08h;

    move-result-object v22

    if-nez v22, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual/range {v16 .. v16}, LX/08g;->A0P()LX/08h;

    move-result-object v22

    if-eqz v22, :cond_11

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v9, 0x0

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    move v9, v11

    goto :goto_6

    :cond_d
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    sget-object v23, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x0

    const-string v9, "_id"

    aput-object v9, v24, v7

    const-string v8, "contact_id"

    aput-object v8, v24, v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v7, "_id IN ("

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-static {v7, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-static {v7, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v27, v26

    invoke-interface/range {v22 .. v27}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v7, v11}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v10}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    if-eqz v7, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :cond_f
    invoke-static {v7, v9, v12, v13}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    move-result v10

    const-string v9, "?"

    invoke-static {v10, v9}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v9, ","

    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "_id IN ("

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") AND "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "contact_last_updated_timestamp"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " > ?"

    invoke-static {v9, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    sget-object v23, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-array v10, v1, [Ljava/lang/String;

    const-string v9, "_id"

    aput-object v9, v10, v16

    const-string v27, "contact_last_updated_timestamp DESC"

    move-object/from16 v24, v10

    move-object/from16 v26, v7

    invoke-interface/range {v22 .. v27}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v7, v10}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    if-eqz v7, :cond_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    :cond_12
    :goto_9
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_b
    :try_start_8
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_10

    :cond_14
    if-eqz v9, :cond_15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_c
    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_15
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v9}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v5

    iget-object v4, v5, LX/0IB;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    iget-object v4, v2, LX/4fQ;->A04:LX/05V;

    iget-object v9, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v3}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/0IB;

    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_19

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v1

    invoke-virtual {v12, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v4, 0x1f464

    if-ne v8, v4, :cond_19

    goto :goto_e

    :cond_19
    invoke-static {v12}, LX/5qJ;->A03(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0IB;

    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/suggestions/SuggestionsEngine;

    const/4 v4, 0x5

    new-array v9, v4, [LX/09R;

    sget-object v4, LX/4M1;->A07:LX/4M1;

    invoke-static {v4, v15, v9}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v8, LX/4M1;->A08:LX/4M1;

    move-object/from16 v4, v19

    invoke-static {v8, v4, v9, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v4, LX/4M1;->A04:LX/4M1;

    invoke-static {v4, v11, v9}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v4, LX/4M1;->A03:LX/4M1;

    invoke-static {v4, v10, v9}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v4, LX/4M1;->A0C:LX/4M1;

    invoke-static {v4, v7, v9}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    sget-object v25, LX/01d;->A00:LX/01d;

    iget-object v2, v2, LX/4fQ;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5F2;

    sget-object v27, LX/0sv;->A00:LX/0sv;

    const/16 v32, 0x0

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v27

    move/from16 v33, v32

    invoke-virtual/range {v22 .. v33}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A08(LX/5he;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Ljava/util/List;

    move-result-object v3

    goto :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_1
    move-exception v2

    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    move-exception v1

    invoke-static {v2, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v2

    :cond_1d
    sget-object v3, LX/01d;->A00:LX/01d;

    :goto_11
    move-object/from16 v2, v34

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_1e
    :try_start_d
    monitor-exit v0

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v3

    invoke-virtual/range {v36 .. v36}, LX/1JM;->A02()V

    invoke-static {v3, v14}, LX/3kP;->A01(LX/0IB;Ljava/util/Map;)V

    iget-boolean v2, v0, LX/3kP;->A01:Z

    if-nez v2, :cond_1f

    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1f

    iput-boolean v1, v0, LX/3kP;->A01:Z

    goto :goto_12
    :try_end_d
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1

    :catchall_3
    move-exception v1

    :try_start_e
    monitor-exit v0

    goto/16 :goto_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_20
    :try_start_f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/3kP;->A0M:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v3

    invoke-virtual/range {v36 .. v36}, LX/1JM;->A02()V

    invoke-static {v3, v6}, LX/3kP;->A01(LX/0IB;Ljava/util/Map;)V

    iget-boolean v2, v0, LX/3kP;->A01:Z

    if-nez v2, :cond_23

    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_23

    iput-boolean v1, v0, LX/3kP;->A01:Z

    goto :goto_14

    :cond_24
    invoke-static {v6}, LX/3kP;->A00(Ljava/util/Map;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-static {v14}, LX/3kP;->A00(Ljava/util/Map;)Ljava/util/LinkedList;

    move-result-object v7

    iget-object v3, v0, LX/3kP;->A0J:LX/00V;

    new-instance v2, LX/5H2;

    invoke-direct {v2, v3}, LX/5H2;-><init>(LX/00V;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v4, v0, LX/0zl;->A00:Landroid/app/Application;

    const-string v2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v4, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1211f6

    invoke-static {v4, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v2, LX/59J;

    invoke-direct {v2, v5, v4}, LX/59J;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_25
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v1, v0, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121564

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/59J;

    invoke-direct {v0, v2, v1}, LX/59J;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_26
    if-nez v20, :cond_2e

    iget-object v2, v0, LX/3kP;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v5, v0, LX/0zl;->A00:Landroid/app/Application;

    const-string v2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f122d7e

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v0, LX/3kP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/599;

    invoke-direct {v0, v1}, LX/599;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
    :try_end_f
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1

    :catchall_4
    move-exception v1

    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_15
    :try_start_11
    throw v1
    :try_end_11
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1

    :cond_27
    iget-object v5, v1, LX/4yq;->A00:Ljava/lang/Object;

    check-cast v5, LX/3kO;

    check-cast v2, LX/IOg;

    iget-object v7, v2, LX/IOg;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v4, v2, LX/IOg;->A00:LX/1JM;

    :try_start_12
    invoke-virtual {v4}, LX/1JM;->A02()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v6, LX/4tT;

    invoke-direct {v6}, LX/4tT;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v6, LX/4tT;->A01:LX/0VV;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "ContactStruct/constructContactsFromUserJid chat JID not an instance of user JID"

    :goto_17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_16

    :cond_28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    const-string v0, "ContactStruct/constructContactsFromUserJid null WaContact"

    goto :goto_17

    :cond_29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IB;

    new-instance v9, LX/4rR;

    invoke-direct {v9}, LX/4rR;-><init>()V

    iget-object v0, v6, LX/4tT;->A03:LX/07t;

    invoke-static {v0, v7}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v6, LX/4tT;->A02:LX/07B;

    const/16 v0, 0x3d25

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v9, v7}, LX/4rR;->A01(LX/0IB;)V

    :goto_18
    invoke-static {v10}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x2

    invoke-virtual/range {v9 .. v14}, LX/4rR;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v6, LX/4tT;->A08:LX/0Ve;

    invoke-static {v7, v0}, LX/4sR;->A00(LX/0IB;LX/0Ve;)LX/0I6;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, LX/4av;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/4rR;->A08:LX/4av;

    iput-object v1, v0, LX/4av;->A00:LX/0I6;

    :cond_2a
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    iget-object v1, v9, LX/4rR;->A09:LX/4fd;

    invoke-virtual {v7}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4fd;->A01:Ljava/lang/String;

    goto :goto_18

    :cond_2c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4rR;

    invoke-virtual {v4}, LX/1JM;->A02()V

    iget-object v2, v5, LX/3kO;->A05:LX/00V;

    iget-object v1, v5, LX/3kO;->A04:LX/0my;

    new-instance v0, LX/4su;

    invoke-direct {v0, v1, v2}, LX/4su;-><init>(LX/0my;LX/00V;)V
    :try_end_12
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    invoke-virtual {v0, v6}, LX/4su;->A02(LX/4rR;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
    :try_end_13
    .catch LX/4Ne; {:try_start_13 .. :try_end_13} :catch_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_2

    :catch_0
    :try_start_14
    move-exception v2

    const-string v1, "ContactsAttachmentSelectorViewModel/ Could not create VCard"

    new-instance v0, LX/4NN;

    invoke-direct {v0, v2}, LX/4NN;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_2d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19
    :try_end_14
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_14 .. :try_end_14} :catch_2

    :catch_1
    move-exception v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_2e
    return-object v3

    :catch_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    return-object v3
.end method
