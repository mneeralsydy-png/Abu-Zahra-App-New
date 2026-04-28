.class public final LX/7v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LX/7v1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, LX/7v0;->A0C(LX/7v1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oS;->A0T(Ljava/util/Iterator;)LX/7v1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7v0;->A0C(LX/7v1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/7v0;)V
    .locals 44

    move-object/from16 v0, p1

    iget-object v2, v0, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v1;

    invoke-virtual {v0}, LX/7v1;->A0I()Ljava/io/File;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, LX/7v1;->A0y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, LX/7v1;->A0J()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, LX/7v1;->A10(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, LX/7v1;->A0Z()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, LX/7v1;->A12(Ljava/util/List;)V

    :cond_2
    iget-object v12, v0, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-virtual {v0}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v0}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v16

    invoke-virtual {v0}, LX/7v1;->A0U()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, LX/7v1;->A0X()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, LX/7v1;->A0I()Ljava/io/File;

    move-result-object v17

    invoke-virtual {v0}, LX/7v1;->A0W()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, LX/7v1;->A0J()Ljava/io/File;

    move-result-object v18

    invoke-virtual {v0}, LX/7v1;->A03()I

    move-result v38

    invoke-virtual {v0}, LX/7v1;->A0G()Ljava/io/File;

    move-result-object v19

    invoke-virtual {v0}, LX/7v1;->A09()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v0}, LX/7v1;->A19()Z

    move-result v42

    invoke-virtual {v0}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v0}, LX/7v1;->A0L()Ljava/io/File;

    move-result-object v20

    invoke-virtual {v0}, LX/7v1;->A0Z()Ljava/util/List;

    move-result-object v37

    invoke-virtual {v0}, LX/7v1;->A0T()Ljava/lang/Long;

    move-result-object v28

    invoke-virtual {v0}, LX/7v1;->A08()Landroid/graphics/Point;

    move-result-object v10

    invoke-virtual {v0}, LX/7v1;->A02()I

    move-result v39

    invoke-virtual {v0}, LX/7v1;->A0M()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v0}, LX/7v1;->A18()Z

    move-result v43

    invoke-virtual {v0}, LX/7v1;->A0P()Ljava/lang/Integer;

    move-result-object v25

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, v0, LX/7v1;->A0N:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {v0}, LX/7v1;->A0D()LX/7Ub;

    move-result-object v14

    invoke-virtual {v0}, LX/7v1;->A0F()LX/7UG;

    move-result-object v15

    invoke-virtual {v0}, LX/7v1;->A0B()LX/Fey;

    move-result-object v3

    const/16 v36, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/Fey;->A07()Ljava/lang/String;

    move-result-object v35

    :goto_1
    invoke-virtual {v0}, LX/7v1;->A0a()LX/GSO;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v5, v3, LX/GSO;->A00:J

    invoke-static {v5, v6}, LX/GSO;->A03(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    monitor-enter v0

    goto :goto_2

    :cond_4
    move-object/from16 v35, v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    iget-object v3, v0, LX/7v1;->A06:LX/FZA;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    :cond_5
    invoke-virtual {v0}, LX/7v1;->A0C()LX/7Tq;

    move-result-object v13

    invoke-virtual {v0}, LX/7v1;->A0N()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v0}, LX/7v1;->A05()J

    move-result-wide v40

    invoke-virtual {v0}, LX/7v1;->A0Q()Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v0}, LX/7v1;->A0R()Ljava/lang/Integer;

    move-result-object v27

    new-instance v9, LX/7UT;

    move-object/from16 v29, v1

    move-object/from16 v34, v7

    invoke-direct/range {v9 .. v43}, LX/7UT;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;LX/7Tq;LX/7Ub;LX/7UG;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZ)V

    iput-object v0, v9, LX/7UT;->A00:LX/7v1;

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    throw v1

    :cond_6
    const-string v0, "items"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0}, LX/7v0;->A00(Landroid/os/Bundle;LX/7v0;)V

    return-object v0
.end method

.method public final A02(Landroid/net/Uri;)LX/7v1;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(Landroid/net/Uri;)LX/7v1;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v1;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaPreviewParams"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/getOrCreate/item should be explicitly added"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/7v1;

    invoke-direct {v0, p1}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A04(Landroid/net/Uri;)LX/7v1;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A05()LX/7v0;
    .locals 8

    new-instance v7, LX/7v0;

    invoke-direct {v7}, LX/7v0;-><init>()V

    iget-object v6, p0, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v6

    :try_start_0
    invoke-static {v6}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7v1;

    iget-object v0, v4, LX/7v1;->A0m:Landroid/net/Uri;

    new-instance v3, LX/7v1;

    invoke-direct {v3, v0, v4}, LX/7v1;-><init>(Landroid/net/Uri;LX/7v1;)V

    iget-object v2, v4, LX/7v1;->A05:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :goto_1
    iput-object v0, v3, LX/7v1;->A05:Landroid/graphics/RectF;

    iget-object v0, v4, LX/7v1;->A04:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_0
    iput-object v1, v3, LX/7v1;->A04:Landroid/graphics/Rect;

    invoke-virtual {v7, v3}, LX/7v0;->A0C(LX/7v1;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A08(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/7v0;->A0B(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final A09(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p0}, LX/7v0;->A00(Landroid/os/Bundle;LX/7v0;)V

    const-string v0, "media_preview_params"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public final A0A(Landroid/net/Uri;)V
    .locals 3

    new-instance v2, LX/7v1;

    invoke-direct {v2, p1}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    invoke-static {p1}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7v1;->A0o(Ljava/io/File;)V

    iget-object v1, p0, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0B(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "media_preview_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    const-string v0, "items"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UT;

    iget-object v1, v0, LX/7UT;->A00:LX/7v1;

    invoke-virtual {v1}, LX/7v1;->A0I()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8DR;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7v1;->A0y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/7v1;->A0J()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8DR;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7v1;->A10(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    monitor-exit v3

    :cond_3
    return-void
.end method

.method public final A0C(LX/7v1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v2, p1, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaPreviewParams"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/add/item was already added"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0D(LX/7v0;)V
    .locals 2

    iget-object v1, p0, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p1, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/7v0;->A05()LX/7v0;

    move-result-object v0

    return-object v0
.end method
