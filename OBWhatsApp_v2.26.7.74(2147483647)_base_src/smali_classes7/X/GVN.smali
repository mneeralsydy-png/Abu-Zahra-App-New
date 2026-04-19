.class public LX/GVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/GVN;->$t:I

    iput-object p2, p0, LX/GVN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GVN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GVN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1, p2, p3}, LX/GVN;->A00(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const-string v1, "Dependency cycle detected in biz_value_features"

    new-instance v0, LX/Gd5;

    invoke-direct {v0, v1}, LX/Gd5;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v8, p0

    iget v0, v8, LX/GVN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, LX/GVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fmg;

    iget-object v1, v8, LX/GVN;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iget-object v2, v8, LX/GVN;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Fmg;->A04:LX/06e;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    new-instance v1, LX/F6b;

    invoke-direct/range {v1 .. v7}, LX/F6b;-><init>(Ljava/lang/String;DDF)V

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v8, LX/GVN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/GAE;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/DiJ;->A0Q(Ljava/util/Iterator;)LX/GxG;

    move-result-object v2

    iget-object v1, v8, LX/GVN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ftt;

    iget-object v0, v8, LX/GVN;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/GxG;->Bb3(LX/Ftt;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v8, LX/GVN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/G7v;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/DiK;->A0L(Ljava/util/Iterator;)LX/GxL;

    move-result-object v2

    iget-object v1, v8, LX/GVN;->A01:Ljava/lang/Object;

    check-cast v1, LX/FWE;

    iget-object v0, v8, LX/GVN;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/GxL;->Bb2(LX/FWE;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, v8, LX/GVN;->A00:Ljava/lang/Object;

    check-cast v2, LX/DkG;

    iget-object v0, v2, LX/DkG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    iget-object v0, v8, LX/GVN;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/GVN;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_11

    :pswitch_3
    iget-object v4, v8, LX/GVN;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dno;

    iget-object v0, v8, LX/GVN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fti;

    iget-object v5, v8, LX/GVN;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/Dno;->A0W:LX/FII;

    invoke-static {v0}, LX/GC4;->A0E(LX/Fti;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string v6, "pin_on_map"

    invoke-virtual/range {v1 .. v7}, LX/FII;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/FZ2;LX/Gu3;Ljava/lang/String;Ljava/lang/String;F)V

    return-void

    :pswitch_4
    iget-object v5, v8, LX/GVN;->A00:Ljava/lang/Object;

    check-cast v5, LX/FVZ;

    iget-object v4, v8, LX/GVN;->A01:Ljava/lang/Object;

    check-cast v4, LX/FLY;

    iget-object v0, v8, LX/GVN;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/FLY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v1, v4, LX/FLY;->A02:LX/Fet;

    const/4 v8, 0x1

    :try_start_0
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x23

    new-instance v1, LX/GWY;

    invoke-direct {v1, v0}, LX/GWY;-><init>(I)V

    :goto_3
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    :cond_1
    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/String;

    const-string v0, "server_score"

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const-string v0, "distance"

    aput-object v0, v6, v8

    invoke-static {v6}, LX/8D3;->A15([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v10, LX/FgP;

    invoke-direct {v10, v0}, LX/FgP;-><init>(Ljava/lang/String;)V

    const-string v6, "_comment"

    iget-object v0, v10, LX/FgP;->A02:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'s value is not a String."

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_2
    const-string v6, "_version"

    iget-object v0, v10, LX/FgP;->A02:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'s value is not a String."

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v7, v10, LX/FgP;->A02:Lorg/json/JSONObject;

    const-string v0, "biz_value_features"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_18

    iget-object v12, v10, LX/FgP;->A04:LX/Fky;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\\b"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v0, v6}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v15, v14}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v14}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v11, v14, v6, v0}, LX/GVN;->A00(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v17 .. v17}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Integer;

    if-nez v0, :cond_a

    instance-of v0, v15, Ljava/lang/Double;

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_b
    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12, v6, v8}, LX/Fky;->A01(LX/Fky;Ljava/lang/String;Z)I

    goto :goto_6

    :cond_c
    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12, v6, v2}, LX/Fky;->A01(LX/Fky;Ljava/lang/String;Z)I

    move-result v16

    iget-object v11, v12, LX/Fky;->A02:Ljava/util/HashMap;

    iget-object v14, v12, LX/Fky;->A06:Ljava/util/Vector;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v6, v11, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v11, v12, LX/Fky;->A08:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v11, LX/Fe5;

    invoke-direct {v11, v15}, LX/Fe5;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v11, v6}, LX/Fky;->A00(LX/Fky;LX/Fe5;Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v11}, LX/Fe5;->A02()C

    move-result v0

    if-nez v0, :cond_d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v14}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected character \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/Fe5;->A02()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' found at index "

    invoke-static {v11, v0, v6, v1}, LX/Fe5;->A01(LX/Fe5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'s expression"

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v1

    goto/16 :goto_9

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Feature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has unexpected type."

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v1

    goto/16 :goto_9

    :cond_f
    const-string v0, "biz_multiply_values"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_17

    const-string v0, "base_values"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v0, v10, LX/FgP;->A05:Ljava/util/HashMap;

    invoke-static {v10, v0, v6}, LX/FgP;->A00(LX/FgP;Ljava/util/HashMap;Lorg/json/JSONObject;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, v10, LX/FgP;->A00:Ljava/util/Vector;

    invoke-static {v10, v11, v8}, LX/FgP;->A01(LX/FgP;Lorg/json/JSONObject;Z)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, v10, LX/FgP;->A01:Ljava/util/Vector;

    const-string v0, "sort_strategy"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v0, "asc"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    const-string v0, "desc"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v10, LX/FgP;->A03:Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v11

    iget-object v13, v12, LX/Fky;->A09:Ljava/util/Vector;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v14, v15, 0x1

    invoke-static/range {v16 .. v16}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v12, LX/Fky;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v12, LX/Fky;->A03:Ljava/util/HashMap;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v15, v14

    goto :goto_8

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inputOrder contains multiple occurrences of extracted feature "

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Gd5;

    invoke-direct {v1, v0}, LX/Gd5;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inputOrder contains undeclared symbol "

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Gd5;

    invoke-direct {v1, v0}, LX/Gd5;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sort_strategy has unexpected value: "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Gd5;

    invoke-direct {v1, v0}, LX/Gd5;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    const-string v0, "sort_strategy\'s value is not a String."

    new-instance v1, LX/Gd5;

    invoke-direct {v1, v0}, LX/Gd5;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    const-string v0, "sort_strategy missing from config file."

    new-instance v1, LX/Gd5;

    invoke-direct {v1, v0}, LX/Gd5;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    const-string v0, "base_values missing in biz_multiply_values in config file."

    new-instance v1, LX/Gd5;

    invoke-direct {v1, v0}, LX/Gd5;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    const-string v0, "biz_multiply_values missing from config file."

    new-instance v1, LX/Gd5;

    invoke-direct {v1, v0}, LX/Gd5;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    const-string v0, "biz_value_features missing from config file."

    new-instance v1, LX/Gd5;

    invoke-direct {v1, v0}, LX/Gd5;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    iget-object v0, v12, LX/Fky;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Required extracted feature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not provided in inputOrder"

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v1

    :goto_9
    throw v1

    :cond_1b
    invoke-virtual {v1}, LX/Fet;->A04()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gvh;

    new-array v1, v9, [Ljava/lang/Double;

    invoke-interface {v6}, LX/Gvh;->Aku()Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, LX/FVZ;->A03:Ljava/lang/Double;

    aput-object v0, v1, v8

    invoke-static {v1}, LX/8D3;->A15([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/FgP;->A03(Ljava/util/ArrayList;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Gvh;->C2f(Ljava/lang/Double;)V

    goto :goto_a

    :cond_1c
    iget-object v0, v1, LX/Fet;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v0, v1, LX/Fet;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v12, ""

    new-instance v11, Landroid/location/Location;

    invoke-direct {v11, v12}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v11, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gvh;

    invoke-interface {v6, v11}, LX/Gvh;->ACB(Landroid/location/Location;)V

    new-array v7, v9, [Ljava/lang/Double;

    invoke-interface {v6}, LX/Gvh;->Aku()Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-interface {v6}, LX/Gvh;->AXD()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v7}, LX/8D3;->A15([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/FgP;->A03(Ljava/util/ArrayList;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Gvh;->C2f(Ljava/lang/Double;)V

    goto :goto_b

    :cond_1d
    iget-boolean v0, v10, LX/FgP;->A03:Z

    if-eqz v0, :cond_1e

    const/16 v0, 0x24

    new-instance v1, LX/GWY;

    invoke-direct {v1, v0}, LX/GWY;-><init>(I)V

    goto/16 :goto_3

    :cond_1e
    const/16 v0, 0x25

    new-instance v1, LX/GWY;

    invoke-direct {v1, v0}, LX/GWY;-><init>(I)V

    goto/16 :goto_3
    :try_end_0
    .catch LX/Gd5; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectoryBusinessRankerValueModel/rankUsingConfig Failed with exception message: "

    invoke-static {v0, v1, v6}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/FVZ;->A00:LX/075;

    const-string v1, "DirectoryBusinessRankerValueModel/rankUsingConfig Value model parsing failed"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v0, v3}, LX/GWY;->A01(ILjava/util/List;)V

    goto/16 :goto_2

    :cond_1f
    iget-object v2, v5, LX/FVZ;->A01:LX/0NI;

    const/16 v0, 0xf

    new-instance v1, LX/GVZ;

    invoke-direct {v1, v4, v0}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_5
    iget-object v1, v8, LX/GVN;->A00:Ljava/lang/Object;

    check-cast v1, LX/06d;

    iget-object v0, v8, LX/GVN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    iget-object v3, v8, LX/GVN;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    new-instance v2, LX/F6b;

    invoke-direct/range {v2 .. v8}, LX/F6b;-><init>(Ljava/lang/String;DDF)V

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v7, v8, LX/GVN;->A00:Ljava/lang/Object;

    check-cast v7, LX/FT6;

    iget-object v6, v8, LX/GVN;->A02:Ljava/lang/String;

    iget-object v5, v8, LX/GVN;->A01:Ljava/lang/Object;

    iget-object v1, v7, LX/FT6;->A02:LX/FFK;

    new-instance v0, LX/FHZ;

    invoke-direct {v0, v1}, LX/FHZ;-><init>(LX/FFK;)V

    invoke-virtual {v0}, LX/FHZ;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gs4;

    instance-of v0, v2, LX/Fu4;

    const/4 v1, 0x2

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v1, :cond_20

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/FT6;->A00(LX/Gs4;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object v0, v2

    check-cast v0, LX/Fu4;

    iget-object v1, v0, LX/Fu4;->A02:Ljava/lang/String;

    :goto_d
    iget-object v0, v7, LX/FT6;->A00:LX/00V;

    invoke-static {v0, v1, v6}, LX/Erp;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    instance-of v0, v2, LX/Fu2;

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v1, :cond_20

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/FT6;->A00(LX/Gs4;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object v0, v2

    check-cast v0, LX/Fu2;

    iget-object v1, v0, LX/Fu2;->A01:Ljava/lang/String;

    goto :goto_d

    :cond_22
    instance-of v0, v2, LX/Fu3;

    if-eqz v0, :cond_20

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_20

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object v0, v2

    check-cast v0, LX/Fu3;

    iget-object v1, v0, LX/Fu3;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/FT6;->A00:LX/00V;

    invoke-static {v0, v1, v6}, LX/Erp;->A00(LX/00V;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    iget-object v2, v7, LX/FT6;->A03:LX/0NI;

    const/16 v0, 0xe

    new-instance v1, LX/GVL;

    invoke-direct {v1, v4, v3, v5, v0}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v4, v8, LX/GVN;->A00:Ljava/lang/Object;

    check-cast v4, LX/GU7;

    iget-object v3, v8, LX/GVN;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/location/Address;

    iget-object v2, v8, LX/GVN;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-ltz v0, :cond_24

    iget-object v0, v4, LX/GU7;->A02:LX/Fmf;

    iget-object v1, v0, LX/Fmf;->A1A:LX/Ftb;

    invoke-virtual {v3, v6}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ftb;->A06:Ljava/lang/String;

    :cond_24
    iget-object v1, v4, LX/GU7;->A02:LX/Fmf;

    iget-object v0, v1, LX/Fmf;->A1A:LX/Ftb;

    iput-object v2, v0, LX/Ftb;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Fmf;->A0Z:Ljava/lang/String;

    :cond_25
    iget-object v5, v4, LX/GU7;->A02:LX/Fmf;

    iget-object v1, v5, LX/Fmf;->A0P:LX/0M3;

    const v0, 0x7f0b184a

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, v5, LX/Fmf;->A0C:Landroid/view/View;

    const v0, 0x7f0b17db

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v5, LX/Fmf;->A0T:LX/EYn;

    sget-object v0, LX/EYn;->A05:LX/EYn;

    if-ne v1, v0, :cond_2b

    iget-object v2, v5, LX/Fmf;->A0Z:Ljava/lang/String;

    :cond_26
    :goto_f
    if-eqz v4, :cond_28

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_27

    const/16 v0, 0x8

    :cond_27
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    if-eqz v3, :cond_2a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v6, 0x8

    :cond_29
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    invoke-static {v5}, LX/Fmf;->A0C(LX/Fmf;)V

    return-void

    :cond_2b
    iget-object v0, v5, LX/Fmf;->A1A:LX/Ftb;

    iget-object v2, v0, LX/Ftb;->A06:Ljava/lang/String;

    if-nez v2, :cond_26

    iget-object v2, v0, LX/Ftb;->A04:Ljava/lang/String;

    goto :goto_f

    :pswitch_8
    iget-object v0, v8, LX/GVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/E03;

    iget-object v2, v8, LX/GVN;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ftt;

    iget-object v1, v8, LX/GVN;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/E03;->A00:LX/GAN;

    invoke-virtual {v0, v2, v1}, LX/GAN;->Bb3(LX/Ftt;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, v8, LX/GVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/DzA;

    iget-object v2, v8, LX/GVN;->A01:Ljava/lang/Object;

    check-cast v2, LX/FWE;

    iget-object v1, v8, LX/GVN;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DzA;->A00:LX/G85;

    invoke-virtual {v0, v2, v1}, LX/G85;->Bb2(LX/FWE;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v5, v8, LX/GVN;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v3, v8, LX/GVN;->A02:Ljava/lang/String;

    const-string v4, "ShortcutInfoCompatSaver"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    :try_start_1
    invoke-static {v3}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_2c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2c
    :try_start_4
    const-string v0, "Unable to compress bitmap"

    invoke-static {v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to compress bitmap for saving "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Unable to write bitmap to file"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to write bitmap to file "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "path is empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_11
    :try_start_7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v2, LX/DkG;->A02:Ljava/lang/Object;

    check-cast v0, LX/GGp;

    invoke-virtual {v0, v1}, LX/GGp;->A07(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
