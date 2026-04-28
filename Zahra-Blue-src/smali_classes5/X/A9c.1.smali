.class public final LX/A9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeX;


# instance fields
.field public final synthetic A00:LX/DZO;

.field public final synthetic A01:LX/0k1;

.field public final synthetic A02:LX/9RY;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DZO;LX/0k1;LX/9RY;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LX/A9c;->A02:LX/9RY;

    iput-object p2, p0, LX/A9c;->A01:LX/0k1;

    iput-object p4, p0, LX/A9c;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/A9c;->A00:LX/DZO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMv(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncryptPasswordHelper/delivery fail "

    invoke-static {v0, v1, p1}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/A9c;->A02:LX/9RY;

    iget-object v4, p0, LX/A9c;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/A9c;->A00:LX/DZO;

    iget-object v2, v0, LX/9RY;->A03:LX/0NI;

    const/16 v1, 0x1f

    new-instance v0, LX/AOI;

    invoke-direct {v0, v3, v4, v1}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncryptPasswordHelper/error "

    invoke-static {v0, v1, p1}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/A9c;->A02:LX/9RY;

    iget-object v4, p0, LX/A9c;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/A9c;->A00:LX/DZO;

    iget-object v2, v0, LX/9RY;->A03:LX/0NI;

    const/16 v1, 0x1f

    new-instance v0, LX/AOI;

    invoke-direct {v0, v3, v4, v1}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BjG(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 6

    iget-object v4, p0, LX/A9c;->A02:LX/9RY;

    iget-object v2, p0, LX/A9c;->A01:LX/0k1;

    if-nez p1, :cond_1

    const-string v0, "EncryptPasswordHelper/passwordKeyId is null"

    :goto_0
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    :cond_0
    const-string v0, "EncryptPasswordHelper/encryptedPassword is null "

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/A9c;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/A9c;->A00:LX/DZO;

    iget-object v2, v4, LX/9RY;->A03:LX/0NI;

    const/16 v1, 0x1f

    new-instance v0, LX/AOI;

    invoke-direct {v0, v3, v5, v1}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "EncryptPasswordHelper/passwordPublicKey is null"

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/9RY;->A02:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/9RY;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, LX/Itm;->A02(LX/0k1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2}, LX/9tu;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#PWD_WA:11:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v4, LX/9RY;->A03:LX/0NI;

    iget-object v3, p0, LX/A9c;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/A9c;->A00:LX/DZO;

    const/16 v1, 0x2b

    new-instance v0, LX/AON;

    invoke-direct {v0, v2, v3, v5, v1}, LX/AON;-><init>(LX/DZO;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method
