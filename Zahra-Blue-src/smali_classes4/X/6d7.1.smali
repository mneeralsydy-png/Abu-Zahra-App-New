.class public final LX/6d7;
.super LX/6p8;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6d7;->A01:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/6d7;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, LX/6p8;->A00()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "contact_jid"

    iget-object v0, p0, LX/6d7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6d7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6d7;

    iget-object v1, p0, LX/6d7;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6d7;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/6d7;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentSearchStatus(contactJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6d7;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
