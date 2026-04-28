.class public final LX/2uv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2uv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2uv;->A00:LX/2uv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;
    .locals 7

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IntegrityUserGroupHashLogging/myPhoneUserJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p2, LX/05f;->A0j:LX/00q;

    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "random_integrity_log_string"

    invoke-static {v0, v3}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v0, 0x20

    invoke-static {v0}, LX/9G1;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    const-string v0, "IntegrityUserGroupHashLogging/no SHA1 algorithm available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v1
.end method
