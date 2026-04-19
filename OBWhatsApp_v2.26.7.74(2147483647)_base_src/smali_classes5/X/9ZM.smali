.class public abstract LX/9ZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, LX/9ZM;->A01:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/8x1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8x1;

    :try_start_0
    iget-object v0, v0, LX/8x1;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9i6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/9AK;

    invoke-direct {v0, v1}, LX/9AK;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8x2;

    iget-object v0, v0, LX/8x2;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public varargs A01([Ljava/security/PublicKey;)V
    .locals 2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, LX/9i6;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, LX/9ZM;->A00:Ljava/util/List;

    return-void

    :catch_0
    move-exception v1

    const-string v0, "PAY: DefaultTrustTokenBuilder/generateKeyFingerprints"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/9AK;

    invoke-direct {v0, v1}, LX/9AK;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
