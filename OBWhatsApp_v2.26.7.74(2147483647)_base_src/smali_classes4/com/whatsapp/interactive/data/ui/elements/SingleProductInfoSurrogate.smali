.class public final Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    iput-object p2, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    iput-object p8, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    iput-object p9, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    iput p12, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    iput-object p10, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    iput-object p11, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    and-int/lit16 v0, p12, 0xfff

    const/16 v1, 0xfff

    if-eq v1, v0, :cond_0

    sget-object v0, LX/DEb;->A01:LX/Gwo;

    invoke-static {v0, p12, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    iput-object p2, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    iput-object p8, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    iput-object p9, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    iput p13, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    iput-object p10, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    iput-object p11, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;

    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    iget v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SingleProductInfoSurrogate(businessOwnerJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oU;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", salePriceAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retailerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productImageCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", footer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
