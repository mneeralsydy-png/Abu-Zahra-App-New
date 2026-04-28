.class public final LX/6XS;
.super LX/7Ly;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0j()LX/05V;

    move-result-object v4

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v3

    const/16 v0, 0x15a3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/82D;

    invoke-direct {v0, v4, v1}, LX/82D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6XS;->A02:LX/00j;

    const/16 v1, 0xd

    new-instance v0, LX/82D;

    invoke-direct {v0, v3, v1}, LX/82D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6XS;->A01:LX/00j;

    const/16 v1, 0xf

    new-instance v0, LX/82D;

    invoke-direct {v0, v2, v1}, LX/82D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6XS;->A03:LX/00j;

    invoke-static {}, LX/5oR;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XS;->A00:LX/00q;

    return-void
.end method

.method public static final A00(LX/6XS;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, LX/6XS;->A01(LX/6XS;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/6XS;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    const-string v1, "ViewCatalogAction/extractBizPhone"

    const-string v0, "Invalid JSON string"

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, v4, LX/0gl;

    if-nez v0, :cond_2

    move-object v5, v4

    :cond_2
    check-cast v5, Ljava/lang/String;

    return-object v5
.end method

.method public static final A01(LX/6XS;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, "business_phone_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/6XS;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/075;

    const-string v2, "business_phone_number in params json is either null or incorrect phone number"

    const/4 v1, 0x0

    const-string v0, "ViewCatalogAction/extractBizPhone"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4
.end method
