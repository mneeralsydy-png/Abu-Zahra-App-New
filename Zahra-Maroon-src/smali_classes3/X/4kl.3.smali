.class public final LX/4kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/4he;

.field public final A03:LX/4he;

.field public final A04:LX/5gM;

.field public final A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4he;LX/4he;LX/5gM;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Ljava/util/List;IJZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4kl;->A06:Ljava/util/List;

    iput-boolean p9, p0, LX/4kl;->A08:Z

    iput-wide p7, p0, LX/4kl;->A01:J

    iput-boolean p10, p0, LX/4kl;->A07:Z

    iput p6, p0, LX/4kl;->A00:I

    iput-object p1, p0, LX/4kl;->A03:LX/4he;

    iput-object p2, p0, LX/4kl;->A02:LX/4he;

    iput-boolean p11, p0, LX/4kl;->A09:Z

    iput-object p4, p0, LX/4kl;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iput-object p3, p0, LX/4kl;->A04:LX/5gM;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const-string v0, "Duplicate categories in tray configuration"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4kl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4kl;

    iget-object v1, p0, LX/4kl;->A06:Ljava/util/List;

    iget-object v0, p1, LX/4kl;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4kl;->A08:Z

    iget-boolean v0, p1, LX/4kl;->A08:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/4kl;->A01:J

    iget-wide v1, p1, LX/4kl;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/4kl;->A07:Z

    iget-boolean v0, p1, LX/4kl;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4kl;->A00:I

    iget v0, p1, LX/4kl;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4kl;->A03:LX/4he;

    iget-object v0, p1, LX/4kl;->A03:LX/4he;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4kl;->A02:LX/4he;

    iget-object v0, p1, LX/4kl;->A02:LX/4he;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4kl;->A09:Z

    iget-boolean v0, p1, LX/4kl;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4kl;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v0, p1, LX/4kl;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4kl;->A04:LX/5gM;

    iget-object v0, p1, LX/4kl;->A04:LX/5gM;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/4kl;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/4kl;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/4kl;->A01:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-boolean v0, p0, LX/4kl;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/4kl;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4kl;->A03:LX/4he;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4kl;->A02:LX/4he;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4kl;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/4kl;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4kl;->A04:LX/5gM;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsTrayCollectionConfiguration(categories="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4kl;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldCenterSelectedTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4kl;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dismissalTransitionMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/4kl;->A01:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableAdditionalSelectedItemInteractions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4kl;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabLayoutBackgroundColorRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4kl;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startAccessoryButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4kl;->A03:LX/4he;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endAccessoryButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4kl;->A02:LX/4he;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideNoneNameLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4kl;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4kl;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noneSelectedDrawableGetter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4kl;->A04:LX/5gM;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
