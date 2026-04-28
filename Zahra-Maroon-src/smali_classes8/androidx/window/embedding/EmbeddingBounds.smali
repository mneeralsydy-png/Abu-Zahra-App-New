.class public final Landroidx/window/embedding/EmbeddingBounds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Landroidx/window/embedding/EmbeddingBounds;

.field public static final A04:Landroidx/window/embedding/EmbeddingBounds;

.field public static final A05:Landroidx/window/embedding/EmbeddingBounds;

.field public static final A06:Landroidx/window/embedding/EmbeddingBounds;

.field public static final A07:Landroidx/window/embedding/EmbeddingBounds;


# instance fields
.field public final A00:LX/InA;

.field public final A01:LX/In9;

.field public final A02:LX/In9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/InA;->A04:LX/InA;

    sget-object v3, LX/In9;->A01:LX/In9;

    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    invoke-direct {v0, v1, v3, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/InA;LX/In9;LX/In9;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->A03:Landroidx/window/embedding/EmbeddingBounds;

    sget-object v2, LX/In9;->A02:LX/In9;

    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    invoke-direct {v0, v1, v3, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/InA;LX/In9;LX/In9;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->A07:Landroidx/window/embedding/EmbeddingBounds;

    sget-object v1, LX/InA;->A02:LX/InA;

    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/InA;LX/In9;LX/In9;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->A05:Landroidx/window/embedding/EmbeddingBounds;

    sget-object v1, LX/InA;->A01:LX/InA;

    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    invoke-direct {v0, v1, v3, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/InA;LX/In9;LX/In9;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->A04:Landroidx/window/embedding/EmbeddingBounds;

    sget-object v1, LX/InA;->A03:LX/InA;

    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/InA;LX/In9;LX/In9;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->A06:Landroidx/window/embedding/EmbeddingBounds;

    return-void
.end method

.method public constructor <init>(LX/InA;LX/In9;LX/In9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/InA;

    iput-object p2, p0, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/In9;

    iput-object p3, p0, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/In9;

    return-void
.end method

.method public static final A00(LX/IbQ;)LX/Ag1;
    .locals 3

    iget-object v0, p0, LX/IbQ;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ag1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    invoke-static {p0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag1;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A01(LX/IbQ;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/In9;

    sget-object v0, LX/In9;->A02:LX/In9;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {p1}, Landroidx/window/embedding/EmbeddingBounds;->A00(LX/IbQ;)LX/Ag1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ag1;->AiI()LX/9lh;

    move-result-object v1

    sget-object v0, LX/9lh;->A01:LX/9lh;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [LX/InA;

    sget-object v0, LX/InA;->A02:LX/InA;

    aput-object v0, v1, v4

    sget-object v0, LX/InA;->A03:LX/InA;

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/InA;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final A02(LX/IbQ;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/In9;

    sget-object v0, LX/In9;->A02:LX/In9;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {p1}, Landroidx/window/embedding/EmbeddingBounds;->A00(LX/IbQ;)LX/Ag1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ag1;->AiI()LX/9lh;

    move-result-object v1

    sget-object v0, LX/9lh;->A02:LX/9lh;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [LX/InA;

    sget-object v0, LX/InA;->A04:LX/InA;

    aput-object v0, v1, v4

    sget-object v0, LX/InA;->A01:LX/InA;

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/InA;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/window/embedding/EmbeddingBounds;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/InA;

    check-cast p1, Landroidx/window/embedding/EmbeddingBounds;

    iget-object v0, p1, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/InA;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/In9;

    iget-object v0, p1, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/In9;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/In9;

    iget-object v0, p1, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/In9;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/InA;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/In9;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/In9;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bounds:{alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/InA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/In9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/In9;

    invoke-static {v0, v1}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
