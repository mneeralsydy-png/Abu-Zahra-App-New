.class public final Lcom/whatsapp/wamo/WamoUserIdManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K08;


# instance fields
.field public A00:LX/7CP;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05f;

.field public final A09:LX/0ol;

.field public final A0A:LX/10V;

.field public final A0B:LX/0QP;

.field public final A0C:Z

.field public final A0D:LX/05V;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0F:LX/01w;

    const v0, 0xc2e5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A02:LX/05V;

    const v0, 0xc31a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A03:LX/05V;

    const/16 v0, 0x154a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A09:LX/0ol;

    const/16 v0, 0x58

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A07:LX/05V;

    const v0, 0xc321

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A05:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A:LX/10V;

    const v0, 0xc301

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05f;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0E:Ljava/lang/Object;

    sget-boolean v0, LX/0Jw;->A01:Z

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    sget v1, LX/9IQ;->A00:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Z

    invoke-static {v2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0B:LX/0QP;

    return-void
.end method

.method public static final A00(LX/7CP;)I
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getNextIdVersion called with current version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    iget v0, p0, LX/7CP;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget v0, p0, LX/7CP;->A01:I

    add-int/lit8 v1, v0, 0x1

    const v0, 0x7fffffff

    if-ge v1, v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0D:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07t;

    return-object p0
.end method

.method private final A02()LX/7CP;
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0B()LX/8pq;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wamo_user_identifier"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "user_id"

    invoke-static {v0, v3}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "phone_number"

    invoke-static {v0, v3}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7CP;

    invoke-direct {v4, v2, v1, v0}, LX/7CP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/7CP;->A02:Ljava/lang/String;

    const-string v1, "00000000"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "00000000-0000-0000-0000-000000000001"

    iget v2, v4, LX/7CP;->A01:I

    iget-object v1, v4, LX/7CP;->A00:Ljava/lang/String;

    new-instance v0, LX/7CP;

    invoke-direct {v0, v3, v2, v1}, LX/7CP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_0
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getStoredWamoUserIdentifier: failed to parse stored identifier"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v5
.end method

.method public static final A03(Lcom/whatsapp/wamo/WamoUserIdManager;LX/7CP;IZ)LX/7CP;
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/7CP;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/7CP;->A02:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/7CP;

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0B()LX/8pq;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "user_id"

    iget-object v2, p1, LX/7CP;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    iget v0, p1, LX/7CP;->A01:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "phone_number"

    iget-object v0, p1, LX/7CP;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "wamo_user_identifier"

    invoke-virtual {v6}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v5, :cond_3

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/7CP;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7CP;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63l;

    invoke-virtual {v0, p0}, LX/63l;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A03:LX/7J2;

    invoke-virtual {v0, v1}, LX/7J2;->A01(LX/8BB;)V

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0B:LX/0QP;

    const/16 v1, 0xd

    new-instance v0, LX/81F;

    invoke-direct {v0, p0, v3, p2, v1}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;II)V

    :goto_2
    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/7CP;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.wamo.WamoUserIdentifier"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0B:LX/0QP;

    const/16 v1, 0xe

    new-instance v0, LX/81F;

    invoke-direct {v0, p0, v3, p2, v1}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;II)V

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public static final A04(Lcom/whatsapp/wamo/WamoUserIdManager;)Z
    .locals 4

    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A:LX/10V;

    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/10V;->A00(LX/07B;LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPX;

    invoke-virtual {v0}, LX/JPX;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "current identifier is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;IZ)LX/7CP;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "updateUserIdentifier called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/7CP;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7CP;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.wamo.WamoUserIdentifier"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/7CP;

    invoke-static {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(LX/7CP;)I

    move-result v1

    new-instance v0, LX/7CP;

    invoke-direct {v0, p1, v1, v2}, LX/7CP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A03(Lcom/whatsapp/wamo/WamoUserIdManager;LX/7CP;IZ)LX/7CP;

    move-result-object v2

    return-object v2

    :cond_2
    sget-object v0, LX/6lA;->A0M:LX/6lA;

    invoke-virtual {v0, v1, v1}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/0ol;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x10

    move-object/from16 v4, p2

    instance-of v0, v4, LX/80F;

    if-eqz v0, :cond_4

    move-object v5, v4

    check-cast v5, LX/80F;

    iget v0, v5, LX/80F;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/80F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/80F;->A00:I

    :goto_0
    iget-object v6, v5, LX/80F;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/80F;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_5

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/CZp;

    const-string v4, "xwa2_wamo_user_id_version"

    const-class v3, Lcom/whatsapp/infra/graphql/generated/wamo/WamoUserIdVersionResponseImpl$Xwa2WamoUserIdVersion;

    invoke-virtual {v6, v3, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v1, "version"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v6, v3, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "version"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/Cnl;

    invoke-direct {v7}, LX/Cnl;-><init>()V

    const-class v8, Lcom/whatsapp/infra/graphql/generated/wamo/WamoUserIdVersionResponseImpl;

    const/4 v13, 0x0

    const-string v11, "whatsapp_android"

    const-string v10, "WamoUserIdVersion"

    const/4 v9, 0x0

    new-instance v6, LX/Cnm;

    move-object v12, v9

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    check-cast p1, LX/0om;

    invoke-virtual {p1, v6}, LX/0om;->A01(LX/DdP;)LX/D58;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/7yD;

    invoke-direct {v0, v1}, LX/7yD;-><init>(I)V

    iput v3, v5, LX/80F;->A00:I

    invoke-virtual {v2, v5, v0}, LX/D58;->AMY(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/80F;

    invoke-direct {v5, p0, v4, v3}, LX/80F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/0ol;LX/0gH;I)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x12

    instance-of v0, p2, LX/80F;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/80F;

    iget v0, v3, LX/80F;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/80F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/80F;->A00:I

    :goto_0
    iget-object v1, v3, LX/80F;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/80F;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/CZp;

    const-string v0, "xwa2_wamo_user_id_version_set"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "storeWamoUserIdVersionOnServer called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/Cnl;

    invoke-direct {v6}, LX/Cnl;-><init>()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v6, v1, v0}, LX/Cnl;->A08(Ljava/lang/Number;Ljava/lang/String;)V

    const-class v7, Lcom/whatsapp/infra/graphql/generated/wamo/SetWamoUserIdVersionResponseImpl;

    const-string v10, "whatsapp_android"

    const-string v9, "SetWamoUserIdVersion"

    const/4 v8, 0x0

    new-instance v5, LX/Cnm;

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    check-cast p1, LX/0om;

    invoke-virtual {p1, v5}, LX/0om;->A01(LX/DdP;)LX/D58;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/7yD;

    invoke-direct {v0, v1}, LX/7yD;-><init>(I)V

    iput v12, v3, LX/80F;->A00:I

    invoke-virtual {v2, v3, v0}, LX/D58;->AMY(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v3, LX/80F;

    invoke-direct {v3, p0, p2, v4}, LX/80F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A08(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x11

    instance-of v0, p1, LX/80F;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/80F;

    iget v0, v4, LX/80F;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/80F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/80F;->A00:I

    :goto_0
    iget-object v3, v4, LX/80F;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/80F;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchWamoUserIdentifierVersion called with version "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A09:LX/0ol;

    iput v1, v4, LX/80F;->A00:I

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/wamo/WamoUserIdManager;->A06(LX/0ol;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/80F;

    invoke-direct {v4, p0, p1, v3}, LX/80F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0A:LX/10V;

    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/10V;->A00(LX/07B;LX/07t;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPX;

    invoke-virtual {v0}, LX/JPX;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Do not call any WAMO code before TOS is accepted"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0E:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_2
    const-string v1, "WamoUserIdManager: meManager.myNormalizedPhoneNumber is null or empty"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/7CP;

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A02()LX/7CP;

    move-result-object v0

    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/7CP;

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A02()LX/7CP;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Z

    if-eqz v0, :cond_5

    const-string v1, "00000000-0000-0000-0000-000000000001"

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A05(Ljava/lang/String;IZ)LX/7CP;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7CP;->A00:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Z

    if-eqz v0, :cond_7

    const-string v2, "00000000-0000-0000-0000-000000000001"

    :goto_5
    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/wamo/WamoUserIdManager;->A05(Ljava/lang/String;IZ)LX/7CP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/7CP;

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/7CP;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/7CP;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_7
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_6
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public BXz()V
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A04(Lcom/whatsapp/wamo/WamoUserIdManager;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onNumberChangeError processing change number error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A08:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0W()LX/6Ns;

    move-result-object v0

    const-string v1, "wamo_stashed_user_identifier"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/wamo/WamoUserIdManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63l;

    invoke-virtual {v0, p0}, LX/63l;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;->A03:LX/7J2;

    invoke-virtual {v0, v1}, LX/7J2;->A01(LX/8BB;)V

    :cond_0
    return-void
.end method
