.class public final LX/JaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K3F;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/Jxr;


# direct methods
.method public constructor <init>(LX/Jxr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JaL;->A01:LX/Jxr;

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v0

    invoke-static {v0, p1}, LX/IHy;->A00(Ljava/util/List;LX/Jxr;)V

    invoke-static {v0}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jya;

    invoke-interface {v0}, LX/Jya;->AZa()LX/IDa;

    move-result-object v1

    instance-of v0, v1, LX/JlE;

    if-eqz v0, :cond_0

    check-cast v1, LX/JlE;

    iget-object v0, v1, LX/JlE;->A04:LX/INg;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/JaL;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "Signed format must contain at least one field with a sign"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ANd()LX/JtI;
    .locals 3

    iget-object v0, p0, LX/JaL;->A01:LX/Jxr;

    invoke-interface {v0}, LX/Jxr;->ANd()LX/JtI;

    move-result-object v2

    new-instance v1, LX/Jfl;

    invoke-direct {v1, p0}, LX/Jfl;-><init>(LX/JaL;)V

    new-instance v0, LX/JaY;

    invoke-direct {v0, v1, v2}, LX/JaY;-><init>(Lkotlin/jvm/functions/Function1;LX/JtI;)V

    return-object v0
.end method

.method public Boy()LX/IXd;
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [LX/IXd;

    const/4 v0, 0x4

    new-instance v2, LX/JjN;

    invoke-direct {v2, p0, v0}, LX/JjN;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JaL;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Jai;

    invoke-direct {v0, v1, v2}, LX/Jai;-><init>(Ljava/lang/String;LX/095;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v1, LX/IXd;

    invoke-direct {v1, v2, v0}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/JaL;->A01:LX/Jxr;

    invoke-interface {v0}, LX/Jxr;->Boy()LX/IXd;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/IpG;->A00(Ljava/util/List;)LX/IXd;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/JaL;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JaL;->A01:LX/Jxr;

    check-cast p1, LX/JaL;

    iget-object v0, p1, LX/JaL;->A01:LX/Jxr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/JaL;->A01:LX/Jxr;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignedFormatStructure("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JaL;->A01:LX/Jxr;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
