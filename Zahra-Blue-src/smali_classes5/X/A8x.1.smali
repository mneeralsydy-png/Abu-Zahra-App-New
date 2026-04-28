.class public final LX/A8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeU;


# instance fields
.field public final synthetic A00:LX/0jy;

.field public final synthetic A01:LX/9pA;

.field public final synthetic A02:LX/Aem;

.field public final synthetic A03:LX/9PJ;

.field public final synthetic A04:LX/9Y1;

.field public final synthetic A05:LX/9p1;

.field public final synthetic A06:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(LX/0jy;LX/9pA;LX/Aem;LX/9PJ;LX/9Y1;LX/9p1;Ljava/security/PrivateKey;)V
    .locals 0

    iput-object p6, p0, LX/A8x;->A05:LX/9p1;

    iput-object p7, p0, LX/A8x;->A06:Ljava/security/PrivateKey;

    iput-object p4, p0, LX/A8x;->A03:LX/9PJ;

    iput-object p1, p0, LX/A8x;->A00:LX/0jy;

    iput-object p3, p0, LX/A8x;->A02:LX/Aem;

    iput-object p2, p0, LX/A8x;->A01:LX/9pA;

    iput-object p5, p0, LX/A8x;->A04:LX/9Y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 1

    iget-object v0, p0, LX/A8x;->A02:LX/Aem;

    invoke-interface {v0}, LX/Aem;->BMt()V

    return-void
.end method

.method public BPL(LX/9AT;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/A8x;->A05:LX/9p1;

    iget-object v0, p0, LX/A8x;->A00:LX/0jy;

    iget-object v3, p0, LX/A8x;->A02:LX/Aem;

    iget-object v1, p0, LX/A8x;->A01:LX/9pA;

    invoke-static {p1}, LX/9AT;->A00(LX/9AT;)I

    move-result v6

    iget-object v2, p1, LX/9AT;->node:LX/0SZ;

    iget-object v4, p0, LX/A8x;->A04:LX/9Y1;

    invoke-static/range {v0 .. v6}, LX/9p1;->A01(LX/0jy;LX/9pA;LX/0SZ;LX/Aem;LX/9Y1;LX/9p1;I)V

    return-void
.end method

.method public BjF(LX/9br;)V
    .locals 10

    const-string v4, "error"

    const-string v3, "data"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v8, p0, LX/A8x;->A05:LX/9p1;

    iget-object v2, v8, LX/9p1;->A02:LX/9tu;

    iget-object v1, p0, LX/A8x;->A06:Ljava/security/PrivateKey;

    iget-object v0, p1, LX/9br;->A00:LX/9kD;

    invoke-static {v0, v2, v1}, LX/9tu;->A02(LX/9kD;LX/9tu;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/8D4;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/A8x;->A03:LX/9PJ;

    iget-object v2, p1, LX/9br;->A01:LX/0SZ;

    iget-object v1, v0, LX/9PJ;->A00:LX/Aem;

    iget-object v0, v0, LX/9PJ;->A01:LX/9p1;

    invoke-virtual {v0, v2, v3}, LX/9p1;->A02(LX/0SZ;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Aem;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/8D4;->A17(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v3, p0, LX/A8x;->A00:LX/0jy;

    iget-object v6, p0, LX/A8x;->A02:LX/Aem;

    iget-object v4, p0, LX/A8x;->A01:LX/9pA;

    iget-object v7, p0, LX/A8x;->A04:LX/9Y1;

    invoke-static/range {v3 .. v9}, LX/9p1;->A01(LX/0jy;LX/9pA;LX/0SZ;LX/Aem;LX/9Y1;LX/9p1;I)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/A8x;->A02:LX/Aem;

    invoke-interface {v0, v1, v5}, LX/Aem;->BPU(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/A8x;->A02:LX/Aem;

    invoke-interface {v0, v1, v5}, LX/Aem;->BPU(Ljava/lang/Exception;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/A8x;->A02:LX/Aem;

    invoke-interface {v0, v1, v5}, LX/Aem;->BPU(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method
