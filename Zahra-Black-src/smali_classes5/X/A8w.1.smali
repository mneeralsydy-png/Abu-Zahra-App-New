.class public final LX/A8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeU;


# instance fields
.field public final synthetic A00:LX/AeV;

.field public final synthetic A01:LX/AeD;

.field public final synthetic A02:LX/A9I;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(LX/AeV;LX/AeD;LX/A9I;Ljava/lang/Object;Ljava/security/PrivateKey;)V
    .locals 0

    iput-object p4, p0, LX/A8w;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/A8w;->A04:Ljava/security/PrivateKey;

    iput-object p3, p0, LX/A8w;->A02:LX/A9I;

    iput-object p2, p0, LX/A8w;->A01:LX/AeD;

    iput-object p1, p0, LX/A8w;->A00:LX/AeV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 1

    iget-object v0, p0, LX/A8w;->A00:LX/AeV;

    invoke-interface {v0}, LX/AeV;->BMt()V

    return-void
.end method

.method public BPL(LX/9AT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A8w;->A01:LX/AeD;

    invoke-interface {v0, p1}, LX/AeD;->BPL(LX/9AT;)V

    return-void
.end method

.method public BjF(LX/9br;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/A8w;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/A8w;->A04:Ljava/security/PrivateKey;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/A8w;->A02:LX/A9I;

    iget-object v0, v0, LX/A9I;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tu;

    iget-object v0, p1, LX/9br;->A00:LX/9kD;

    invoke-static {v0, v1, v2}, LX/9tu;->A02(LX/9kD;LX/9tu;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/A8w;->A02:LX/A9I;

    iget-object v0, p1, LX/9br;->A01:LX/0SZ;

    invoke-virtual {v1, v0}, LX/A9I;->A0C(LX/0SZ;)V

    iget-object v0, p0, LX/A8w;->A01:LX/AeD;

    invoke-interface {v0, v2}, LX/AeD;->Bj8(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/A8w;->A00:LX/AeV;

    invoke-interface {v0, v1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method
