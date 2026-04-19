.class public final LX/IZE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cai;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/06w;

.field public final A04:LX/BDL;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x103ad

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDL;

    iput-object v0, p0, LX/IZE;->A04:LX/BDL;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZE;->A01:LX/05V;

    const v0, 0x1c07c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZE;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/IZE;->A05:LX/0NI;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/IZE;->A03:LX/06w;

    return-void
.end method


# virtual methods
.method public final A00(LX/ILd;LX/Iex;LX/0M7;I)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v12, p0

    iget-object v0, v12, LX/IZE;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    move-object/from16 v13, p2

    iget-object v7, v13, LX/Iex;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v7}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/1C8;->A08:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v5, v13, LX/Iex;->A04:Ljava/lang/String;

    new-instance v4, LX/Ibh;

    invoke-direct {v4, v5}, LX/Ibh;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v3, v0, [LX/09R;

    const-string v1, "survey_type"

    iget-object v0, v13, LX/Iex;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "survey_session_id"

    invoke-static {v0, v5, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const-string v0, "business_jid"

    invoke-static {v0, v1, v3}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "business_survey_session_id"

    iget-object v0, v13, LX/Iex;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "business_name"

    invoke-static {v0, v6, v3}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, v12, LX/IZE;->A04:LX/BDL;

    invoke-virtual {v0, v4}, LX/BDL;->A00(LX/Ibh;)LX/Cai;

    move-result-object v3

    iput-object v3, v12, LX/IZE;->A00:LX/Cai;

    const/4 v8, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    const-string v0, "action"

    invoke-static {v0, v8, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v7, "biz_survey"

    new-instance v6, LX/CIY;

    invoke-direct {v6, v7, v0, v8}, LX/CIY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v4, LX/JNg;

    move/from16 v15, p4

    invoke-direct {v4, v12, v13, v15}, LX/JNg;-><init>(LX/IZE;LX/Iex;I)V

    new-instance v5, LX/JNj;

    move-object/from16 v11, p1

    move-object/from16 v14, p3

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, LX/JNj;-><init>(LX/ILd;LX/IZE;LX/Iex;LX/0M7;I)V

    invoke-virtual/range {v3 .. v9}, LX/Cai;->A08(LX/DaB;LX/Dbn;LX/CIY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
