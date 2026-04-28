.class public final LX/9UY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9UY;->A00:LX/05f;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/9UY;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "1234567890"

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    :try_start_0
    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v2}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, ""

    sget-object v0, LX/AYD;->A00:LX/AYD;

    invoke-static {v1, v1, v1, v0, v2}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "WaBloksPreRegistrationUserHelper/getPreRegistrationUserId got NoSuchAlgorithmException"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method
