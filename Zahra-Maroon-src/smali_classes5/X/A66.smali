.class public final LX/A66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeR;


# instance fields
.field public final A00:LX/9gZ;


# direct methods
.method public constructor <init>(LX/9gZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A66;->A00:LX/9gZ;

    return-void
.end method


# virtual methods
.method public AvP()LX/9gZ;
    .locals 1

    iget-object v0, p0, LX/A66;->A00:LX/9gZ;

    return-object v0
.end method

.method public B5N(LX/0Fq;)Z
    .locals 1

    iget-object v0, p0, LX/A66;->A00:LX/9gZ;

    iget-object v0, v0, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B7N(LX/AeR;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/A66;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, LX/A66;->A00:LX/9gZ;

    check-cast p1, LX/A66;

    iget-object v0, p1, LX/A66;->A00:LX/9gZ;

    iget-object v1, v1, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A66;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A66;

    iget-object v1, p0, LX/A66;->A00:LX/9gZ;

    iget-object v0, p1, LX/A66;->A00:LX/9gZ;

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

    iget-object v0, p0, LX/A66;->A00:LX/9gZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Participant(viewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A66;->A00:LX/9gZ;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
