.class public final LX/FTw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Fey;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Fa1;

.field public final A06:LX/EoC;

.field public final A07:LX/Guc;

.field public final A08:LX/GqM;

.field public final A09:LX/Gmh;

.field public final A0A:LX/GtK;

.field public final A0B:LX/GqO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Fa1;LX/Guc;LX/GqM;LX/GtK;LX/GqO;)V
    .locals 3

    new-instance v2, LX/EoC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/G9B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p5, v0, p4}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FTw;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/FTw;->A07:LX/Guc;

    iput-object p5, p0, LX/FTw;->A0A:LX/GtK;

    iput-object p6, p0, LX/FTw;->A0B:LX/GqO;

    iput-object p4, p0, LX/FTw;->A08:LX/GqM;

    iput-object v2, p0, LX/FTw;->A06:LX/EoC;

    iput-object v1, p0, LX/FTw;->A09:LX/Gmh;

    iput-object p2, p0, LX/FTw;->A05:LX/Fa1;

    const/4 v0, -0x1

    iput v0, p0, LX/FTw;->A00:I

    iput v0, p0, LX/FTw;->A02:I

    return-void
.end method

.method public static final A00(LX/FWA;LX/FXY;LX/FG7;LX/EZa;LX/GwD;LX/EYY;LX/FTw;Ljava/io/File;JZ)LX/FiH;
    .locals 15

    sget-object v0, LX/EYY;->A02:LX/EYY;

    move-object/from16 v2, p2

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_d

    iget-object v0, v2, LX/FG7;->A0K:Ljava/lang/String;

    :goto_0
    new-instance v6, LX/G8v;

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move-object/from16 v4, p6

    invoke-direct {v6, v5, v1, v4}, LX/G8v;-><init>(LX/EZa;LX/GwD;LX/FTw;)V

    new-instance v3, LX/FU7;

    invoke-direct {v3}, LX/FU7;-><init>()V

    iput-object v0, v3, LX/FU7;->A0F:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/FU7;->A0E:Ljava/io/File;

    iget-object v10, v4, LX/FTw;->A03:LX/Fey;

    iput-object v10, v3, LX/FU7;->A0A:LX/Fey;

    iget-wide v0, v2, LX/FG7;->A04:J

    iput-wide v0, v3, LX/FU7;->A03:J

    iget-wide v0, v2, LX/FG7;->A03:J

    iput-wide v0, v3, LX/FU7;->A00:J

    move-object/from16 v0, p1

    iput-object v0, v3, LX/FU7;->A08:LX/FXY;

    iput-object v6, v3, LX/FU7;->A09:LX/GwC;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FU7;->A0K:Z

    move-wide/from16 v0, p8

    iput-wide v0, v3, LX/FU7;->A02:J

    move/from16 v0, p10

    iput-boolean v0, v3, LX/FU7;->A0N:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/FU7;->A04:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, v3, LX/FU7;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FU7;->A0T:Z

    iget-object v7, v4, LX/FTw;->A05:LX/Fa1;

    if-eqz v7, :cond_0

    new-instance v1, LX/F7Z;

    invoke-direct {v1}, LX/F7Z;-><init>()V

    iput-object v7, v1, LX/F7Z;->A03:LX/Fa1;

    new-instance v0, LX/F7Y;

    invoke-direct {v0, v1}, LX/F7Y;-><init>(LX/F7Z;)V

    iput-object v0, v3, LX/FU7;->A06:LX/F7Y;

    :cond_0
    iget-object v9, v2, LX/FG7;->A0E:LX/Ejs;

    if-nez v9, :cond_1

    new-instance v0, LX/EzW;

    invoke-direct {v0}, LX/EzW;-><init>()V

    new-instance v9, LX/Ejs;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v0, 0xfa00

    iput v0, v9, LX/Ejs;->A00:I

    :cond_1
    const/4 v8, 0x1

    if-eqz v10, :cond_c

    sget-object v6, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v10, v6}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v10, v6}, LX/Fey;->A08(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v8, :cond_b

    :cond_2
    :goto_1
    iput-boolean v8, v3, LX/FU7;->A0U:Z

    if-eqz v8, :cond_3

    iput-object v9, v3, LX/FU7;->A0D:LX/Ejs;

    :cond_3
    sget-object v0, LX/EZa;->A03:LX/EZa;

    if-eq v5, v0, :cond_5

    sget-object v0, LX/EZa;->A04:LX/EZa;

    const/4 v1, 0x1

    invoke-static {v5, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/FU7;->A0J:Z

    const-string v0, "g"

    iput-object v0, v3, LX/FU7;->A0G:Ljava/lang/String;

    sget-object v0, LX/EZa;->A02:LX/EZa;

    if-ne v5, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, v3, LX/FU7;->A0I:Z

    :cond_5
    new-instance v14, LX/FWD;

    invoke-direct {v14, v3}, LX/FWD;-><init>(LX/FU7;)V

    iget-object v6, v14, LX/FWD;->A0F:LX/Fey;

    if-eqz v6, :cond_6

    const/4 v5, 0x1

    sget-object v3, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v6, v3}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v6, v3}, LX/Fey;->A08(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    :cond_6
    :goto_2
    iget-object v9, v2, LX/FG7;->A0B:LX/GtJ;

    if-eqz v9, :cond_f

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    sget-object v1, LX/EZh;->A05:LX/EZh;

    iget-object v0, v6, LX/Fey;->A04:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v0, v0, LX/FZA;->A06:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXy;

    iget v1, v0, LX/FXy;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    :cond_9
    iget-object v3, v4, LX/FTw;->A04:Landroid/content/Context;

    iget-object v13, v4, LX/FTw;->A0A:LX/GtK;

    iget-object v11, v4, LX/FTw;->A08:LX/GqM;

    iget-object v12, v4, LX/FTw;->A09:LX/Gmh;

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v14, LX/FWD;->A0M:Z

    if-nez v0, :cond_e

    invoke-static {v14}, LX/FaL;->A02(LX/FWD;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Incompatible MediaExtractor for pass through"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v6, v3}, LX/Fey;->A0F(LX/EZh;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v10, v6}, LX/Fey;->A0F(LX/EZh;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v0, v4, LX/FTw;->A0B:LX/GqO;

    iget-object v7, v4, LX/FTw;->A06:LX/EoC;

    iget-object v10, v4, LX/FTw;->A07:LX/Guc;

    iget-object v6, v2, LX/FG7;->A08:LX/Gxy;

    iget-object v5, v2, LX/FG7;->A07:LX/GqK;

    iget-object v4, v2, LX/FG7;->A06:LX/Eo4;

    new-instance v2, LX/FiH;

    move-object v8, p0

    move-object p0, v0

    invoke-direct/range {v2 .. v15}, LX/FiH;-><init>(Landroid/content/Context;LX/Eo4;LX/GqK;LX/Gxy;LX/EoC;LX/FWA;LX/GtJ;LX/Guc;LX/GqM;LX/Gmh;LX/GtK;LX/FWD;LX/GqO;)V

    return-object v2

    :cond_f
    const-string v0, "videoMetadataExtractor is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
