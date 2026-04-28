.class public LX/Iqw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[B


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/Ima;

.field public final A02:LX/0ds;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "l6AjIyMhJYdTCB0+urtee7k2HmerRdr4c6seZyY2Pmw="

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, LX/Iqw;->A03:[B

    const-string v0, "oHsO+vVXYHOZXitgkZS2DI9N4+L+klLpMby3+JOPVGo="

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, LX/Iqw;->A04:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Iqw;->A00:LX/07T;

    const v0, 0x1c0ba

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ima;

    iput-object v0, p0, LX/Iqw;->A01:LX/Ima;

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsProviderKeyManager"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/Iqw;->A02:LX/0ds;

    return-void
.end method

.method public static A00(LX/0SZ;)LX/JML;
    .locals 14

    const-string v0, "key-type"

    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "provider"

    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "key-version"

    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "key-scope"

    invoke-virtual {p0, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "expiry-ts"

    const/4 v13, 0x0

    invoke-virtual {p0, v0, v13}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "none"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p0, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v13, v0, LX/0SZ;->A01:[B

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v6

    :goto_0
    new-instance v7, LX/JML;

    invoke-direct/range {v7 .. v13}, LX/JML;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    const-string v0, "DOC-UPLOAD"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "DYI-REPORT"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "signature"

    invoke-virtual {p0, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v3, v0, LX/0SZ;->A01:[B

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    sget-object v0, LX/Iqw;->A03:[B

    new-instance v4, LX/17J;

    invoke-direct {v4, v0}, LX/17J;-><init>([B)V

    const/4 v0, 0x6

    new-array v2, v0, [[B

    iget-object v0, v7, LX/JML;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    iget-object v0, v7, LX/JML;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v7, LX/JML;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, v7, LX/JML;->A06:[B

    if-nez v1, :cond_1

    new-array v1, v5, [B

    :cond_1
    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, v7, LX/JML;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, v7, LX/JML;->A01:Ljava/lang/Long;

    if-nez v0, :cond_2

    new-array v1, v5, [B

    :goto_1
    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/17d;->A06([[B)[B

    move-result-object v2

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v1

    iget-object v0, v4, LX/17J;->A01:[B

    invoke-virtual {v1, v0, v2, v3}, LX/18v;->A01([B[B[B)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v6

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/H2F;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_0

    :cond_4
    return-object v7
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/JML;
    .locals 7

    iget-object v6, p0, LX/Iqw;->A01:LX/Ima;

    invoke-virtual {v6, p1, p2}, LX/Ima;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JML;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/JML;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/H2G;->A0B(Ljava/lang/Number;)J

    move-result-wide v3

    iget-object v0, p0, LX/Iqw;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v6, p1, p2}, LX/Ima;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    return-object v5
.end method

.method public A02(LX/IuK;Ljava/lang/String;)V
    .locals 4

    const-string v1, "PIN"

    iget-object v0, p0, LX/Iqw;->A01:LX/Ima;

    invoke-virtual {v0, p2, v1}, LX/Ima;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/IuK;->A03:LX/0SZ;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/Iqw;->A00(LX/0SZ;)LX/JML;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/Iqw;->A03(LX/JML;)V

    return-void
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/Iqw;->A02:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleStaleKey/failed to parse key node/exception: "

    invoke-static {v2, v3, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method public A03(LX/JML;)V
    .locals 8

    iget-object v4, p0, LX/Iqw;->A01:LX/Ima;

    iget-object v7, p1, LX/JML;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/Ima;->A00(LX/Ima;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string v1, "key_type"

    iget-object v0, p1, LX/JML;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "key_version"

    iget-object v0, p1, LX/JML;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/JML;->A06:[B

    if-eqz v0, :cond_0

    const-string v1, "key_data"

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v3, p1, LX/JML;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_1

    const-string v2, "key_expiry"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p1, LX/JML;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::"

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/Ima;->A01:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storeProviderKey threw "

    invoke-static {v2, v3, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
