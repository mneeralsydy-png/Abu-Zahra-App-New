.class public final LX/8Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Yd;
.implements LX/076;


# instance fields
.field public A00:LX/0k1;

.field public A01:Ljava/security/cert/X509Certificate;

.field public A02:Ljava/util/Map;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/07B;

.field public final A0B:LX/07T;

.field public final A0C:LX/01w;

.field public final A0D:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8Fa;->A0C:LX/01w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8Fa;->A0A:LX/07B;

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Fa;->A09:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8Fa;->A0D:LX/07C;

    const/16 v0, 0x12a1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Fa;->A08:LX/05V;

    invoke-static {}, LX/8D0;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Fa;->A06:LX/05V;

    const/16 v0, 0x12bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Fa;->A07:LX/05V;

    const/16 v0, 0x1387

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Fa;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Fa;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8Fa;->A0B:LX/07T;

    invoke-static {}, LX/8D0;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Fa;->A03:LX/05V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Fa;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/9kD;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/9kD;->A01:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/9kD;->A00:[B

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/9kD;->A03:[B

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/9kD;->A02:[B

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "encrypted_key"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "encrypted_data"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "auth_tag"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "nonce"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "algorithm"

    const-string v0, "rsa2048"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0Ee;LX/0k1;LX/4MV;LX/8Fa;LX/0h8;LX/0QP;)V
    .locals 3

    const-string v0, "start_get_certificates"

    invoke-virtual {p0, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    iget-object v0, p3, LX/8Fa;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nD;

    sget-object v0, LX/0h0;->A0D:LX/0h0;

    new-instance v2, LX/A9d;

    invoke-direct/range {v2 .. v8}, LX/A9d;-><init>(LX/0Ee;LX/0k1;LX/4MV;LX/8Fa;LX/0h8;LX/0QP;)V

    invoke-virtual {v1, v0, v2}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    return-void
.end method

.method public static final A02(LX/4MV;LX/8Fa;LX/0h8;)Z
    .locals 2

    iget-boolean v0, p0, LX/4MV;->isSupportedOnCompanion:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8Fa;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Waffle feature "

    invoke-static {p0, v0, v1}, LX/8D4;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " not supported on companions"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/948;

    invoke-direct {v1, v0}, LX/948;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, p2}, LX/94C;->A01(Ljava/lang/Exception;LX/0gH;)V

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A03(LX/4MV;)LX/0k1;
    .locals 3

    iget-object v1, p0, LX/8Fa;->A0A:LX/07B;

    const/16 v0, 0x3900

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Fa;->A00:LX/0k1;

    if-eqz v0, :cond_0

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    iget-object v0, p0, LX/8Fa;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/8Fa;->A0D:LX/07C;

    const/16 v0, 0x24

    invoke-static {v1, v2, p0, v0}, LX/AOI;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0k1;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public Ahk()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0h0;->A0D:LX/0h0;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountsCenterAuthTokenProviderImpl"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 5

    iget-object v1, p0, LX/8Fa;->A0A:LX/07B;

    const/16 v0, 0x3900

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Fa;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Fa;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9aE;

    sget-object v3, LX/1Tz;->A0A:LX/1Tz;

    const/16 v0, 0x9

    new-instance v2, LX/APv;

    invoke-direct {v2, p0, v0}, LX/APv;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/AK1;

    invoke-direct {v0, p0, v1}, LX/AK1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v2}, LX/9aE;->A01(LX/Ae9;LX/1Tz;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public BP9()V
    .locals 1

    iget-object v0, p0, LX/8Fa;->A09:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jy;->A02:LX/0k1;

    :goto_0
    iput-object v0, p0, LX/8Fa;->A00:LX/0k1;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BPA()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Fa;->A00:LX/0k1;

    sget-object v0, LX/4MV;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8Fa;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Fa;->A00:LX/0k1;

    goto :goto_0

    :cond_0
    return-void
.end method
