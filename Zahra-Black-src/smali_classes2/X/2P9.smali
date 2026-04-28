.class public final LX/2P9;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8yo;-><init>()V

    const v0, 0x100e0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2P9;->A05:LX/05V;

    const v0, 0x100df

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2P9;->A02:LX/05V;

    const v0, 0x1015d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2P9;->A04:LX/05V;

    const v0, 0x100d0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2P9;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2P9;->A00:LX/05V;

    const/16 v0, 0x126c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2P9;->A06:LX/05V;

    const v0, 0x80c8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2P9;->A01:LX/05V;

    const v0, 0x100d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2P9;->A07:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/9QY;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/2P8;

    invoke-direct {v0, p1}, LX/2P8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public A01(LX/9QY;)Z
    .locals 1

    instance-of v0, p1, LX/2P8;

    return v0
.end method

.method public A02(LX/1J1;LX/96g;LX/8d8;)LX/1Ld;
    .locals 2

    iget-object v0, p0, LX/8yo;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lt;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3}, LX/9lt;->A01(LX/1J1;LX/96g;LX/8d8;)LX/1Ld;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    invoke-static {v0, v1}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/8Y0;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2P9;->A01:LX/05V;

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
    iget-object v0, p0, LX/2P9;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9XF;

    iget-object v0, p0, LX/2P9;->A00:LX/05V;

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
    .locals 23

    move-object/from16 v11, p1

    iget-object v3, v11, LX/1J1;->A0h:LX/1Kt;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2P9;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vd;

    const/4 v5, 0x0

    invoke-virtual {v0, v11}, LX/2vd;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v2, LX/2P9;->A04:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    iget-object v0, v0, LX/2lR;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v0, LX/2Xm;->A02:LX/2Xm;

    iget v4, v0, LX/2Xm;->configValue:I

    const-string v0, "tee_web_search_consent_status"

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v0, LX/2Xm;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/2Xm;

    iget v0, v0, LX/2Xm;->configValue:I

    if-ne v0, v7, :cond_0

    :cond_1
    check-cast v12, LX/2Xm;

    if-nez v12, :cond_2

    sget-object v12, LX/2Xm;->A03:LX/2Xm;

    :cond_2
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    iget-object v0, v0, LX/2lR;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "pref_tee_debug_config_overrides_enable"

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    invoke-virtual {v0}, LX/2lR;->A00()Ljava/util/List;

    move-result-object v16

    :goto_0
    iget-object v0, v2, LX/2P9;->A05:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2rV;

    sget-object v13, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    iget-object v0, v0, LX/2lR;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "pref_tee_perplexity_search_enabled"

    invoke-static {v4, v0}, LX/1ad;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v17

    const/16 v20, 0x0

    sget-object v14, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v10 .. v17}, LX/2rV;->A01(LX/1J1;LX/2Xm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)LX/1zt;

    move-result-object v4

    invoke-static {v11}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    invoke-static {v11}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1VV;->A02:LX/2pz;

    iget-object v6, v0, LX/2pz;->A01:LX/0Fq;

    if-eqz v6, :cond_4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2vd;

    iget-object v0, v2, LX/2P9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x57ad

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v7

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {v8, v6, v7, v0, v1}, LX/2vd;->A01(LX/0Fq;IJ)Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/2P9;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9wf;

    move-object/from16 v0, p2

    iget-object v9, v0, LX/9QY;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v16, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_4
    sget-object v21, LX/01d;->A00:LX/01d;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v0, LX/93Y;

    invoke-direct {v0, v9, v8, v1, v7}, LX/93Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    invoke-virtual {v10, v0}, LX/9wf;->A04(LX/9SI;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rV;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rV;

    invoke-virtual {v0, v6}, LX/2rV;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    sget-object v17, LX/2Ym;->A02:LX/2Ym;

    move-object/from16 v16, v1

    move-object/from16 v18, v14

    invoke-virtual/range {v16 .. v22}, LX/2rV;->A00(LX/2Ym;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/21a;

    move-result-object v7

    sget-object v0, LX/204;->DEFAULT_INSTANCE:LX/204;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v6

    iget-object v5, v6, LX/159;->A00:LX/14n;

    check-cast v5, LX/204;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/204;->conversationContext_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v5, LX/204;->conversationContext_:LX/14s;

    :cond_6
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/204;

    invoke-virtual {v4, v0}, LX/1zt;->A0J(LX/204;)V

    :cond_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    :goto_2
    iget-object v0, v2, LX/2P9;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9YH;

    iget-object v7, v3, LX/1Kt;->A01:Ljava/lang/String;

    iget-wide v10, v11, LX/1J1;->A0i:J

    invoke-static {v15}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-static {v6, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_3

    :cond_8
    invoke-static/range {v21 .. v21}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-static {v5, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_4

    :cond_9
    invoke-static {v5, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/IjA;->A0j:Ljava/lang/Integer;

    const-string v8, "SideChat"

    new-instance v5, LX/2PC;

    invoke-direct/range {v5 .. v11}, LX/8yq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v1, v2, LX/9YH;->A05:Ljava/util/Map;

    iget-object v0, v5, LX/9TI;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
