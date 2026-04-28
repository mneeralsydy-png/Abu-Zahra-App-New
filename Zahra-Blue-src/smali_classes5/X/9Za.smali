.class public final LX/9Za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9Za;->A02:LX/075;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Za;->A00:LX/05V;

    const/16 v0, 0x30

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Za;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v3, "Failed to decrypt"

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, LX/9Za;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0j5;->A00(Lorg/json/JSONArray;)LX/0jF;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9Za;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TU;

    sget-object v0, LX/0hZ;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0TU;->A02(LX/0jF;Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    sget-object v1, LX/05g;->A0C:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/9Za;->A02:LX/075;

    const-string v0, "XFamilyEncryptionHelper/decryptFromHash"

    invoke-virtual {v1, v0, v3, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/9Za;->A02:LX/075;

    const-string v0, "XFamilyAccountStore/decryptFromHash"

    invoke-static {v1, v0, v2, v4}, LX/8D2;->A1F(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/9Za;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TU;

    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v0, LX/0hZ;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0TU;->A01(Ljava/lang/String;[B)LX/0jF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jF;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/9Za;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v3, p0, LX/9Za;->A02:LX/075;

    const-string v2, "XFamilyEncryptionHelper/encryptToHash"

    const/4 v1, 0x1

    const-string v0, "Failed to encrypt"

    invoke-virtual {v3, v2, v0, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
