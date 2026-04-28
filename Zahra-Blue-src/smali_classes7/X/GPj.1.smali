.class public final LX/GPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsE;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/GPj;->A02:LX/0D8;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V
    .locals 8

    const-string v3, "businesses"

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "zoom_level"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "endpoint"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string v0, "search_category_id"

    invoke-interface {v2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "biz_loaded_count"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "biz_selected_count"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "map_view_config_version"

    invoke-interface {v2, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "compact_marker_count"

    move/from16 v3, p11

    invoke-static {v0, v1, v3}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "regular_marker_count"

    move/from16 v3, p10

    invoke-static {v0, v1, v3}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "biz_in_viewport"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p8

    if-eqz p8, :cond_3

    const-string v0, "segment_biz_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "result"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p2, :cond_5

    const-string v0, "has_catalog"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "open_now"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p6, :cond_7

    const-string v0, "categories"

    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "filters"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v5, p14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    move-object v1, p0

    move/from16 v6, p13

    invoke-virtual/range {v1 .. v7}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 9

    const/4 v6, 0x2

    if-eqz p3, :cond_7

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    new-array v2, v6, [LX/09R;

    const-string v3, "length"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p4}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p4}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "\\s+"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "words"

    invoke-static {v0, v1, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "query"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "endpoint"

    invoke-interface {v2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "local_biz_count"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "api_biz_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sub_categories"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "result"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string v0, "has_catalog"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "open_now"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p6, :cond_5

    const-string v0, "categories"

    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "filters"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    move-object v2, p0

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_7
    return-void
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string v0, "is_enabled"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "categories"

    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public final A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string v0, "is_enabled"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "categories"

    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;IIZ)V
    .locals 7

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "local_biz_count"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ranked_position"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_profile_loaded"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/16 v4, 0xb

    const/16 v5, 0x46

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 7

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "click_location"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "catalog_preview_status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "fbig_preview_status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "description_preview_status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p7

    move v4, p8

    invoke-virtual/range {v0 .. v6}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V
    .locals 3

    new-instance v2, LX/EOZ;

    invoke-direct {v2}, LX/EOZ;-><init>()V

    iget-object v0, p0, LX/GPj;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/EOZ;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/GPj;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/EOZ;->A09:Ljava/lang/Integer;

    iput-object p1, v2, LX/EOZ;->A08:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EOZ;->A03:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EOZ;->A01:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EOZ;->A02:Ljava/lang/Integer;

    iput-object p2, v2, LX/EOZ;->A00:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EOZ;->A0M:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EOZ;->A04:Ljava/lang/Integer;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EOZ;->A0G:Ljava/lang/Long;

    iget-object v0, p0, LX/GPj;->A02:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public BAl(IILjava/util/Map;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v3, p3

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method
