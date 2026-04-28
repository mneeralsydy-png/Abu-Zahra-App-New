.class public final Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:LX/5eg;

.field public final A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/5Ax;


# direct methods
.method public constructor <init>(LX/5Ax;Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p4}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A02:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    iput-object p4, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A04:LX/5Ax;

    if-nez p1, :cond_0

    new-instance p1, LX/5Aw;

    invoke-direct {p1, p4}, LX/5Aw;-><init>(Ljava/lang/String;)V

    :cond_0
    check-cast p1, LX/5eg;

    iput-object p1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A00:LX/5eg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Gbe;->A01:LX/Gwo;

    invoke-static {v0, p3, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A02:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    iput-object p2, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A04:LX/5Ax;

    new-instance v0, LX/5Aw;

    invoke-direct {v0, p2}, LX/5Aw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A00:LX/5eg;

    return-void
.end method


# virtual methods
.method public ASS()LX/FdW;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A07:LX/FdW;

    return-object v0
.end method

.method public ATH()LX/5Ay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic AWr()LX/5eh;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A05:LX/GMH;

    return-object v0
.end method

.method public AX3()LX/5Ay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AY0()LX/5Ay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Abq()LX/Ft9;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A03:LX/Ft9;

    return-object v0
.end method

.method public Abs()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ack()LX/Ft9;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/Ft9;

    return-object v0
.end method

.method public bridge synthetic Agw()LX/5eh;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/GMH;

    return-object v0
.end method

.method public AnK()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    iget-boolean v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    return v0
.end method

.method public Aod()LX/5Ay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aoe()LX/5Ay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ar9()LX/4i6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ase()LX/5eg;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A00:LX/5eg;

    return-object v0
.end method

.method public Atr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A04:LX/5Ax;

    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A04:LX/5Ax;

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

    iget-object v1, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/4Sr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A04:LX/5Ax;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEngineEffect(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Sr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localThumbnail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A04:LX/5Ax;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
