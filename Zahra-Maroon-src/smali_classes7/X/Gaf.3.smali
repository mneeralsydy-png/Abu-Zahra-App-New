.class public LX/Gaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwo;
.implements LX/GsN;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/H25;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/util/List;

.field public final A0B:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/H25;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gaf;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Gaf;->A08:LX/H25;

    iput p3, p0, LX/Gaf;->A03:I

    const/4 v0, -0x1

    iput v0, p0, LX/Gaf;->A00:I

    new-array v2, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/Gaf;->A09:[Ljava/lang/String;

    new-array v0, p3, [Ljava/util/List;

    iput-object v0, p0, LX/Gaf;->A0A:[Ljava/util/List;

    new-array v0, p3, [Z

    iput-object v0, p0, LX/Gaf;->A0B:[Z

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    iput-object v0, p0, LX/Gaf;->A02:Ljava/util/Map;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/GhV;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Gaf;->A06:LX/00j;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/GhV;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Gaf;->A07:LX/00j;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/GhV;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Gaf;->A05:LX/00j;

    return-void
.end method

.method public static A00(LX/Gaf;)V
    .locals 3

    const-string v0, "n"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "allowed_biz_list"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "denied_biz_list"

    invoke-virtual {p0, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "obfuscated_allowed_biz_list"

    invoke-virtual {p0, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "obfuscated_denied_biz_list"

    invoke-virtual {p0, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "allow_other_biz"

    invoke-virtual {p0, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "is_broken"

    invoke-virtual {p0, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Gaf;->A09:[Ljava/lang/String;

    iget v0, p0, LX/Gaf;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/Gaf;->A00:I

    aput-object p1, v5, v2

    iget-object v0, p0, LX/Gaf;->A0B:[Z

    aput-boolean p2, v0, v2

    iget-object v1, p0, LX/Gaf;->A0A:[Ljava/util/List;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    iget v0, p0, LX/Gaf;->A03:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v5, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/Gaf;->A02:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/annotation/Annotation;)V
    .locals 1

    iget-object v0, p0, LX/Gaf;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Gaf;->A01:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AXj(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Gaf;->A0A:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    return-object v0
.end method

.method public AXk(I)LX/Gwo;
    .locals 1

    instance-of v0, p0, LX/Gja;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Gja;

    iget-object v0, v0, LX/Gja;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gwo;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Gaf;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H26;

    aget-object v0, v0, p1

    invoke-interface {v0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v0

    return-object v0
.end method

.method public AXm(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gaf;->A02:Ljava/util/Map;

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

    iget-object v0, p0, LX/Gaf;->A09:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final AXp()I
    .locals 1

    iget v0, p0, LX/Gaf;->A03:I

    return v0
.end method

.method public Adp()LX/Eko;
    .locals 1

    instance-of v0, p0, LX/Gja;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Gja;

    iget-object v0, v0, LX/Gja;->A01:LX/Eko;

    return-object v0

    :cond_0
    sget-object v0, LX/Gj4;->A00:LX/Gj4;

    return-object v0
.end method

.method public Ap8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gaf;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public Ap9()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Gaf;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public B40(I)Z
    .locals 1

    iget-object v0, p0, LX/Gaf;->A0B:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public B6E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Gaf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gaf;->A04:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, LX/Gwo;

    invoke-interface {v4}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gaf;

    iget-object v0, p0, LX/Gaf;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/Gaf;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/Gaf;->A03:I

    invoke-interface {v4}, LX/Gwo;->AXp()I

    move-result v0

    if-ne v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/Gaf;->AXk(I)LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/Gaf;->AXk(I)LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    invoke-interface {v4, v2}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Gaf;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Gaf;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    instance-of v0, p0, LX/GjZ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, LX/Gaf;->A03:I

    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v4

    const-string v3, ", "

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Gaf;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const-string v1, ")"

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
