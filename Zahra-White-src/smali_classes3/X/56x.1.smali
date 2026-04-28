.class public final LX/56x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5o3;


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public final A01:LX/095;

.field public final A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

.field public final A03:LX/4hf;

.field public final A04:LX/2k5;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/095;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/56x;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iput-object p1, p0, LX/56x;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    iput-object p3, p0, LX/56x;->A01:LX/095;

    const v0, 0x7f1203e4

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    iput-object v0, p0, LX/56x;->A04:LX/2k5;

    if-eqz p1, :cond_0

    const v0, 0x7f1203e1

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {p1, p0, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    new-instance v0, LX/4hf;

    invoke-direct {v0, v1, v2}, LX/4hf;-><init>(Landroid/view/View$OnClickListener;LX/2k5;)V

    :goto_0
    iput-object v0, p0, LX/56x;->A03:LX/4hf;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ARA()LX/2k5;
    .locals 1

    iget-object v0, p0, LX/56x;->A04:LX/2k5;

    return-object v0
.end method

.method public ARj()LX/4hf;
    .locals 1

    iget-object v0, p0, LX/56x;->A03:LX/4hf;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/56x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/56x;

    iget-object v1, p0, LX/56x;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v0, p1, LX/56x;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/56x;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    iget-object v0, p1, LX/56x;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/56x;->A01:LX/095;

    iget-object v0, p1, LX/56x;->A01:LX/095;

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

    iget-object v0, p0, LX/56x;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/56x;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/56x;->A01:LX/095;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserInputErrorBannerContent(category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56x;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56x;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retryUserInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56x;->A01:LX/095;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
