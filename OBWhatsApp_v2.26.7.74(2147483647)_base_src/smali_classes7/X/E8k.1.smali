.class public final LX/E8k;
.super LX/E8c;
.source ""


# instance fields
.field public final synthetic zza:LX/E8i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Gdv;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/E8i;)V
    .locals 0

    iput-object p1, p0, LX/E8k;->zza:LX/E8i;

    invoke-direct {p0}, LX/Gdv;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/E8k;->zza:LX/E8i;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GXZ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/E8k;->zza:LX/E8i;

    invoke-virtual {v0}, LX/GXZ;->A02()LX/E8c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, LX/E8c;->A09()LX/E8h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E8h;->A0B(I)LX/E8t;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/E8k;->zza:LX/E8i;

    invoke-virtual {v0}, LX/E8i;->size()I

    move-result v0

    return v0
.end method
