.class public final LX/ADS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x199d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ADS;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/ADP;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 2

    check-cast p1, LX/1J1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Ld;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ld;

    invoke-virtual {p1}, LX/1Ld;->A0r()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B9u(LX/1Ur;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/1Ur;->A00:LX/1J1;

    instance-of v0, v4, LX/1Ld;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAiAgenticMetadataLazyLoader/loadData/unsupported message type: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v4

    check-cast v1, LX/1Ld;

    invoke-virtual {v1}, LX/1Ld;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FMessageAiAgenticMetadataLazyLoader/loadData/should not load ai agentic metadata when planning is completed"

    goto :goto_0

    :cond_2
    iget-object v3, v1, LX/1Ld;->A00:LX/1Ur;

    iget-object v0, v3, LX/1Uq;->A02:LX/1N5;

    if-eqz v0, :cond_3

    const-string v0, "FMessageAiAgenticMetadataLazyLoader/loadData already loaded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/ADS;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9UZ;

    iget-wide v0, v4, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/9UZ;->A00(J)LX/ADP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/1Uq;->A03(LX/1N5;)V

    return-void
.end method
