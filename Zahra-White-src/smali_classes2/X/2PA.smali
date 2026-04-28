.class public final LX/2PA;
.super LX/8yo;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8yo;-><init>()V

    const v0, 0x100e0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2PA;->A07:LX/05V;

    const v0, 0x100df

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2PA;->A03:LX/05V;

    const v0, 0x1015d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2PA;->A06:LX/05V;

    const v0, 0x100d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2PA;->A09:LX/05V;

    const/16 v0, 0x4238

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2PA;->A05:LX/05V;

    const/16 v0, 0x4237

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2PA;->A04:LX/05V;

    const/16 v0, 0x163c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2PA;->A01:LX/05V;

    const/16 v0, 0x126c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2PA;->A08:LX/05V;

    const v0, 0x80c8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2PA;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2PA;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/9QY;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/2P7;

    invoke-direct {v0, p1}, LX/2P7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public A01(LX/9QY;)Z
    .locals 1

    instance-of v0, p1, LX/2P7;

    return v0
.end method

.method public A02(LX/1J1;LX/96g;LX/8d8;)LX/1Ld;
    .locals 19

    sget-object v0, LX/96g;->A02:LX/96g;

    const/4 v12, 0x0

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    if-ne v2, v0, :cond_3

    iget-object v0, v6, LX/2PA;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2hq;

    monitor-enter v8

    :try_start_0
    iget-object v11, v8, LX/2hq;->A00:LX/2qk;

    if-nez v11, :cond_0

    sget-object v4, LX/2MJ;->A00:LX/2MJ;

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/2hq;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v15

    iget-wide v4, v11, LX/2qk;->A01:J

    sub-long v0, v15, v4

    const-wide/32 v9, 0xa4cb80

    cmp-long v7, v0, v9

    if-ltz v7, :cond_1

    iget-object v4, v8, LX/2hq;->A01:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2vB;

    iget-object v14, v11, LX/2qk;->A02:LX/0Fq;

    const/16 v4, 0x47

    invoke-virtual {v5, v14, v4}, LX/2vB;->A01(LX/0Fq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v13, LX/2qk;

    move-wide/from16 v17, v15

    invoke-direct/range {v13 .. v18}, LX/2qk;-><init>(LX/0Fq;JJ)V

    iput-object v13, v8, LX/2hq;->A00:LX/2qk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, LX/2MI;

    invoke-direct {v4, v0, v1}, LX/2MI;-><init>(J)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_1
    iget-object v7, v11, LX/2qk;->A02:LX/0Fq;

    new-instance v13, LX/2qk;

    move-wide/from16 v17, v15

    move-object v14, v7

    move-wide v15, v4

    invoke-direct/range {v13 .. v18}, LX/2qk;-><init>(LX/0Fq;JJ)V

    iput-object v13, v8, LX/2hq;->A00:LX/2qk;

    new-instance v4, LX/2MH;

    invoke-direct {v4, v0, v1}, LX/2MH;-><init>(J)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_0
    monitor-exit v8

    instance-of v0, v4, LX/2MI;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/2PA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Iz;

    invoke-static {v3}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Iz;->A05(LX/1Kt;)LX/2on;

    move-result-object v7

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_2

    move-object v4, v12

    :cond_2
    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, v6, LX/2PA;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2iV;

    const/4 v1, 0x1

    iget-object v0, v9, LX/2iV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    invoke-virtual {v0, v4, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v8

    iget-object v0, v9, LX/2iV;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v4

    const/16 v0, 0xdf

    new-instance v1, LX/2IX;

    invoke-direct {v1, v8, v0, v4, v5}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iget-object v0, v9, LX/2iV;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    iget-wide v4, v1, LX/1J1;->A0i:J

    new-instance v1, LX/2s7;

    invoke-direct {v1, v7, v4, v5}, LX/2s7;-><init>(LX/2on;J)V

    iget-object v0, v9, LX/2iV;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    invoke-virtual {v0, v1}, LX/1d4;->A05(LX/2s7;)J

    :cond_3
    :goto_1
    iget-object v0, v6, LX/8yo;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lt;

    move-object/from16 v1, p3

    invoke-virtual {v0, v3, v2, v1}, LX/9lt;->A01(LX/1J1;LX/96g;LX/8d8;)LX/1Ld;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    invoke-static {v0, v1}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    return-object v1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncognitoTeeChatRequestHandler incognitoSessionTimer: could not add system message, threadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jid="

    invoke-static {v4, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_5
    return-object v12
.end method

.method public A03(Ljava/lang/String;)LX/8Y0;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2PA;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    iget-object v0, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Lc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/2YZ;->A01:LX/2YZ;

    goto :goto_0

    :cond_1
    sget-object v3, LX/2YZ;->A02:LX/2YZ;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-object v3, LX/2YZ;->A03:LX/2YZ;

    :goto_0
    iget-object v0, p0, LX/2PA;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9XF;

    iget-object v0, p0, LX/2PA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x51b5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v2, v3, p1, v0}, LX/9XF;->A00(LX/2YZ;Ljava/lang/String;Z)LX/8Y0;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/1J1;LX/9QY;)LX/1zt;
    .locals 16

    move-object/from16 v9, p1

    iget-object v1, v9, LX/1J1;->A0h:LX/1Kt;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/2PA;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2hq;

    monitor-enter v5

    :try_start_0
    iget-object v8, v5, LX/2hq;->A00:LX/2qk;

    if-eqz v8, :cond_0

    iget-object v2, v5, LX/2hq;->A02:LX/05V;

    invoke-static {v2}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v12

    iget-wide v2, v8, LX/2qk;->A00:J

    sub-long v6, v12, v2

    const-wide/32 v3, 0x927c0

    cmp-long v2, v6, v3

    if-ltz v2, :cond_0

    iget-object v2, v5, LX/2hq;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vB;

    iget-object v11, v8, LX/2qk;->A02:LX/0Fq;

    const/16 v2, 0x46

    invoke-virtual {v3, v11, v2}, LX/2vB;->A01(LX/0Fq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v10, LX/2qk;

    move-wide v14, v12

    invoke-direct/range {v10 .. v15}, LX/2qk;-><init>(LX/0Fq;JJ)V

    iput-object v10, v5, LX/2hq;->A00:LX/2qk;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v5

    iget-object v2, v0, LX/2PA;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vd;

    const/4 v15, 0x0

    invoke-virtual {v2, v9}, LX/2vd;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v13

    iget-object v2, v0, LX/2PA;->A06:LX/05V;

    iget-object v5, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lR;

    iget-object v2, v2, LX/2lR;->A01:LX/00j;

    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v2, LX/2Xm;->A02:LX/2Xm;

    iget v3, v2, LX/2Xm;->configValue:I

    const-string v2, "tee_web_search_consent_status"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v2, LX/2Xm;->A00:LX/05F;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/2Xm;

    iget v2, v2, LX/2Xm;->configValue:I

    if-ne v2, v4, :cond_1

    :goto_1
    check-cast v10, LX/2Xm;

    if-nez v10, :cond_2

    sget-object v10, LX/2Xm;->A03:LX/2Xm;

    :cond_2
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lR;

    iget-object v2, v2, LX/2lR;->A01:LX/00j;

    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "pref_tee_debug_config_overrides_enable"

    invoke-interface {v4, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lR;

    invoke-virtual {v3}, LX/2lR;->A00()Ljava/util/List;

    move-result-object v14

    :goto_2
    iget-object v3, v0, LX/2PA;->A07:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2rV;

    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    sget-object v12, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v15}, LX/2rV;->A01(LX/1J1;LX/2Xm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)LX/1zt;

    move-result-object v5

    iget-object v0, v0, LX/2PA;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9YH;

    iget-object v8, v1, LX/1Kt;->A01:Ljava/lang/String;

    iget-wide v11, v9, LX/1J1;->A0i:J

    invoke-static {v13}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-static {v10, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_3

    :cond_3
    sget-object v14, LX/01d;->A00:LX/01d;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v8, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/IjA;->A0Y:Ljava/lang/Integer;

    const-string v9, "Incognito"

    new-instance v6, LX/2PB;

    invoke-direct/range {v6 .. v12}, LX/8yq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v1, v4, LX/9YH;->A05:Ljava/util/Map;

    iget-object v0, v6, LX/9TI;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/List;->size()I

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
