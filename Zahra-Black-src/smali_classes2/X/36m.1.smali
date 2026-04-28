.class public final LX/36m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0od;
.implements LX/06z;


# instance fields
.field public final synthetic A00:LX/36y;


# direct methods
.method public constructor <init>(LX/36y;)V
    .locals 0

    iput-object p1, p0, LX/36m;->A00:LX/36y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BJF(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJG(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJH(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BJI(LX/0Fq;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/36m;->A00:LX/36y;

    iget-object v0, v2, LX/36y;->A02:LX/0IB;

    const-string v1, "contact"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/36y;->A01:LX/1nj;

    if-nez v3, :cond_0

    const-string v0, "conversationBannersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, v2, LX/36y;->A02:LX/0IB;

    if-eqz v2, :cond_2

    const-class v1, LX/24k;

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic BJJ()V
    .locals 0

    return-void
.end method

.method public synthetic BJP(LX/0Fq;Z)V
    .locals 0

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

.method public synthetic BJX(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJY(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 0

    return-void
.end method

.method public synthetic BJZ(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJa(LX/0Fq;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BJf(LX/0Fq;)V
    .locals 0

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
