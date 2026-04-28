.class public final LX/ClV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DI;


# instance fields
.field public final A00:I

.field public final A01:LX/CBb;

.field public final A02:LX/Bzz;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CBb;LX/Bzz;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ClV;->A07:Ljava/util/List;

    iput-object p4, p0, LX/ClV;->A05:Ljava/util/List;

    iput-object p1, p0, LX/ClV;->A01:LX/CBb;

    iput-object p2, p0, LX/ClV;->A02:LX/Bzz;

    invoke-static {p3}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v5

    iput v5, p0, LX/ClV;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ClV;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ClV;->A06:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ClV;->A04:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v2, p0, LX/ClV;->A06:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/BoY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/BoY;->A00:LX/DdY;

    iput-boolean v1, v0, LX/BoY;->A01:Z

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/ClV;->A04:Ljava/util/List;

    iget-object v0, p0, LX/ClV;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    new-instance v0, LX/CBZ;

    invoke-direct {v0, v1, v3}, LX/CBZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public BJB(Ljava/lang/Object;II)V
    .locals 9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    move v7, p2

    if-ge v3, p3, :cond_0

    add-int v2, p2, v3

    iget-object v0, p0, LX/ClV;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BoY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BoY;->A01:Z

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ClV;->A04:Ljava/util/List;

    invoke-static {v5, v0, v2}, LX/AhC;->A1U(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/ClV;->A03:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v8, -0x1

    new-instance v3, LX/C8g;

    invoke-direct/range {v3 .. v8}, LX/C8g;-><init>(Ljava/util/List;Ljava/util/List;III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public BTR(II)V
    .locals 10

    invoke-static {p2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    move v8, p1

    if-ge v4, p2, :cond_0

    add-int v3, p1, v4

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/BoY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BoY;->A00:LX/DdY;

    iput-boolean v0, v1, LX/BoY;->A01:Z

    iget-object v0, p0, LX/ClV;->A06:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/CBZ;

    invoke-direct {v1, v2, v2}, LX/CBZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ClV;->A04:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/ClV;->A03:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v9, -0x1

    new-instance v4, LX/C8g;

    invoke-direct/range {v4 .. v9}, LX/C8g;-><init>(Ljava/util/List;Ljava/util/List;III)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public BX5(II)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, LX/ClV;->A06:Ljava/util/List;

    move v5, p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move v6, p2

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/ClV;->A04:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/ClV;->A03:Ljava/util/List;

    const/4 v4, 0x3

    const/4 v2, 0x0

    new-instance v1, LX/C8g;

    invoke-direct/range {v1 .. v6}, LX/C8g;-><init>(Ljava/util/List;Ljava/util/List;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Bcw(II)V
    .locals 7

    move v6, p2

    invoke-static {p2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    move v5, p1

    if-ge v1, p2, :cond_0

    iget-object v0, p0, LX/ClV;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/ClV;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/ClV;->A03:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v2, 0x0

    new-instance v1, LX/C8g;

    invoke-direct/range {v1 .. v6}, LX/C8g;-><init>(Ljava/util/List;Ljava/util/List;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
