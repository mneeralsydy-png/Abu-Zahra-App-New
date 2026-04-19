.class public final LX/JaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K3F;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Jxr;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Jxr;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JaM;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/JaM;->A01:LX/Jxr;

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v0

    invoke-static {v0, p2}, LX/IHy;->A00(Ljava/util/List;LX/Jxr;)V

    invoke-static {v0}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jya;

    invoke-interface {v0}, LX/Jya;->AZa()LX/IDa;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IDa;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v3, v4, LX/JlE;

    if-eqz v3, :cond_1

    move-object v0, v4

    check-cast v0, LX/JlE;

    iget-object v2, v0, LX/JlE;->A02:Ljava/lang/Integer;

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/IDa;->A00()LX/Jaa;

    move-result-object v1

    new-instance v0, LX/IQB;

    invoke-direct {v0, v2, v1}, LX/IQB;-><init>(Ljava/lang/Object;LX/Jaa;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v4

    check-cast v0, LX/JlD;

    iget-object v2, v0, LX/JlD;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    check-cast v4, LX/JlE;

    iget-object v0, v4, LX/JlE;->A03:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not define a default value"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v4, LX/JlD;

    iget-object v0, v4, LX/JlD;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object v6, p0, LX/JaM;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ANd()LX/JtI;
    .locals 6

    iget-object v0, p0, LX/JaM;->A01:LX/Jxr;

    invoke-interface {v0}, LX/Jxr;->ANd()LX/JtI;

    move-result-object v3

    iget-object v0, p0, LX/JaM;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQB;

    iget-object v2, v0, LX/IQB;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/IQB;->A01:LX/Jaa;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v1

    new-instance v0, LX/JaP;

    invoke-direct {v0, v1, v2}, LX/JaP;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/JaQ;->A00:LX/JaQ;

    :goto_1
    instance-of v0, v1, LX/JaQ;

    if-eqz v0, :cond_1

    new-instance v1, LX/JaR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    check-cast v1, LX/JtI;

    return-object v1

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v1

    new-instance v0, LX/JaR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/JaQ;->A00:LX/JaQ;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/JaT;

    invoke-direct {v1, v0}, LX/JaT;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v5}, LX/0JL;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, LX/JaO;

    invoke-direct {v1, v5}, LX/JaO;-><init>(Ljava/util/List;)V

    goto :goto_1
.end method

.method public Boy()LX/IXd;
    .locals 6

    sget-object v2, LX/01d;->A00:LX/01d;

    const/4 v1, 0x2

    new-array v3, v1, [LX/IXd;

    iget-object v0, p0, LX/JaM;->A01:LX/Jxr;

    invoke-interface {v0}, LX/Jxr;->Boy()LX/IXd;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    new-array v4, v1, [LX/IXd;

    iget-object v1, p0, LX/JaM;->A02:Ljava/lang/String;

    new-instance v0, LX/JaJ;

    invoke-direct {v0, v1}, LX/JaJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/JaJ;->Boy()LX/IXd;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, p0, LX/JaM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v1, v2

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v1

    new-instance v0, LX/Jag;

    invoke-direct {v0, v1}, LX/Jag;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance v0, LX/IXd;

    invoke-direct {v0, v1, v2}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/IpG;->A00(Ljava/util/List;)LX/IXd;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/IXd;

    invoke-direct {v0, v2, v1}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/JaM;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JaM;->A02:Ljava/lang/String;

    check-cast p1, LX/JaM;

    iget-object v0, p1, LX/JaM;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JaM;->A01:LX/Jxr;

    iget-object v0, p1, LX/JaM;->A01:LX/Jxr;

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

    iget-object v0, p0, LX/JaM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/JaM;->A01:LX/Jxr;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Optional("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JaM;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/JaM;->A01:LX/Jxr;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
