.class public final LX/E9l;
.super LX/E9m;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:[Ljava/lang/Object;

.field public final transient A02:LX/GXb;


# direct methods
.method public constructor <init>(LX/GXb;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/04f;-><init>()V

    iput-object p1, p0, LX/E9l;->A02:LX/GXb;

    iput-object p2, p0, LX/E9l;->A01:[Ljava/lang/Object;

    iput p3, p0, LX/E9l;->A00:I

    return-void
.end method


# virtual methods
.method public final A02([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/E9m;->A00:LX/04g;

    if-nez v0, :cond_0

    new-instance v0, LX/E9h;

    invoke-direct {v0, p0}, LX/E9h;-><init>(LX/E9l;)V

    iput-object v0, p0, LX/E9m;->A00:LX/04g;

    :cond_0
    invoke-virtual {v0, p1}, LX/04f;->A02([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E9l;->A02:LX/GXb;

    invoke-virtual {v0, v2}, LX/GXb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/E9m;->A00:LX/04g;

    if-nez v1, :cond_0

    new-instance v1, LX/E9h;

    invoke-direct {v1, p0}, LX/E9h;-><init>(LX/E9l;)V

    iput-object v1, p0, LX/E9m;->A00:LX/04g;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04g;->A05(I)LX/04j;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/E9l;->A00:I

    return v0
.end method
