.class public final LX/GXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:LX/GXa;


# instance fields
.field public transient A00:LX/EA0;

.field public transient A01:LX/Gdu;

.field public transient A02:LX/EA0;

.field public final transient A03:I

.field public final transient A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/GXa;

    invoke-direct {v0, v1, v2}, LX/GXa;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/GXa;->A05:LX/GXa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GXa;->A04:[Ljava/lang/Object;

    iput p2, p0, LX/GXa;->A03:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/GXa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LX/GXa;->A01:LX/Gdu;

    if-nez v0, :cond_0

    iget v3, p0, LX/GXa;->A03:I

    iget-object v2, p0, LX/GXa;->A04:[Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/E9q;

    invoke-direct {v0, v2, v1, v3}, LX/E9q;-><init>([Ljava/lang/Object;II)V

    iput-object v0, p0, LX/GXa;->A01:LX/Gdu;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/GXa;->A00:LX/EA0;

    if-nez v0, :cond_0

    iget v2, p0, LX/GXa;->A03:I

    iget-object v1, p0, LX/GXa;->A04:[Ljava/lang/Object;

    new-instance v0, LX/E9t;

    invoke-direct {v0, p0, v1, v2}, LX/E9t;-><init>(LX/GXa;[Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GXa;->A00:LX/EA0;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, LX/GXa;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, LX/GXa;->A03:I

    iget-object v2, p0, LX/GXa;->A04:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/DiJ;->A0o([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/GXa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/GXa;->A00:LX/EA0;

    if-nez v2, :cond_0

    iget v1, p0, LX/GXa;->A03:I

    iget-object v0, p0, LX/GXa;->A04:[Ljava/lang/Object;

    new-instance v2, LX/E9t;

    invoke-direct {v2, p0, v0, v1}, LX/E9t;-><init>(LX/GXa;[Ljava/lang/Object;I)V

    iput-object v2, p0, LX/GXa;->A00:LX/EA0;

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/GXa;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LX/GXa;->A02:LX/EA0;

    if-nez v0, :cond_0

    iget v3, p0, LX/GXa;->A03:I

    iget-object v2, p0, LX/GXa;->A04:[Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/E9q;

    invoke-direct {v1, v2, v0, v3}, LX/E9q;-><init>([Ljava/lang/Object;II)V

    new-instance v0, LX/E9s;

    invoke-direct {v0, v1, p0}, LX/E9s;-><init>(LX/E9z;LX/GXa;)V

    iput-object v0, p0, LX/GXa;->A02:LX/EA0;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/GXa;->A03:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/GXa;->size()I

    move-result v0

    invoke-static {v0}, LX/DiP;->A0l(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GXa;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-static {v3}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-static {v3, v0}, LX/DiP;->A1H(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/DiM;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, LX/GXa;->A01:LX/Gdu;

    if-nez v0, :cond_0

    iget v3, p0, LX/GXa;->A03:I

    iget-object v2, p0, LX/GXa;->A04:[Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/E9q;

    invoke-direct {v0, v2, v1, v3}, LX/E9q;-><init>([Ljava/lang/Object;II)V

    iput-object v0, p0, LX/GXa;->A01:LX/Gdu;

    :cond_0
    return-object v0
.end method
