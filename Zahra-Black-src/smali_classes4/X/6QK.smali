.class public final LX/6QK;
.super LX/7k9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/5ot;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/5ot;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    invoke-direct {p0, p4, p5, p6}, LX/7k9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/6QK;->A01:LX/5ot;

    iput-boolean p8, p0, LX/6QK;->A0A:Z

    iput-boolean p9, p0, LX/6QK;->A09:Z

    iput-object p7, p0, LX/6QK;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/6QK;->A02:Ljava/lang/Long;

    iput-object p3, p0, LX/6QK;->A03:Ljava/lang/Long;

    iput-boolean p10, p0, LX/6QK;->A08:Z

    iput-boolean p11, p0, LX/6QK;->A06:Z

    iput-boolean p12, p0, LX/6QK;->A05:Z

    iput-boolean p13, p0, LX/6QK;->A07:Z

    return-void
.end method

.method public static final A00(LX/IZT;LX/6QK;)Landroid/net/Uri$Builder;
    .locals 6

    iget-object v0, p1, LX/6QK;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v1, p1, LX/6QK;->A01:LX/5ot;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, p1, LX/7k9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v0, p1, LX/6QK;->A0A:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    new-array v3, v0, [B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/5ot;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v2, v0, LX/05f;->A0U:LX/00q;

    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "upload_token_random_bytes"

    invoke-static {v0, v3}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const/16 v0, 0x20

    new-array v5, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0En;

    const/4 v0, 0x3

    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x2

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_0
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    array-length v2, v5

    array-length v1, v4

    add-int v0, v2, v1

    new-array v3, v0, [B

    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_2
    iput-object v0, p1, LX/6QK;->A00:Ljava/lang/String;

    :cond_5
    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Upload token has not been set"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p1, p0}, LX/7k9;->A01(LX/IZT;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "token"

    iget-object v0, p1, LX/6QK;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v2
.end method


# virtual methods
.method public ANy(LX/IZT;)Ljava/lang/String;
    .locals 4

    invoke-static {p1, p0}, LX/6QK;->A00(LX/IZT;LX/6QK;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-boolean v0, p0, LX/6QK;->A09:Z

    const-string v2, "1"

    if-eqz v0, :cond_0

    const-string v0, "stream"

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, LX/6QK;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v0, p0, LX/6QK;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v1, "media_id"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v0, p0, LX/6QK;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v1, "media_id_upload"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-boolean v0, p0, LX/6QK;->A08:Z

    if-eqz v0, :cond_4

    const-string v1, "streaming"

    const-string v0, "riff"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    iget-boolean v0, p0, LX/6QK;->A06:Z

    if-eqz v0, :cond_5

    const-string v0, "server_transcode"

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    iget-boolean v0, p0, LX/6QK;->A05:Z

    if-eqz v0, :cond_6

    const-string v0, "server_thumb_gen"

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    iget-boolean v0, p0, LX/6QK;->A07:Z

    if-eqz v0, :cond_7

    const-string v0, "_nc_cbep"

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
