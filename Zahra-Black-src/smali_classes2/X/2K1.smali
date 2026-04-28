.class public abstract LX/2K1;
.super LX/2K2;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Kt;IJ)V
    .locals 7

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2K1;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/1Kt;LX/4rH;IJ)V
    .locals 1

    const/4 p2, 0x0

    invoke-direct/range {p0 .. p5}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2K1;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/1W6;LX/4rH;IJ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/2K2;-><init>(LX/1W6;LX/4rH;IJ)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2K1;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0l()I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/2K1;->A0n(I)LX/2r6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/2r6;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0m(I)Lcom/whatsapp/infra/core/jid/GroupJid;
    .locals 1

    invoke-virtual {p0, p1}, LX/2K1;->A0n(I)LX/2r6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2r6;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0n(I)LX/2r6;
    .locals 3

    iget-object v0, p0, LX/2K1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2r6;

    iget v0, v1, LX/2r6;->A00:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0o(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/2K1;->A0n(I)LX/2r6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2r6;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0p(I)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/2K1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2r6;

    iget v0, v1, LX/2r6;->A00:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0q(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2K1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
