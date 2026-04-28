.class public LX/AEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:LX/HmI;

.field public final synthetic A01:LX/0hK;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HmI;LX/0hK;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/AEW;->A01:LX/0hK;

    iput-object p1, p0, LX/AEW;->A00:LX/HmI;

    iput-object p3, p0, LX/AEW;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ClientAuthTokenManager/onDeliveryFailure/onError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/AEW;->A01:LX/0hK;

    iget-object v2, v0, LX/0hK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iget-object v0, p0, LX/AEW;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ClientAuthTokenManager/createCatResponseCallback/onError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/AEW;->A00:LX/HmI;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v4, v0, LX/HmI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    sget-object v2, LX/9ik;->A00:LX/9ik;

    const/16 v1, 0x11

    new-instance v0, LX/AFQ;

    invoke-direct {v0, v4, v2, v1}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0, v5}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x29

    new-instance v0, LX/AFR;

    invoke-direct {v0, v2, v1}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0, v5}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hkq;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/AEW;->A01:LX/0hK;

    iget-object v0, v4, LX/0hK;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Q()LX/0q8;

    move-result-object v3

    iget-object v1, v1, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v1, [B

    const-string v2, "pref_client_auth_token"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0hK;->A02:LX/0hJ;

    invoke-virtual {v0}, LX/0hJ;->A00()V

    iget-object v0, v4, LX/0hK;->A00:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v1

    iget-object v0, v1, LX/0Pq;->A0C:LX/0QS;

    invoke-virtual {v0}, LX/0QS;->A03()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Pq;->A07(LX/0Pq;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
