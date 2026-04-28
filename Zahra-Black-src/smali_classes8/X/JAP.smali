.class public final LX/JAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0od;
.implements LX/06z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c128

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JAP;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JAP;->A01:LX/05V;

    return-void
.end method

.method public static A00(LX/JAP;Ljava/lang/Object;)LX/07C;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JAP;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    return-object v0
.end method


# virtual methods
.method public synthetic BJF(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BJG(LX/0Fq;)V
    .locals 2

    invoke-static {p0, p1}, LX/JAP;->A00(LX/JAP;Ljava/lang/Object;)LX/07C;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p1, p0, v0}, LX/JUv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BJH(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BJI(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJJ()V
    .locals 0

    return-void
.end method

.method public BJP(LX/0Fq;Z)V
    .locals 3

    invoke-static {p0, p1}, LX/JAP;->A00(LX/JAP;Ljava/lang/Object;)LX/07C;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/JTV;

    invoke-direct {v1, p0, p1, v0, p2}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v0, "VisualLoadLogger"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BJU(LX/0Fq;LX/0pV;)V
    .locals 0

    return-void
.end method

.method public synthetic BJV(LX/0Fq;LX/1Kr;)V
    .locals 0

    return-void
.end method

.method public BJX(LX/0Fq;Z)V
    .locals 3

    invoke-static {p0, p1}, LX/JAP;->A00(LX/JAP;Ljava/lang/Object;)LX/07C;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/JTV;

    invoke-direct {v1, p0, p1, v0, p2}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v0, "VisualLoadLogger"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BJY(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 0

    return-void
.end method

.method public BJZ(LX/0Fq;)V
    .locals 2

    invoke-static {p0, p1}, LX/JAP;->A00(LX/JAP;Ljava/lang/Object;)LX/07C;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p1, p0, v0}, LX/JUv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BJa(LX/0Fq;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public BJf(LX/0Fq;)V
    .locals 2

    invoke-static {p0, p1}, LX/JAP;->A00(LX/JAP;Ljava/lang/Object;)LX/07C;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p1, p0, v0}, LX/JUv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BJg(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BJh(LX/0Fq;LX/0pV;)V
    .locals 0

    return-void
.end method

.method public synthetic BJi(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BSb(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BSc()V
    .locals 0

    return-void
.end method
