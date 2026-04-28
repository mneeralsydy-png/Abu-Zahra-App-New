.class public final LX/1E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18e2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1E8;->A01:LX/05V;

    const/16 v0, 0x18e5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1E8;->A02:LX/05V;

    const/16 v0, 0x18e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1E8;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic BY6()V
    .locals 0

    return-void
.end method

.method public BY7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/1E8;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x434a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4d7f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v2, v0, :cond_1

    iget-object v0, p0, LX/1E8;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v1, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A04:LX/1FA;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v1, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A08:LX/1FA;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1E8;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03()V

    :cond_1
    return-void
.end method

.method public BY8()V
    .locals 5

    iget-object v0, p0, LX/1E8;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/1E8;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x434a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v1, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A06:LX/1FA;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v1, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A09:LX/1FA;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1E8;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    sget-object v2, LX/I71;->A03:LX/I71;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EmbeddingsManager/resuming indexing jobs from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A00(Lcom/whatsapp/infra/embeddings/EmbeddingsManager;)LX/1F6;

    move-result-object v4

    iget-object v1, v4, LX/1F6;->A0E:Ljava/util/List;

    iget-object v0, v4, LX/1F6;->A0A:LX/1FA;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A02:LX/1FA;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v4, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A03:LX/1FA;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    sget-object v0, LX/1FA;->A04:LX/1FA;

    :goto_0
    iput-object v0, v4, LX/1F6;->A0A:LX/1FA;

    :cond_1
    invoke-static {v4}, LX/1F6;->A00(LX/1F6;)LX/1F7;

    move-result-object v1

    iget-object v0, v4, LX/1F6;->A0A:LX/1FA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1F7;->A01(I)V

    sget-object v0, LX/I6T;->A02:LX/I6T;

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A04(LX/I6T;LX/I71;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/1FA;->A08:LX/1FA;

    goto :goto_0
.end method
