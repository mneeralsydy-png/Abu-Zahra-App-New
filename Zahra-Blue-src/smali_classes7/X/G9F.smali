.class public final LX/G9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwh;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/MediaFormat;

.field public A03:Landroid/media/MediaFormat;

.field public A04:Z

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/EVx;

.field public A09:LX/Gwh;

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/Fa1;

.field public final A0F:LX/GtI;

.field public final A0G:LX/FeP;

.field public final A0H:LX/Guc;

.field public final A0I:LX/EZh;

.field public final A0J:LX/GtK;

.field public final A0K:LX/EzS;

.field public final A0L:LX/F7c;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/Fa1;LX/GtI;LX/FWA;LX/FeP;LX/Guc;LX/EZh;LX/GtK;LX/F7c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJJZZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/G9F;->A0L:LX/F7c;

    iput-object p5, p0, LX/G9F;->A0H:LX/Guc;

    iput-object p7, p0, LX/G9F;->A0J:LX/GtK;

    move-wide/from16 v2, p12

    iput-wide v2, p0, LX/G9F;->A0C:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/G9F;->A0B:J

    move-wide/from16 v4, p16

    iput-wide v4, p0, LX/G9F;->A0A:J

    iput-object p6, p0, LX/G9F;->A0I:LX/EZh;

    move/from16 v6, p18

    iput-boolean v6, p0, LX/G9F;->A0Q:Z

    move/from16 v5, p19

    iput-boolean v5, p0, LX/G9F;->A0P:Z

    iput-object p4, p0, LX/G9F;->A0G:LX/FeP;

    move-object/from16 v4, p10

    iput-object v4, p0, LX/G9F;->A0N:Ljava/lang/String;

    iput-object p2, p0, LX/G9F;->A0F:LX/GtI;

    new-instance v4, LX/EzS;

    invoke-direct {v4}, LX/EzS;-><init>()V

    iput-object v4, p0, LX/G9F;->A0K:LX/EzS;

    iput-object p1, p0, LX/G9F;->A0E:LX/Fa1;

    if-eqz p18, :cond_0

    if-nez p19, :cond_0

    const-string v0, "Streaming mode can be used only with fragmented files"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    cmp-long v4, p12, p14

    invoke-static {v4}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, p0, LX/G9F;->A0O:Z

    move-object/from16 v5, p11

    iput-object v5, p0, LX/G9F;->A0D:Ljava/util/Map;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/G9F;->A0M:Ljava/lang/String;

    const-string v4, "copyright"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p3, LX/FWA;->A0F:Ljava/lang/String;

    if-nez v6, :cond_4

    iget-object v0, p3, LX/FWA;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWA;

    iget-object v6, v0, LX/FWA;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_3

    :cond_4
    invoke-static {v6}, LX/G9F;->A00(Ljava/lang/String;)LX/EZZ;

    move-result-object v1

    sget-object v0, LX/EZZ;->A02:LX/EZZ;

    if-eq v1, v0, :cond_5

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, p0, LX/G9F;->A0D:Ljava/util/Map;

    const-string v4, "composer"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, p3, LX/FWA;->A0E:Ljava/lang/String;

    if-nez v6, :cond_9

    iget-object v0, p3, LX/FWA;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWA;

    iget-object v6, v0, LX/FWA;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_8

    :cond_9
    invoke-static {v6}, LX/G9F;->A00(Ljava/lang/String;)LX/EZZ;

    move-result-object v1

    sget-object v0, LX/EZZ;->A02:LX/EZZ;

    if-eq v1, v0, :cond_a

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v5, p0, LX/G9F;->A0D:Ljava/util/Map;

    const-string v4, "comment"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v6, p3, LX/FWA;->A0D:Ljava/lang/String;

    if-nez v6, :cond_e

    iget-object v0, p3, LX/FWA;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWA;

    iget-object v6, v0, LX/FWA;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_d

    :cond_e
    invoke-static {v6}, LX/G9F;->A00(Ljava/lang/String;)LX/EZZ;

    move-result-object v1

    sget-object v0, LX/EZZ;->A02:LX/EZZ;

    if-eq v1, v0, :cond_f

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/EZZ;
    .locals 3

    sget-object v0, LX/EZZ;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EZZ;

    iget-object v0, v0, LX/EZZ;->source:Ljava/lang/String;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/EZZ;

    if-nez v1, :cond_1

    sget-object v1, LX/EZZ;->A02:LX/EZZ;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A01(J)V
    .locals 10

    iget-boolean v0, p0, LX/G9F;->A0O:Z

    const-string v9, "Required value was null."

    if-nez v0, :cond_9

    iget-object v0, p0, LX/G9F;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_0
    iget-boolean v8, p0, LX/G9F;->A0Q:Z

    new-instance v7, LX/EVx;

    invoke-direct {v7, v0, v8}, LX/EVx;-><init>(Ljava/lang/String;Z)V

    iput-object v7, p0, LX/G9F;->A08:LX/EVx;

    iget-boolean v6, p0, LX/G9F;->A0P:Z

    iget-object v1, p0, LX/G9F;->A0D:Ljava/util/Map;

    iget-object v0, p0, LX/G9F;->A0F:LX/GtI;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    const-string v3, "1000000"

    const/4 v5, 0x1

    :cond_0
    if-eqz v1, :cond_1

    move-object v4, v1

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v1, p0, LX/G9F;->A0J:LX/GtK;

    new-instance v0, LX/F7b;

    invoke-direct {v0, v2, v3, v4, v5}, LX/F7b;-><init>(LX/GtI;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-interface {v1, v0}, LX/GtK;->AGf(LX/F7b;)LX/Gwh;

    move-result-object v1

    iput-object v1, p0, LX/G9F;->A09:LX/Gwh;

    move-object v0, v1

    if-eqz v8, :cond_3

    new-instance v1, LX/G9D;

    invoke-direct {v1, v7, v0}, LX/G9D;-><init>(LX/EVx;LX/Gwh;)V

    iput-object v1, p0, LX/G9F;->A09:LX/Gwh;

    :cond_3
    invoke-static {v7}, LX/DiK;->A0b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Gwh;->AEq(Ljava/lang/String;)V

    iget-object v1, p0, LX/G9F;->A02:Landroid/media/MediaFormat;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/G9F;->A09:LX/Gwh;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/Gwh;->Bz6(Landroid/media/MediaFormat;)V

    iput-wide p1, p0, LX/G9F;->A06:J

    :cond_4
    iget-object v1, p0, LX/G9F;->A03:Landroid/media/MediaFormat;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/G9F;->A09:LX/Gwh;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/Gwh;->C4T(Landroid/media/MediaFormat;)V

    iget-object v1, p0, LX/G9F;->A09:LX/Gwh;

    if-eqz v1, :cond_c

    iget v0, p0, LX/G9F;->A00:I

    invoke-interface {v1, v0}, LX/Gwh;->C26(I)V

    iput-wide p1, p0, LX/G9F;->A01:J

    :cond_5
    iget-object v0, p0, LX/G9F;->A09:LX/Gwh;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Gwh;->start()V

    iget v0, p0, LX/G9F;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G9F;->A05:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G9F;->A07:J

    iget-object v7, p0, LX/G9F;->A0L:LX/F7c;

    iget-object v6, p0, LX/G9F;->A08:LX/EVx;

    if-eqz v6, :cond_a

    iget-object v5, p0, LX/G9F;->A0I:LX/EZh;

    iget-object v1, v7, LX/F7c;->A03:LX/FMM;

    iget-object v0, v1, LX/FMM;->A0G:LX/FWD;

    iget-object v4, v0, LX/FWD;->A0E:LX/GwC;

    if-eqz v4, :cond_7

    sget-object v0, LX/EZh;->A05:LX/EZh;

    if-ne v5, v0, :cond_8

    iget-wide v2, v7, LX/F7c;->A01:J

    iget v0, v1, LX/FMM;->A04:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :cond_6
    :goto_1
    invoke-interface {v4, v6, v2, v3}, LX/GwC;->BfF(Ljava/io/File;J)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/EZh;->A02:LX/EZh;

    iget-wide v2, v7, LX/F7c;->A00:J

    if-eq v5, v0, :cond_6

    iget-wide v0, v7, LX/F7c;->A01:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/G9F;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "segmentingMuxer_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G9F;->A05:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G9F;->A0I:LX/EZh;

    invoke-static {v0, v3}, LX/DiK;->A0z(Ljava/lang/Enum;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/G9F;->A0H:LX/Guc;

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-interface {v2, v1, v0}, LX/Guc;->AH6(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/Gwh;JZ)V
    .locals 31

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/G9F;->A0L:LX/F7c;

    iget-object v12, v0, LX/G9F;->A08:LX/EVx;

    if-eqz v12, :cond_2

    iget-object v11, v0, LX/G9F;->A0I:LX/EZh;

    iget-object v15, v0, LX/G9F;->A03:Landroid/media/MediaFormat;

    iget-object v10, v2, LX/F7c;->A03:LX/FMM;

    move/from16 v16, p4

    move/from16 v0, v16

    iput-boolean v0, v10, LX/FMM;->A03:Z

    iget-object v1, v10, LX/FMM;->A0G:LX/FWD;

    iget-object v9, v1, LX/FWD;->A0E:LX/GwC;

    if-eqz v9, :cond_0

    iget-object v0, v2, LX/F7c;->A02:LX/FWA;

    iget-wide v4, v0, LX/FWA;->A09:J

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v24

    iget v14, v0, LX/FWA;->A06:I

    iget v8, v0, LX/FWA;->A04:I

    iget-wide v2, v0, LX/FWA;->A07:J

    iget-object v7, v1, LX/FWD;->A0D:LX/FXY;

    iget-object v6, v10, LX/FMM;->A0C:LX/FeP;

    const/4 v13, 0x0

    sget-object v0, LX/EZh;->A02:LX/EZh;

    if-ne v11, v0, :cond_1

    iget-object v0, v10, LX/FMM;->A0E:LX/Gx7;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0}, LX/Gx7;->AfV()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v13, LX/FLt;

    move-wide/from16 v26, v2

    move/from16 v30, v16

    move-wide/from16 v28, p2

    move-wide/from16 v22, v4

    move/from16 v20, v14

    move/from16 v21, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object v14, v15

    move-object v15, v6

    invoke-direct/range {v13 .. v30}, LX/FLt;-><init>(Landroid/media/MediaFormat;LX/FeP;LX/FXY;LX/EZh;Ljava/io/File;Ljava/util/Map;IIJJJJZ)V

    iget-object v0, v10, LX/FMM;->A0I:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v13}, LX/GwC;->BfH(LX/FLt;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v10, LX/FMM;->A0J:Ljava/util/Map;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/G9F;Z)V
    .locals 3

    iget-object v1, p0, LX/G9F;->A09:LX/Gwh;

    iget-object p0, p0, LX/G9F;->A08:LX/EVx;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Gwh;->B7t()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :try_start_0
    invoke-interface {v1}, LX/Gwh;->stop()V

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/EVx;->A00()V

    :cond_0
    const-string v0, "Cannot stop the muxer"

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public AEq(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public Agv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G9F;->A09:LX/Gwh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gwh;->Agv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B7t()Z
    .locals 1

    iget-boolean v0, p0, LX/G9F;->A04:Z

    return v0
.end method

.method public Bz6(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/G9F;->A02:Landroid/media/MediaFormat;

    return-void
.end method

.method public C26(I)V
    .locals 0

    iput p1, p0, LX/G9F;->A00:I

    return-void
.end method

.method public C4T(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/G9F;->A03:Landroid/media/MediaFormat;

    return-void
.end method

.method public CFg(LX/Gud;)V
    .locals 6

    invoke-interface {p1}, LX/Gud;->ARX()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget-wide v3, p0, LX/G9F;->A06:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/G9F;->A06:J

    :cond_0
    iget-object v0, p0, LX/G9F;->A09:LX/Gwh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Gwh;->CFg(LX/Gud;)V

    iget-wide v2, p0, LX/G9F;->A07:J

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G9F;->A07:J

    iget-object v0, p0, LX/G9F;->A0G:LX/FeP;

    iput-wide v2, v0, LX/FeP;->A05:J

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public CFn(LX/Gud;)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gud;->ARX()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget-wide v1, p0, LX/G9F;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/G9F;->A01:J

    :cond_0
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G9F;->A0K:LX/EzS;

    iget-object v1, v0, LX/EzS;->A00:Ljava/util/List;

    new-instance v0, LX/G92;

    invoke-direct {v0, p1}, LX/G92;-><init>(LX/Gud;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, LX/G9F;->A01:J

    sub-long v8, v0, v2

    iget-wide v3, p0, LX/G9F;->A0B:J

    cmp-long v2, v8, v3

    invoke-static {v2}, LX/3bG;->A1K(I)Z

    move-result v5

    iget-wide v3, p0, LX/G9F;->A0C:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/G9F;->A0A:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    :cond_2
    const-string v5, "Required value was null."

    if-eqz v10, :cond_4

    invoke-static {p0, v7}, LX/G9F;->A03(LX/G9F;Z)V

    iget-object v4, p0, LX/G9F;->A09:LX/Gwh;

    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, LX/G9F;->A01:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v4, v0, v1, v7}, LX/G9F;->A02(LX/Gwh;JZ)V

    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v1}, LX/G9F;->A01(J)V

    iget-object v0, p0, LX/G9F;->A0K:LX/EzS;

    iget-object v2, p0, LX/G9F;->A09:LX/Gwh;

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/EzS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gud;

    invoke-interface {v2, v0}, LX/Gwh;->CFn(LX/Gud;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, LX/G9F;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/G9F;->A09:LX/Gwh;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/Gwh;->CFn(LX/Gud;)V

    iget-wide v2, p0, LX/G9F;->A07:J

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G9F;->A07:J

    iget-object v0, p0, LX/G9F;->A0G:LX/FeP;

    iput-wide v2, v0, LX/FeP;->A05:J

    return-void

    :cond_5
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, LX/G9F;->A02:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G9F;->A03:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, LX/G9F;->A01(J)V

    iput-boolean v2, p0, LX/G9F;->A04:Z

    return-void
.end method

.method public stop()V
    .locals 13

    const/4 v10, 0x0

    :try_start_0
    invoke-static {p0, v10}, LX/G9F;->A03(LX/G9F;Z)V

    iget-wide v8, p0, LX/G9F;->A0C:J

    move-wide v2, v8

    iget-wide v4, p0, LX/G9F;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-eqz v0, :cond_0

    move-wide v8, v4

    :cond_0
    iget-wide v6, p0, LX/G9F;->A06:J

    cmp-long v0, v6, v11

    if-eqz v0, :cond_1

    long-to-double v4, v8

    long-to-double v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v8, v0

    :cond_1
    iget-object v1, p0, LX/G9F;->A09:LX/Gwh;

    sub-long/2addr v2, v8

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/G9F;->A02(LX/Gwh;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v10, p0, LX/G9F;->A04:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v10, p0, LX/G9F;->A04:Z

    throw v0
.end method
