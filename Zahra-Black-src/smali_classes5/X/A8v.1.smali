.class public final LX/A8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeU;


# instance fields
.field public final synthetic A00:LX/1GE;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/security/PrivateKey;

.field public final synthetic A03:LX/0h8;


# direct methods
.method public constructor <init>(LX/1GE;Ljava/lang/Object;Ljava/security/PrivateKey;LX/0h8;)V
    .locals 0

    iput-object p2, p0, LX/A8v;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/A8v;->A02:Ljava/security/PrivateKey;

    iput-object p1, p0, LX/A8v;->A00:LX/1GE;

    iput-object p4, p0, LX/A8v;->A03:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 4

    iget-object v3, p0, LX/A8v;->A03:LX/0h8;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/94A;

    invoke-direct {v0, v2, v1}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public BPL(LX/9AT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A8v;->A03:LX/0h8;

    invoke-static {p1, v0}, LX/94C;->A01(Ljava/lang/Exception;LX/0gH;)V

    return-void
.end method

.method public BjF(LX/9br;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/A8v;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/A8v;->A02:Ljava/security/PrivateKey;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/A8v;->A00:LX/1GE;

    iget-object v0, v0, LX/1GE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tu;

    iget-object v0, p1, LX/9br;->A00:LX/9kD;

    invoke-static {v0, v1, v2}, LX/9tu;->A02(LX/9kD;LX/9tu;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    iget-object v2, p0, LX/A8v;->A03:LX/0h8;

    iget-object v0, p1, LX/9br;->A01:LX/0SZ;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    new-instance v0, LX/94B;

    invoke-direct {v0, v1}, LX/94B;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/A8v;->A03:LX/0h8;

    invoke-static {v1, v0}, LX/94C;->A01(Ljava/lang/Exception;LX/0gH;)V

    return-void
.end method
