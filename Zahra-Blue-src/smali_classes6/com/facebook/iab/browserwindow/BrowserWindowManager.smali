.class public final Lcom/facebook/iab/browserwindow/BrowserWindowManager;
.super LX/D9M;
.source ""


# instance fields
.field public final A00:LX/CY9;

.field public final A01:LX/00j;

.field public final A02:LX/0QP;

.field public final A03:LX/0MX;

.field public final A04:LX/C3G;


# direct methods
.method public constructor <init>(LX/CY9;LX/01w;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/D9M;-><init>(LX/01w;)V

    iput-object p1, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/CY9;

    invoke-static {p2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0QP;

    new-instance v0, LX/C3G;

    invoke-direct {v0}, LX/C3G;-><init>()V

    iput-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/C3G;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0MX;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/DPM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A01:LX/00j;

    return-void
.end method

.method private final A00(LX/CGC;)LX/CE3;
    .locals 3

    iget-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/C3G;

    iget-object v0, v0, LX/C3G;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CE3;

    iget-object v0, v0, LX/CE3;->A00:LX/CQf;

    iget-object v0, v0, LX/CQf;->A01:LX/CGC;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/CE3;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/BAb;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p2, LX/DH5;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/DH5;

    iget v0, v5, LX/DH5;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH5;->A00:I

    :goto_0
    iget-object v1, v5, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH5;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_5

    iget-object p1, v5, LX/DH5;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/CY9;

    iget-object v1, v3, LX/CY9;->A04:LX/CGB;

    new-instance v0, LX/Bzh;

    invoke-direct {v0, v1}, LX/Bzh;-><init>(LX/CGB;)V

    iget-object v0, v0, LX/Bzh;->A00:LX/CGB;

    iget-object v2, v0, LX/CGB;->A00:Ljava/lang/String;

    sget-object v0, LX/BBW;->A02:LX/BBW;

    new-instance v1, LX/BCB;

    invoke-direct {v1, v0, v2}, LX/BCB;-><init>(LX/Bmg;Ljava/lang/String;)V

    invoke-static {v3}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CRP;->A00(LX/CaS;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BAb;->A00:LX/CGC;

    invoke-direct {p1, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00(LX/CGC;)LX/CE3;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/CY9;

    new-instance v0, LX/CR6;

    invoke-direct {v0, v1}, LX/CR6;-><init>(LX/CY9;)V

    new-instance v2, LX/CR9;

    invoke-direct {v2, v0}, LX/CR9;-><init>(LX/CR6;)V

    iget-object v1, p0, LX/BAb;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/BAX;

    invoke-direct {v0, v1}, LX/BAX;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/CR9;->A00(LX/Bqd;)LX/CE3;

    move-result-object v3

    iget-object v2, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/C3G;

    iget-object v1, v2, LX/C3G;->A00:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C3G;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, v5, LX/DH5;->A01:Ljava/lang/Object;

    iput v7, v5, LX/DH5;->A00:I

    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {p1, p2, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/BAZ;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p2, LX/DH5;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/DH5;

    iget v0, v4, LX/DH5;->$t:I

    if-ne v0, v5, :cond_3

    iget v2, v4, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH5;->A00:I

    :goto_0
    iget-object v1, v4, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH5;->A00:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    iget-object p1, v4, LX/DH5;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/CY9;

    iget-object v1, v3, LX/CY9;->A04:LX/CGB;

    new-instance v0, LX/Bzh;

    invoke-direct {v0, v1}, LX/Bzh;-><init>(LX/CGB;)V

    iget-object v0, v0, LX/Bzh;->A00:LX/CGB;

    iget-object v2, v0, LX/CGB;->A00:Ljava/lang/String;

    sget-object v0, LX/BBW;->A02:LX/BBW;

    new-instance v1, LX/BCB;

    invoke-direct {v1, v0, v2}, LX/BCB;-><init>(LX/Bmg;Ljava/lang/String;)V

    invoke-static {v3}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CRP;->A00(LX/CaS;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/C3G;

    iget-object v1, v0, LX/C3G;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/BAZ;->A00:LX/CE3;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, v4, LX/DH5;->A01:Ljava/lang/Object;

    iput v5, v4, LX/DH5;->A00:I

    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {p1, p2, v5}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/BAa;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p2, LX/DH6;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/DH6;

    iget v0, v5, LX/DH6;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH6;->A00:I

    :goto_0
    iget-object v1, v5, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH6;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    iget-object v2, v5, LX/DH6;->A02:Ljava/lang/Object;

    iget-object p1, v5, LX/DH6;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/C3G;

    iget-object v0, v1, LX/C3G;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/C3G;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BAa;->A00:LX/CGC;

    invoke-direct {p1, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00(LX/CGC;)LX/CE3;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {p1, v2, v5, v3}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    invoke-interface {v1, v0, v5}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/DH6;

    invoke-direct {v5, p1, p2, v3}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method


# virtual methods
.method public final A04()LX/CE3;
    .locals 1

    iget-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CE3;

    return-object v0
.end method
