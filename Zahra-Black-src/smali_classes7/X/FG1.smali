.class public final LX/FG1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FG1;->A0C:LX/05V;

    const v0, 0x18013

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FG1;->A07:LX/05V;

    const v0, 0x18012

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FG1;->A09:LX/05V;

    const v0, 0x1800e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FG1;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FG1;->A01:LX/05V;

    const/16 v0, 0x103a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FG1;->A06:LX/05V;

    const v0, 0x1800c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FG1;->A00:LX/05V;

    const v0, 0x18010

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FG1;->A05:LX/05V;

    const v0, 0x18011

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FG1;->A0B:LX/05V;

    const/16 v0, 0x1038

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FG1;->A03:LX/05V;

    const v0, 0x1800f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FG1;->A08:LX/05V;

    const/16 v0, 0x1039

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FG1;->A0A:LX/05V;

    const v0, 0x1800d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FG1;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/FXY;LX/Fey;LX/FWD;LX/EQl;Ljava/util/List;)LX/FG7;
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v2, v1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x3

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/EzX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EzX;->A00:LX/Fey;

    new-instance v1, LX/EzY;

    invoke-direct {v1, v0}, LX/EzY;-><init>(LX/EzX;)V

    new-instance v15, LX/G8r;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX/EQl;->A03()LX/FtT;

    move-result-object v0

    iget-object v5, v0, LX/FtT;->A05:LX/Fsk;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/FG1;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F46;

    sget-object v0, LX/EQg;->A00:LX/EQg;

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/F46;->A00:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtL;

    new-instance v7, LX/G9c;

    invoke-direct {v7, v0}, LX/G9c;-><init>(LX/GtL;)V

    iget-object v0, v6, LX/FG1;->A0C:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v13

    iget-object v0, v6, LX/FG1;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G9G;

    iget-object v0, v6, LX/FG1;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G98;

    iget-object v0, v8, LX/FWD;->A0C:LX/F7Y;

    iget-object v14, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v12, LX/FTw;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v18}, LX/FTw;-><init>(Landroid/content/Context;LX/Fa1;LX/Guc;LX/GqM;LX/GtK;LX/GqO;)V

    const-string v3, "source_type"

    const-string v0, "default_media_transcoder"

    invoke-static {v3, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    iget-object v0, v6, LX/FG1;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    iget-object v0, v6, LX/FG1;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8t;

    new-instance v5, LX/G9u;

    invoke-direct {v5, v0, v3}, LX/G9u;-><init>(LX/GwC;LX/075;)V

    sget-object v0, LX/EYY;->A03:LX/EYY;

    const/4 v3, 0x0

    new-instance v7, LX/FK9;

    move-object/from16 v9, p1

    invoke-direct {v7, v9, v0, v3}, LX/FK9;-><init>(LX/FXY;LX/EYY;Z)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v2}, LX/FKp;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/FU6;

    invoke-direct {v7, v0}, LX/FU6;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v7, LX/FU6;->A0M:Z

    invoke-static {v7, v12, v11}, LX/FU6;->A00(LX/FU6;LX/FTw;Ljava/util/Map;)V

    iget-object v0, v6, LX/FG1;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eo8;

    iput-object v0, v7, LX/FU6;->A06:LX/Eo8;

    iget-boolean v0, v8, LX/FWD;->A0L:Z

    iput-boolean v0, v7, LX/FU6;->A0N:Z

    iput-object v9, v7, LX/FU6;->A0A:LX/FXY;

    iget-object v0, v8, LX/FWD;->A0J:Ljava/lang/String;

    iput-object v0, v7, LX/FU6;->A0J:Ljava/lang/String;

    iget-object v0, v8, LX/FWD;->A0H:LX/Ejs;

    iput-object v0, v7, LX/FU6;->A0C:LX/Ejs;

    iget-object v0, v6, LX/FG1;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8l;

    iput-object v0, v7, LX/FU6;->A07:LX/GtI;

    iput-object v15, v7, LX/FU6;->A0B:LX/Guc;

    iget-object v0, v6, LX/FG1;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8i;

    iput-object v0, v7, LX/FU6;->A05:LX/Gxy;

    iput-object v5, v7, LX/FU6;->A0F:LX/Gwn;

    iget-object v0, v6, LX/FG1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eo4;

    iput-object v0, v7, LX/FU6;->A03:LX/Eo4;

    iget-object v0, v6, LX/FG1;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8o;

    iput-object v0, v7, LX/FU6;->A08:LX/GtJ;

    iget-object v0, v6, LX/FG1;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtJ;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/FU6;->A09:LX/GtJ;

    iput-object v1, v7, LX/FU6;->A0D:LX/EzY;

    invoke-virtual {v2}, LX/EQl;->A04()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/Faf;->A01(Ljava/util/Collection;)LX/ERO;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/ERO;->A01:J

    :goto_1
    iput-wide v0, v7, LX/FU6;->A01:J

    invoke-static {v5}, LX/Faf;->A01(Ljava/util/Collection;)LX/ERO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/ERO;->A00:J

    :cond_1
    iput-wide v2, v7, LX/FU6;->A00:J

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/FU6;->A0K:Ljava/util/List;

    iget-object v0, v6, LX/FG1;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GqK;

    iput-object v0, v7, LX/FU6;->A04:LX/GqK;

    iput-boolean v4, v7, LX/FU6;->A0L:Z

    new-instance v0, LX/FG7;

    invoke-direct {v0, v7}, LX/FG7;-><init>(LX/FU6;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/EQh;->A00:LX/EQh;

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/F46;->A01:LX/05V;

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
