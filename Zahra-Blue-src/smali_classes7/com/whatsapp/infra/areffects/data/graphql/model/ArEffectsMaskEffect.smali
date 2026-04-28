.class public final Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:LX/FJ1;

.field public final A01:LX/FYh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FJ1;LX/FYh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x63

    const/16 v1, 0x63

    if-eq v1, v0, :cond_0

    sget-object v0, LX/GbW;->A01:LX/Gwo;

    invoke-static {v0, p8, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A06:Ljava/lang/String;

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    iput-object p5, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A05:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    iput-object p6, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A02:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    iput-object p7, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A04:Ljava/lang/String;

    :cond_3
    iput-object p2, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A01:LX/FYh;

    iput-object p1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A00:LX/FJ1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A01:LX/FYh;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A01:LX/FYh;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A00:LX/FJ1;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A00:LX/FJ1;

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

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A01:LX/FYh;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A00:LX/FJ1;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsMaskEffect(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localizedName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DiL;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localizedDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bestInstance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A01:LX/FYh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;->A00:LX/FJ1;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
