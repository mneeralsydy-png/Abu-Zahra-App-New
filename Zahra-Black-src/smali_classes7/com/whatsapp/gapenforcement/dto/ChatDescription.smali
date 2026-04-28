.class public final Lcom/whatsapp/gapenforcement/dto/ChatDescription;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:LX/0Fq;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fq;IJZZ)V
    .locals 2

    and-int/lit8 v0, p2, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    sget-object v0, LX/GbH;->A01:LX/Gwo;

    invoke-static {v0, p2, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    iput-boolean p5, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    iput-wide p3, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    iput-boolean p6, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    return-void
.end method

.method public constructor <init>(LX/0Fq;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    iput-boolean p4, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    iput-wide p2, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    iput-boolean p5, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-object v1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    iget-object v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    iget-boolean v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    iget-wide v1, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    iget-boolean v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ChatDescription(chatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A01:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnterpriseBusiness="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sortTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMarketingMessageThread="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A03:Z

    invoke-static {v2, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
