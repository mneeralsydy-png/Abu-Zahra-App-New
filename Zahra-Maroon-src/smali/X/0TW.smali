.class public LX/0TW;
.super LX/0TV;
.source ""


# instance fields
.field public final A00:LX/0TU;


# direct methods
.method public constructor <init>(LX/075;LX/0TU;LX/00W;LX/0HF;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LX/0TV;-><init>(LX/075;LX/00W;LX/0HF;)V

    iput-object p2, p0, LX/0TW;->A00:LX/0TU;

    return-void
.end method


# virtual methods
.method public A04([B)LX/0jF;
    .locals 3

    iget-object v1, p0, LX/0TW;->A00:LX/0TU;

    sget-object v0, LX/0hZ;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0TU;->A01(Ljava/lang/String;[B)LX/0jF;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EncryptedKeyHelperAESPassword/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "crypto issue on encryption"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public A06(LX/0jF;Ljava/lang/Integer;)[B
    .locals 3

    iget-object v1, p0, LX/0TW;->A00:LX/0TU;

    sget-object v0, LX/0hZ;->A0c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0TU;->A02(LX/0jF;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EncryptedKeyHelperAESPassword/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "crypto issue on decryption while "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "READ_ACTIVE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "READ_SELFTEST"

    goto :goto_0
.end method
