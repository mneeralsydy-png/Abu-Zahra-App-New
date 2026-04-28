.class public final LX/9mN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/9NU;

.field public final A03:LX/07B;

.field public final A04:LX/07T;

.field public final A05:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xab0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NU;

    iput-object v0, p0, LX/9mN;->A02:LX/9NU;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mN;->A00:LX/05V;

    const/16 v0, 0x30

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mN;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9mN;->A05:LX/05f;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9mN;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9mN;->A03:LX/07B;

    return-void
.end method

.method public static final A00(LX/9mN;Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, LX/9mN;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0j5;->A00(Lorg/json/JSONArray;)LX/0jF;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/9mN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0TU;

    sget-object v0, LX/0hZ;->A0c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/0TU;->A02(LX/0jF;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, "PushEncryptionHelper/getSavedPKey failed to parse"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 9

    iget-object v2, p0, LX/9mN;->A05:LX/05f;

    invoke-virtual {v2}, LX/05f;->A0P()LX/15D;

    move-result-object v3

    const-wide/16 v0, -0x1

    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "push:push_pkey_generate_ts"

    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v3, v7, v0

    if-eqz v3, :cond_0

    const-wide v0, 0x9a7ec800L

    add-long/2addr v7, v0

    iget-object v0, p0, LX/9mN;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    cmp-long v1, v7, v3

    const/4 v0, 0x0

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_4

    const-string v0, "PushEncryptionHelper/isKeyExpired yes"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x20

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v7

    iget-object v0, p0, LX/9mN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TU;

    sget-object v0, LX/0hZ;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, LX/0TU;->A01(Ljava/lang/String;[B)LX/0jF;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0jF;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LX/05f;->A0P()LX/15D;

    move-result-object v3

    iget-object v0, p0, LX/9mN;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "push:push_pkey_data"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/16 v0, 0xb

    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v5, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "PushEncryptionHelper/makeNewSharedSecret generation failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/8D3;->A0G(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "push:push_pkey_data"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    if-nez p2, :cond_8

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p0, v0}, LX/9mN;->A00(LX/9mN;Ljava/lang/String;)[B

    move-result-object v4

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    new-array v1, v2, [B

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v0, "PushEncryptionHelper/pKey hash mismatch with server"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_6
    xor-int/lit8 v0, v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v0, 0xb

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
