.class public abstract LX/JaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jya;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:LX/JlE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/JlE;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JaF;->A02:LX/JlE;

    iput-object p2, p0, LX/JaF;->A01:Ljava/util/List;

    iput-object p1, p0, LX/JaF;->A00:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    iget v1, p3, LX/JlE;->A01:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    if-ne v3, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The number of values ("

    invoke-static {v0, v1, p2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ") in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match the range of the field ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ANd()LX/JtI;
    .locals 2

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v1

    new-instance v0, LX/JaV;

    invoke-direct {v0, v1}, LX/JaV;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic AZa()LX/IDa;
    .locals 1

    iget-object v0, p0, LX/JaF;->A02:LX/JlE;

    return-object v0
.end method

.method public Boy()LX/IXd;
    .locals 4

    iget-object v3, p0, LX/JaF;->A01:Ljava/util/List;

    new-instance v2, LX/JaZ;

    invoke-direct {v2, p0}, LX/JaZ;-><init>(LX/JaF;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "one of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JaF;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Jaj;

    invoke-direct {v0, v1, v3, v2}, LX/Jaj;-><init>(Ljava/lang/String;Ljava/util/Collection;LX/Jxs;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/IXd;

    invoke-direct {v0, v2, v1}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
