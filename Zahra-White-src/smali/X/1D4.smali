.class public LX/1D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0Cb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1D4;->A01:Lcom/google/common/base/Optional;

    const/16 v0, 0x722

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cb;

    iput-object v0, p0, LX/1D4;->A02:LX/0Cb;

    iput-object p1, p0, LX/1D4;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public synthetic Ahv()Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AkT()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Aop()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public synthetic B3U(LX/0Fq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BKB(LX/1HV;LX/0Fq;I)V
    .locals 2

    iget-object v1, p0, LX/1D4;->A02:LX/0Cb;

    iget-object v0, p0, LX/1D4;->A00:Landroid/content/Context;

    invoke-interface {v1, v0, p2, p3}, LX/0Cb;->BoC(Landroid/content/Context;LX/0Fq;I)V

    return-void
.end method

.method public synthetic BKC(LX/0Fq;I)V
    .locals 0

    return-void
.end method

.method public BKD(Landroid/view/View;LX/1HV;LX/1HV;LX/0Fq;II)V
    .locals 2

    iget-object v1, p0, LX/1D4;->A02:LX/0Cb;

    iget-object v0, p0, LX/1D4;->A00:Landroid/content/Context;

    invoke-interface {v1, v0, p4, p6}, LX/0Cb;->BoC(Landroid/content/Context;LX/0Fq;I)V

    return-void
.end method

.method public synthetic BKF(LX/1HV;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BKG(LX/0IB;)V
    .locals 0

    return-void
.end method

.method public BKJ(LX/492;)V
    .locals 1

    const-string v0, "CommunityHomeActivity/pending group in search results"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BKP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BVa(LX/1HV;LX/1HV;LX/0Fq;I)Z
    .locals 2

    iget-object v1, p0, LX/1D4;->A02:LX/0Cb;

    iget-object v0, p0, LX/1D4;->A00:Landroid/content/Context;

    invoke-interface {v1, v0, p3, p4}, LX/0Cb;->BoC(Landroid/content/Context;LX/0Fq;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bty(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
