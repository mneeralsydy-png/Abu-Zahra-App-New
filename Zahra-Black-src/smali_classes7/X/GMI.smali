.class public final LX/GMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

.field public final A01:LX/4i6;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GMI;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/4i6;

    invoke-direct {v0, v2, v1}, LX/4i6;-><init>(Ljava/lang/Float;F)V

    iput-object v0, p0, LX/GMI;->A01:LX/4i6;

    return-void
.end method


# virtual methods
.method public ASS()LX/FdW;
    .locals 1

    iget-object v0, p0, LX/GMI;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A07:LX/FdW;

    return-object v0
.end method

.method public ATH()LX/5Ay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AWr()LX/5eh;
    .locals 1

    iget-object v0, p0, LX/GMI;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

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

    iget-object v0, p0, LX/GMI;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

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

    iget-object v0, p0, LX/GMI;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A04:LX/Ft9;

    return-object v0
.end method

.method public Agw()LX/5eh;
    .locals 1

    iget-object v0, p0, LX/GMI;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/GMH;

    return-object v0
.end method

.method public AnK()Z
    .locals 1

    iget-object v0, p0, LX/GMI;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

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

    iget-object v0, p0, LX/GMI;->A01:LX/4i6;

    return-object v0
.end method

.method public Ase()LX/5eg;
    .locals 1

    iget-object v0, p0, LX/GMI;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A00:LX/5eg;

    return-object v0
.end method

.method public Atr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GMI;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    iget-object v0, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GMI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GMI;

    iget-object v1, p0, LX/GMI;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    iget-object v0, p1, LX/GMI;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

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

    iget-object v0, p0, LX/GMI;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LutArEngineEffect(arEngineEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GMI;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
