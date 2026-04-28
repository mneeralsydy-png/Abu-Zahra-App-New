.class public final LX/JOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jt8;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/IzX;

.field public final A03:LX/13M;

.field public final A04:LX/Izn;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/JOI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/IzX;LX/Izn;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/IzX;LX/Izn;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JOI;->A05:Ljava/lang/String;

    iput p5, p0, LX/JOI;->A00:I

    iput-object p1, p0, LX/JOI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/JOI;->A04:LX/Izn;

    iput-object p2, p0, LX/JOI;->A02:LX/IzX;

    new-instance v1, LX/13M;

    invoke-direct {v1}, LX/13M;-><init>()V

    iget-object v0, p0, LX/JOI;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/JOI;->A04:LX/Izn;

    invoke-virtual {v1, v0}, LX/13L;->A0A(LX/Izn;)V

    iget-object v0, p0, LX/JOI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/13L;->A09(LX/0Fq;)V

    iget v0, p0, LX/JOI;->A00:I

    invoke-virtual {v1, v0}, LX/13L;->A08(I)V

    iput-object v1, p0, LX/JOI;->A03:LX/13M;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JOI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JOI;

    iget-object v1, p0, LX/JOI;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/JOI;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/JOI;->A00:I

    iget v0, p1, LX/JOI;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JOI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/JOI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JOI;->A04:LX/Izn;

    iget-object v0, p1, LX/JOI;->A04:LX/Izn;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JOI;->A02:LX/IzX;

    iget-object v0, p1, LX/JOI;->A02:LX/IzX;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/JOI;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/JOI;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JOI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JOI;->A04:LX/Izn;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JOI;->A02:LX/IzX;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchCriteria(queryText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JOI;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/JOI;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JOI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smartFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JOI;->A04:LX/Izn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteEntityFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JOI;->A02:LX/IzX;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
