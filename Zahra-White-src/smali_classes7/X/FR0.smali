.class public final LX/FR0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Fey;)V
    .locals 17

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/FR0;->A00:Ljava/util/Map;

    sget-object v0, LX/EZh;->A05:LX/EZh;

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FZA;

    iget-object v0, v14, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, LX/DiJ;->A0P(Ljava/util/Iterator;)LX/FMj;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, LX/FMj;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    iget-object v0, v1, LX/FMj;->A04:LX/Ekx;

    iget-object v0, v0, LX/Ekx;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v13, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v11}, LX/FMj;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/FMj;->A04:LX/Ekx;

    iget-object v11, v0, LX/Ekx;->A01:LX/EYj;

    sget-object v0, LX/EYj;->A02:LX/EYj;

    if-ne v11, v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, LX/EYj;->A03:LX/EYj;

    invoke-static {v11, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v14, LX/FZA;->A06:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXy;

    iget v1, v0, LX/FXy;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/Emq;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0c(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v11

    iget-object v1, v5, LX/FR0;->A00:Ljava/util/Map;

    const-string v0, "max_same_source_video_count"

    invoke-static {v0, v1, v11}, LX/DiK;->A1B(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v0, v14, LX/FZA;->A07:Ljava/util/List;

    invoke-static {v5, v0, v8}, LX/FR0;->A00(LX/FR0;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    if-lez v12, :cond_9

    iget-object v1, v5, LX/FR0;->A00:Ljava/util/Map;

    const-string v0, "photo_count"

    invoke-static {v0, v1, v12}, LX/DiK;->A1B(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_9
    if-lez v10, :cond_a

    iget-object v1, v5, LX/FR0;->A00:Ljava/util/Map;

    const-string v0, "multi_photo_count"

    invoke-static {v0, v1, v10}, LX/DiK;->A1B(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_a
    if-lez v9, :cond_b

    iget-object v1, v5, LX/FR0;->A00:Ljava/util/Map;

    const-string v0, "gif_count"

    invoke-static {v0, v1, v9}, LX/DiK;->A1B(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_b
    if-lez v7, :cond_c

    iget-object v1, v5, LX/FR0;->A00:Ljava/util/Map;

    const-string v0, "drawable_count"

    invoke-static {v0, v1, v7}, LX/DiK;->A1B(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_c
    if-lez v4, :cond_d

    iget-object v1, v5, LX/FR0;->A00:Ljava/util/Map;

    const-string v0, "total_video_track_segment_count"

    invoke-static {v0, v1, v4}, LX/DiK;->A1B(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_d
    if-lez v3, :cond_e

    iget-object v1, v5, LX/FR0;->A00:Ljava/util/Map;

    const-string v0, "video_clip_count"

    invoke-static {v0, v1, v3}, LX/DiK;->A1B(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_e
    if-lez v2, :cond_f

    iget-object v1, v5, LX/FR0;->A00:Ljava/util/Map;

    const-string v0, "video_speed_change_count"

    invoke-static {v0, v1, v2}, LX/DiK;->A1B(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_f
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v4, v5, LX/FR0;->A00:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v8}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "IgluMediaEffect"

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1, v3}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_4

    :cond_11
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unique_video_effect_count"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/FR0;->A00:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v8}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1, v3}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_5

    :cond_13
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0Z(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_video_effect_count"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v0, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v6, v0}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v9}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FZA;

    iget-object v0, v8, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/DiJ;->A0P(Ljava/util/Iterator;)LX/FMj;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    iget-object v0, v0, LX/FMj;->A04:LX/Ekx;

    iget-object v0, v0, LX/Ekx;->A02:Ljava/io/File;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v4, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_7

    :cond_16
    iget-object v0, v8, LX/FZA;->A06:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXy;

    iget v1, v0, LX/FXy;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/Emq;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_17

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_18
    iget-object v0, v8, LX/FZA;->A07:Ljava/util/List;

    invoke-static {v5, v0, v6}, LX/FR0;->A00(LX/FR0;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_6

    :cond_19
    :try_start_0
    iget-object v1, v5, LX/FR0;->A00:Ljava/util/Map;

    const-string v0, "total_audio_track_segment_count"

    invoke-static {v0, v1, v7}, LX/DiK;->A1B(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v2, v5, LX/FR0;->A00:Ljava/util/Map;

    const-string v1, "unique_audio_effect_count"

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/DiK;->A1B(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v2, v5, LX/FR0;->A00:Ljava/util/Map;

    const-string v1, "total_audio_effect_count"

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0Z(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/DiK;->A1B(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v1, v5, LX/FR0;->A00:Ljava/util/Map;

    const-string v0, "audio_speed_change_count"

    invoke-static {v0, v1, v3}, LX/DiK;->A1B(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0c(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_9
    iget-object v1, v5, LX/FR0;->A00:Ljava/util/Map;

    const-string v0, "max_same_source_audio_count"

    invoke-static {v0, v1, v2}, LX/DiK;->A1B(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaCompositionFeatureExtractor"

    const-string v0, "Failed to populate audio features"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public static final A00(LX/FR0;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGy;

    iget-object v1, v0, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/Dza;

    if-eqz v0, :cond_0

    const-string v1, "VolumeEffect"

    :goto_1
    invoke-static {v1, p2}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, p2, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/DzZ;

    if-eqz v0, :cond_1

    const-string v1, "PitchEffect"

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/DzT;

    if-eqz v0, :cond_2

    const-string v1, "FbaAudioEffect"

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/Dzc;

    if-eqz v0, :cond_3

    const-string v1, "FadeEffect"

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/Dzb;

    if-eqz v0, :cond_4

    const-string v1, "AudioWatermarkMediaEffect"

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/DzW;

    if-eqz v0, :cond_5

    const-string v1, "NestedMediaEffect"

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/DzS;

    if-eqz v0, :cond_6

    const-string v1, "MaskMediaEffect"

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/Dzd;

    if-eqz v0, :cond_7

    const-string v1, "LayoutMediaEffect"

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/DzX;

    if-eqz v0, :cond_8

    const-string v1, "CropMediaEffect"

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/Dze;

    if-eqz v0, :cond_9

    const-string v1, "ArMediaEffect"

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/DzY;

    if-eqz v0, :cond_a

    const-string v1, "AlphaMediaEffect"

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/DzU;

    if-eqz v0, :cond_b

    const-string v1, "GlRendererMediaEffect"

    goto :goto_1

    :cond_b
    const-string v1, "MediaGraphMediaEffect"

    goto :goto_1

    :cond_c
    invoke-static {p2}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/FR0;->A00:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/DiK;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_d
    return-void
.end method
