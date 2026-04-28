.class public final LX/ADc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;

.field public final synthetic A01:LX/3bj;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;LX/3bj;LX/0h8;)V
    .locals 0

    iput-object p3, p0, LX/ADc;->A02:LX/0h8;

    iput-object p1, p0, LX/ADc;->A00:Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;

    iput-object p2, p0, LX/ADc;->A01:LX/3bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ADc;->A02:LX/0h8;

    invoke-interface {v3}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/ADc;->A00:Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;

    iget-object v0, p0, LX/ADc;->A01:LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A00:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p1, LX/9Su;->A05:LX/CHJ;

    invoke-virtual {v0}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/9yI;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9yI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "Empty data returned by server"

    new-instance v0, LX/99y;

    invoke-direct {v0, v1}, LX/99y;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/3bE;->A1R(Ljava/lang/Throwable;LX/0gH;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, LX/99y;

    invoke-direct {v0, v2}, LX/99y;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A03(Ljava/lang/Exception;LX/0gH;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ADc;->A00:Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, p0, LX/ADc;->A02:LX/0h8;

    invoke-interface {v2}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ADc;->A01:LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A00:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {p1, v2}, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A03(Ljava/lang/Exception;LX/0gH;)V

    :cond_1
    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ADc;->A00:Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, p0, LX/ADc;->A02:LX/0h8;

    invoke-interface {v2}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ADc;->A01:LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A00:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {p1, v2}, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A03(Ljava/lang/Exception;LX/0gH;)V

    :cond_1
    return-void
.end method
