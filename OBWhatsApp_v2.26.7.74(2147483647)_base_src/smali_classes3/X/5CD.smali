.class public LX/5CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88e;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5CD;->$t:I

    iput-object p1, p0, LX/5CD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 7

    iget v0, p0, LX/5CD;->$t:I

    iget-object v2, p0, LX/5CD;->A00:Ljava/lang/Object;

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const-class v3, LX/3mD;

    :goto_0
    const-string v5, "populateBotMessageSharingInfoForAiImage(Lcom/whatsapp/infra/media/protocol/FMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "populateBotMessageSharingInfoForAiImage"

    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-class v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    goto :goto_0
.end method

.method public final Bqr(LX/1ML;)V
    .locals 4

    iget v0, p0, LX/5CD;->$t:I

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5CD;->A00:Ljava/lang/Object;

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    check-cast v2, LX/3mD;

    instance-of v0, p1, LX/1J1;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3mD;->A1A:Ljava/util/Set;

    iget-object v1, v2, LX/3mD;->A12:LX/4M5;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3mD;->A0W:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CY;

    check-cast p1, LX/1J1;

    invoke-virtual {v0, p1, v1}, LX/7CY;->A01(LX/1J1;LX/4M5;)LX/6l9;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7g5;

    invoke-direct {v0, v1, v3}, LX/7g5;-><init>(LX/6l9;I)V

    invoke-static {p1, v0}, LX/7G1;->A01(LX/1J1;LX/7g5;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    instance-of v0, p1, LX/1J1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0h:Ljava/util/Set;

    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A05:LX/05V;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/88e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5CD;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/5CD;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
