.class public final Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;
.super LX/ICC;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0IB;

.field public final A02:LX/1Nq;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0IB;LX/1Nq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nq;

    iput-object p1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:LX/0IB;

    iput-object p4, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    iput-boolean p7, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    iget-object v1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nq;

    iget-object v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:LX/0IB;

    iget-object v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:LX/0IB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    iget-boolean v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Z

    iget-boolean v0, p1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nq;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:LX/0IB;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterResponseItem(serverId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:LX/1Nq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderContact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A01:LX/0IB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderPushName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", senderProfilePictureDirectPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replied="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A06:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
