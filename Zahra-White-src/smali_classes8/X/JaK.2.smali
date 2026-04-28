.class public final LX/JaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K3F;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Jxr;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/Jxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JaK;->A01:LX/Jxr;

    iput-object p1, p0, LX/JaK;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ANd()LX/JtI;
    .locals 1

    iget-object v0, p0, LX/JaK;->A01:LX/Jxr;

    invoke-interface {v0}, LX/Jxr;->ANd()LX/JtI;

    move-result-object v0

    return-object v0
.end method

.method public Boy()LX/IXd;
    .locals 4

    sget-object v3, LX/01d;->A00:LX/01d;

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v2

    iget-object v0, p0, LX/JaK;->A01:LX/Jxr;

    invoke-interface {v0}, LX/Jxr;->Boy()LX/IXd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/JaK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxr;

    invoke-interface {v0}, LX/Jxr;->Boy()LX/IXd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v1

    new-instance v0, LX/IXd;

    invoke-direct {v0, v3, v1}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/JaK;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JaK;->A01:LX/Jxr;

    check-cast p1, LX/JaK;

    iget-object v0, p1, LX/JaK;->A01:LX/Jxr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JaK;->A00:Ljava/util/List;

    iget-object v0, p1, LX/JaK;->A00:Ljava/util/List;

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

    iget-object v0, p0, LX/JaK;->A01:LX/Jxr;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/JaK;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlternativesParsing("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JaK;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
