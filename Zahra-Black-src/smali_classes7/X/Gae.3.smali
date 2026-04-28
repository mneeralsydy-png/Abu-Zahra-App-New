.class public final LX/Gae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwo;
.implements LX/GsN;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00j;

.field public final A03:[Ljava/lang/String;

.field public final A04:[LX/Gwo;

.field public final A05:[LX/Gwo;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/Eko;

.field public final A0A:[Ljava/util/List;

.field public final A0B:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/FFY;LX/Eko;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gae;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Gae;->A09:LX/Eko;

    iput p5, p0, LX/Gae;->A00:I

    iget-object v0, p3, LX/FFY;->A00:Ljava/util/List;

    iput-object v0, p0, LX/Gae;->A06:Ljava/util/List;

    iget-object v1, p3, LX/FFY;->A03:Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Gae;->A08:Ljava/util/Set;

    invoke-static {v1, v5}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LX/Gae;->A03:[Ljava/lang/String;

    iget-object v0, p3, LX/FFY;->A02:Ljava/util/List;

    invoke-static {v0}, LX/FbS;->A01(Ljava/util/List;)[LX/Gwo;

    move-result-object v0

    iput-object v0, p0, LX/Gae;->A04:[LX/Gwo;

    iget-object v1, p3, LX/FFY;->A01:Ljava/util/List;

    new-array v0, v5, [Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/List;

    iput-object v0, p0, LX/Gae;->A0A:[Ljava/util/List;

    iget-object v1, p3, LX/FFY;->A04:Ljava/util/List;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aput-boolean v1, v4, v2

    move v2, v0

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/Gae;->A0B:[Z

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/DBx;

    invoke-direct {v0, v6, v1}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ALZ;

    invoke-direct {v1, v0}, LX/ALZ;-><init>(LX/00h;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, LX/ALZ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Id1;

    iget-object v1, v0, LX/Id1;->A01:Ljava/lang/Object;

    iget v0, v0, LX/Id1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Gae;->A07:Ljava/util/Map;

    invoke-static {p2}, LX/FbS;->A01(Ljava/util/List;)[LX/Gwo;

    move-result-object v0

    iput-object v0, p0, LX/Gae;->A05:[LX/Gwo;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/GhV;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Gae;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public AXj(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Gae;->A0A:[Ljava/util/List;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public AXk(I)LX/Gwo;
    .locals 1

    iget-object v0, p0, LX/Gae;->A04:[LX/Gwo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public AXm(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gae;->A07:Ljava/util/Map;

    invoke-static {p1, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public AXo(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gae;->A03:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public AXp()I
    .locals 1

    iget v0, p0, LX/Gae;->A00:I

    return v0
.end method

.method public Adp()LX/Eko;
    .locals 1

    iget-object v0, p0, LX/Gae;->A09:LX/Eko;

    return-object v0
.end method

.method public Ap8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gae;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public Ap9()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Gae;->A08:Ljava/util/Set;

    return-object v0
.end method

.method public B40(I)Z
    .locals 1

    iget-object v0, p0, LX/Gae;->A0B:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public B6E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Gae;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gae;->A01:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, LX/Gwo;

    invoke-interface {v4}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gae;

    iget-object v1, p0, LX/Gae;->A05:[LX/Gwo;

    iget-object v0, p1, LX/Gae;->A05:[LX/Gwo;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, p0, LX/Gae;->A00:I

    invoke-interface {v4}, LX/Gwo;->AXp()I

    move-result v0

    if-ne v5, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v2, p0, LX/Gae;->A04:[LX/Gwo;

    aget-object v0, v2, v3

    invoke-interface {v0}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v2, v3

    invoke-interface {v0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    invoke-interface {v4, v3}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return v6
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Gae;->A06:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Gae;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, LX/Gae;->A00:I

    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v4

    const-string v3, ", "

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Gae;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const-string v1, ")"

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
