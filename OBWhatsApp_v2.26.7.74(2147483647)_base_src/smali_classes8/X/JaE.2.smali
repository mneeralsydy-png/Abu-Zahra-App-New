.class public abstract LX/JaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jya;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/IDa;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/IDa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JaE;->A01:LX/IDa;

    iput-object p1, p0, LX/JaE;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ANd()LX/JtI;
    .locals 3

    iget-object v0, p0, LX/JaE;->A01:LX/IDa;

    invoke-virtual {v0}, LX/IDa;->A00()LX/Jaa;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v2

    iget-object v1, p0, LX/JaE;->A00:Ljava/util/List;

    new-instance v0, LX/JaX;

    invoke-direct {v0, v1, v2}, LX/JaX;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final AZa()LX/IDa;
    .locals 1

    iget-object v0, p0, LX/JaE;->A01:LX/IDa;

    return-object v0
.end method

.method public Boy()LX/IXd;
    .locals 3

    iget-object v1, p0, LX/JaE;->A01:LX/IDa;

    invoke-virtual {v1}, LX/IDa;->A00()LX/Jaa;

    move-result-object v2

    instance-of v0, v1, LX/JlE;

    if-eqz v0, :cond_0

    check-cast v1, LX/JlE;

    iget-object v1, v1, LX/JlE;->A03:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/JlT;

    invoke-direct {v0, v1, v2}, LX/JlT;-><init>(Ljava/lang/String;LX/Jxs;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Jak;

    invoke-direct {v0, v1}, LX/Jak;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/IXd;

    invoke-direct {v0, v2, v1}, LX/IXd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    check-cast v1, LX/JlD;

    iget-object v1, v1, LX/JlD;->A01:Ljava/lang/String;

    goto :goto_0
.end method
