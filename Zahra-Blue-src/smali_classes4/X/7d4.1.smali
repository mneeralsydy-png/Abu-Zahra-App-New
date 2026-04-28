.class public final LX/7d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BZ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc02d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d4;->A01:LX/05V;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d4;->A05:LX/05V;

    const v0, 0xc0f7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d4;->A03:LX/05V;

    const v0, 0xc039

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d4;->A04:LX/05V;

    invoke-static {}, LX/5oR;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d4;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7d4;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ACt()Z
    .locals 2

    iget-object v0, p0, LX/7d4;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/791;

    invoke-virtual {v0}, LX/791;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7d4;->A05:LX/05V;

    invoke-static {v0}, LX/5oY;->A1R(LX/05V;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Aad()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/7d4;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/791;

    invoke-virtual {v0}, LX/791;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/7d4;->A05:LX/05V;

    invoke-static {v0}, LX/5oY;->A1R(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080607

    new-instance v3, LX/6N3;

    invoke-direct {v3, v0}, LX/6N3;-><init>(I)V

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v5

    const/4 v4, 0x0

    const v6, 0x7f1215d8

    const/4 v7, 0x1

    new-instance v2, LX/7DK;

    invoke-direct/range {v2 .. v7}, LX/7DK;-><init>(LX/6nx;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f0806ce

    new-instance v3, LX/6N3;

    invoke-direct {v3, v0}, LX/6N3;-><init>(I)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v5

    const/4 v4, 0x0

    const v6, 0x7f1215e2

    const/4 v7, 0x1

    new-instance v2, LX/7DK;

    invoke-direct/range {v2 .. v7}, LX/7DK;-><init>(LX/6nx;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    sget-object v1, LX/01d;->A00:LX/01d;

    return-object v1
.end method

.method public Asv()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/7d4;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5449

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v1

    const v0, 0x7f12321a

    if-eqz v1, :cond_0

    const v0, 0x7f12321b

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BIN()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C4w(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public synthetic CAf(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
