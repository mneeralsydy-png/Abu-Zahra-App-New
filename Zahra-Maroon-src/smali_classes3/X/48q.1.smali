.class public final LX/48q;
.super LX/4ow;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public final A01:LX/4MW;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4ow;-><init>()V

    iput-object p2, p0, LX/48q;->A01:LX/4MW;

    iput-object p1, p0, LX/48q;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/48q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/48q;

    iget-object v1, p0, LX/48q;->A01:LX/4MW;

    iget-object v0, p1, LX/48q;->A01:LX/4MW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/48q;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v0, p1, LX/48q;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/48q;->A01:LX/4MW;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/48q;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisableArEffectParams(surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/48q;->A01:LX/4MW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/48q;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
