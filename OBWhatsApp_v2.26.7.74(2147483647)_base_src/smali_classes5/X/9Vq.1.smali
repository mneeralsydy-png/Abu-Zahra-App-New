.class public final LX/9Vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Q2;

.field public final A01:LX/9az;


# direct methods
.method public constructor <init>(LX/9Q2;LX/9az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Vq;->A00:LX/9Q2;

    iput-object p2, p0, LX/9Vq;->A01:LX/9az;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/09R;

    iget-object v2, p0, LX/9Vq;->A00:LX/9Q2;

    iget-object v5, v2, LX/9Q2;->A01:LX/9dO;

    iget-object v0, v5, LX/9dO;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, LX/AAr;

    invoke-direct {v1, v0}, LX/AAr;-><init>(Ljava/lang/String;)V

    const-string v0, "serverKeyVersion"

    invoke-static {v0, v1, v4, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/9dO;->A01:LX/9b1;

    invoke-static {v0}, LX/AAr;->A00(LX/9b1;)LX/AAr;

    move-result-object v1

    const-string v0, "serverKeyServerSalt"

    invoke-static {v0, v1, v4}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/9dO;->A00:LX/9b1;

    invoke-static {v0}, LX/AAr;->A00(LX/9b1;)LX/AAr;

    move-result-object v1

    const-string v0, "serverKeyAccountSalt"

    invoke-static {v0, v1, v4}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Vq;->A01:LX/9az;

    iget-object v0, v0, LX/9az;->A00:LX/9b1;

    invoke-static {v0}, LX/AAr;->A00(LX/9b1;)LX/AAr;

    move-result-object v1

    const-string v0, "encapsulatedRootKey"

    invoke-static {v0, v1, v4}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v2, LX/9Q2;->A02:LX/9b1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AAr;->A00(LX/9b1;)LX/AAr;

    move-result-object v1

    const-string v0, "clientMetadata"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, LX/9Q2;->A00:LX/9eG;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/9eG;->A00:LX/9b0;

    iget-object v0, v0, LX/9b0;->A00:LX/9b1;

    invoke-static {v0}, LX/AAr;->A00(LX/9b1;)LX/AAr;

    move-result-object v1

    const-string v0, "credentialId"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9eG;->A02:LX/9b1;

    invoke-static {v0}, LX/AAr;->A00(LX/9b1;)LX/AAr;

    move-result-object v1

    const-string v0, "prfSalt"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method
