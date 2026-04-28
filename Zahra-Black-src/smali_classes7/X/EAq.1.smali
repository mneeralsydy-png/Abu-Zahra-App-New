.class public final LX/EAq;
.super LX/EAr;
.source ""


# instance fields
.field public final transient A00:LX/EAr;


# direct methods
.method public constructor <init>(LX/EAr;)V
    .locals 0

    invoke-direct {p0}, LX/EAr;-><init>()V

    iput-object p1, p0, LX/EAq;->A00:LX/EAr;

    return-void
.end method

.method private final A00(I)I
    .locals 1

    iget-object v0, p0, LX/EAq;->A00:LX/EAr;

    invoke-static {v0}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/EAq;->A00:LX/EAr;

    invoke-virtual {v0}, LX/Gdw;->A09()Z

    move-result v0

    return v0
.end method

.method public final A0D()LX/EAr;
    .locals 1

    iget-object v0, p0, LX/EAq;->A00:LX/EAr;

    return-object v0
.end method

.method public final A0E(II)LX/EAr;
    .locals 3

    iget-object v2, p0, LX/EAq;->A00:LX/EAr;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/Fin;->A03(III)V

    invoke-static {v2, p2}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v1

    invoke-static {v2, p1}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/EAr;->A0E(II)LX/EAr;

    move-result-object v0

    invoke-virtual {v0}, LX/EAr;->A0D()LX/EAr;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/EAq;->A00:LX/EAr;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/EAq;->A00:LX/EAr;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/Fin;->A01(II)V

    invoke-direct {p0, p1}, LX/EAq;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/EAq;->A00:LX/EAr;

    invoke-virtual {v0, p1}, LX/EAr;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, LX/EAq;->A00(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/EAq;->A00:LX/EAr;

    invoke-virtual {v0, p1}, LX/EAr;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, LX/EAq;->A00(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/EAq;->A00:LX/EAr;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
