.class public final Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:LX/01w;

.field public final A05:Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

.field public final A06:LX/06w;

.field public final A07:Lcom/whatsapp/infra/core/util/UuidUtils;

.field public final A08:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A06:LX/06w;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    const v0, 0x8059

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A05:Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A01:LX/07T;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A07:Lcom/whatsapp/infra/core/util/UuidUtils;

    const v0, 0x806b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A00:LX/05V;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "ai_home"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A08:Ljava/io/File;

    const-string v1, "interest_categories.json"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02:Ljava/io/File;

    const-string v1, "selected_interests.json"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03:Ljava/io/File;

    return-void
.end method

.method public static final A00(LX/567;Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x3

    instance-of v0, p3, LX/5NS;

    if-eqz v0, :cond_8

    move-object v6, p3

    check-cast v6, LX/5NS;

    iget v0, v6, LX/5NS;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v6, LX/5NS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NS;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NS;->A05:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NS;->A00:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_6

    if-ne v0, v7, :cond_9

    iget-object v4, v6, LX/5NS;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object p2, v6, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p0, v6, LX/5NS;->A01:Ljava/lang/Object;

    check-cast p0, LX/567;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, p2

    :cond_1
    iget-object v1, p0, LX/567;->A00:Ljava/util/List;

    new-instance v0, LX/4ha;

    invoke-direct {v0, v1, v4}, LX/4ha;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/567;->A01:Ljava/util/List;

    iget-object v8, p0, LX/567;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wm;

    iget-object v0, v0, LX/4wm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4wn;

    iget-object v0, v1, LX/4wn;->A00:LX/4Me;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p1, p0, p2, v4, v6}, LX/5NS;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NS;)V

    iput v9, v6, LX/5NS;->A00:I

    invoke-virtual {p1, v8, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A05(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v4, v6, LX/5NS;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object p2, v6, LX/5NS;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p0, v6, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p0, LX/567;

    iget-object p1, v6, LX/5NS;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    iput-object p0, v6, LX/5NS;->A01:Ljava/lang/Object;

    iput-object p2, v6, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/5NS;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/5NS;->A04:Ljava/lang/Object;

    iput v7, v6, LX/5NS;->A00:I

    invoke-virtual {p1, v4, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A06(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_8
    new-instance v6, LX/5NS;

    invoke-direct {v6, p1, p3, v3}, LX/5NS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p3, LX/5NV;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/5NV;

    iget v0, v5, LX/5NV;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NV;->A00:I

    :goto_0
    iget-object v4, v5, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NV;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A05:Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    invoke-static {p0, p1, p2, v5, v1}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-virtual {v0, v5}, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v5, LX/5NV;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, v5, LX/5NV;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, v5, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/5eB;

    instance-of v0, v4, LX/567;

    if-eqz v0, :cond_6

    check-cast v4, LX/567;

    invoke-static {v5, v2}, LX/5NV;->A03(LX/5NV;I)V

    invoke-static {v4, p0, p2, v5}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A00(LX/567;Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/5NV;

    invoke-direct {v5, p0, p3, v3}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/566;

    if-eqz v0, :cond_8

    check-cast v4, LX/566;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InterestCategoriesRepository/getInterestCategories/network error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/566;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/4ha;

    invoke-direct {v0, p1, p2}, LX/4ha;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_7
    invoke-static {v1}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x23

    instance-of v0, p1, LX/5NU;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, LX/5NU;

    iget v0, v4, LX/5NU;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v4, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NU;->A00:I

    :goto_0
    iget-object v2, v4, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NU;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_7

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iput-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput v1, v4, LX/5NU;->A00:I

    if-nez v2, :cond_2

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-ne v2, v5, :cond_4

    return-object v5

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    const/4 v0, 0x3

    invoke-static {v2, v4, v1, v0}, LX/5PZ;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput v3, v4, LX/5NU;->A00:I

    if-nez v2, :cond_5

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    if-ne v2, v5, :cond_0

    return-object v5

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    const/4 v0, 0x3

    invoke-static {v2, v4, v1, v0}, LX/5PZ;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-static {p0, p1, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method

.method public static final A03(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x24

    instance-of v0, p1, LX/5NU;

    if-eqz v0, :cond_9

    move-object v3, p1

    check-cast v3, LX/5NU;

    iget v0, v3, LX/5NU;->$t:I

    if-ne v0, v4, :cond_9

    iget v2, v3, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NU;->A00:I

    :goto_0
    iget-object v7, v3, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/5NU;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_7

    if-ne v1, v5, :cond_a

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/5NU;->A01:Ljava/lang/Object;

    iput v0, v3, LX/5NU;->A00:I

    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    const/4 v0, 0x6

    invoke-static {p0, v3, v1, v0}, LX/5PZ;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v3, LX/5NU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p0, v3, LX/5NU;->A01:Ljava/lang/Object;

    iput v4, v3, LX/5NU;->A00:I

    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    const/4 v0, 0x7

    invoke-static {p0, v3, v1, v0}, LX/5PZ;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    return-object v2

    :cond_4
    iget-object p0, v3, LX/5NU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iput-object p0, v3, LX/5NU;->A01:Ljava/lang/Object;

    iput v6, v3, LX/5NU;->A00:I

    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    const/4 v0, 0x1

    invoke-static {p0, v3, v1, v0}, LX/5PZ;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_7
    iget-object p0, v3, LX/5NU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v3, LX/5NU;->A01:Ljava/lang/Object;

    iput v5, v3, LX/5NU;->A00:I

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    invoke-static {p0, v3, v0, v4}, LX/5PZ;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_9
    invoke-static {p0, p1, v4}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v3

    goto :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v5, p0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    instance-of v0, v4, LX/5NA;

    if-eqz v0, :cond_6

    move-object v6, v4

    check-cast v6, LX/5NA;

    iget v0, v6, LX/5NA;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v6, LX/5NA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NA;->A00:I

    :goto_0
    iget-object v4, v6, LX/5NA;->A04:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NA;->A00:I

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_7

    iget-object v2, v6, LX/5NA;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v15, v6, LX/5NA;->A02:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v6, LX/5NA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/0gk;

    iget-object v1, v4, LX/0gk;->value:Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A00:LX/05V;

    invoke-static {v0}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v7

    sget-object v8, LX/4LD;->A02:LX/4LD;

    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    const/16 v0, 0xc8

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_0
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x20

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    move-object v14, v11

    move-object/from16 v16, v11

    move-object v13, v11

    move-object/from16 p0, v2

    invoke-virtual/range {v7 .. v17}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A07:Lcom/whatsapp/infra/core/util/UuidUtils;

    iput-object v5, v6, LX/5NA;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/5NA;->A02:Ljava/lang/Object;

    iput-boolean v8, v6, LX/5NA;->A05:Z

    iput v2, v6, LX/5NA;->A00:I

    invoke-virtual {v0, v6}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_3
    iget-boolean v8, v6, LX/5NA;->A05:Z

    iget-object v7, v6, LX/5NA;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v6, LX/5NA;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/lang/String;

    if-eqz v8, :cond_5

    const-string v2, "PersonaInterestCategoriesQuery"

    :goto_2
    iget-object v0, v5, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A00:LX/05V;

    invoke-static {v0}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v10

    sget-object v11, LX/4LD;->A04:LX/4LD;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 p0, v9

    move-object/from16 p2, v9

    move-object v12, v9

    move-object/from16 p1, v4

    move-object/from16 p3, v2

    invoke-virtual/range {v10 .. v20}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v6, LX/5NA;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/5NA;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/5NA;->A03:Ljava/lang/Object;

    iput v3, v6, LX/5NA;->A00:I

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    move-object v15, v4

    move-object v4, v0

    goto/16 :goto_1

    :cond_5
    move-object v2, v9

    goto :goto_2

    :cond_6
    new-instance v6, LX/5NA;

    invoke-direct {v6, v5, v4, v3}, LX/5NA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1e

    instance-of v0, p2, LX/5NW;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/5NW;

    iget v0, v5, LX/5NW;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v5, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NW;->A00:I

    :goto_0
    iget-object v2, v5, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NW;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_6

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object p1, v5, LX/5NW;->A02:Ljava/lang/Object;

    iget-object v3, v5, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {p0, p1, v5, v1}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    if-nez v2, :cond_4

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-eq v2, v4, :cond_3

    move-object v3, p0

    :goto_2
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {p1, v3, v1, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    iput-object v1, v5, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/5NW;->A02:Ljava/lang/Object;

    iput v6, v5, LX/5NW;->A00:I

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :cond_3
    return-object v4

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    const/4 v0, 0x3

    invoke-static {v2, v5, v1, v0}, LX/5PZ;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {p0, p2, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v5

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1f

    instance-of v0, p2, LX/5NW;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/5NW;

    iget v0, v5, LX/5NW;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v5, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NW;->A00:I

    :goto_0
    iget-object v2, v5, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NW;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_6

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object p1, v5, LX/5NW;->A02:Ljava/lang/Object;

    iget-object v3, v5, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {p0, p1, v5, v1}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    if-nez v2, :cond_4

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-eq v2, v4, :cond_3

    move-object v3, p0

    :goto_2
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {p1, v3, v1, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    iput-object v1, v5, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/5NW;->A02:Ljava/lang/Object;

    iput v6, v5, LX/5NW;->A00:I

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :cond_3
    return-object v4

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    const/4 v0, 0x3

    invoke-static {v2, v5, v1, v0}, LX/5PZ;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {p0, p2, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v5

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0xd

    instance-of v0, p1, LX/5NV;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5NV;

    iget v1, v0, LX/5NV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/5NV;

    iget v3, v2, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/5NV;->A00:I

    :goto_0
    iget-object v4, v2, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/5NV;->A00:I

    const/4 v5, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/5NV;

    invoke-direct {v2, p0, p1, v4}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v2, LX/5NV;->A01:Ljava/lang/Object;

    iput v10, v2, LX/5NV;->A00:I

    invoke-static {p0, v2}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_e

    move-object v6, p0

    goto :goto_1

    :pswitch_1
    :try_start_0
    invoke-static {v4}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v6, v2, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    goto :goto_2

    :pswitch_3
    iget-object v6, v2, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    goto :goto_3

    :pswitch_4
    iget-object v8, v2, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v2, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    goto :goto_4

    :pswitch_5
    iget-object v7, v2, LX/5NV;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v2, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    goto :goto_5

    :pswitch_6
    iget-object v7, v2, LX/5NV;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v2, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    goto/16 :goto_7

    :pswitch_7
    iget-object v6, v2, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Failed to create cache directory"

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    :try_start_1
    iput-object v6, v2, LX/5NV;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, LX/5NV;->A00:I

    invoke-static {v6, v2}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_8

    :goto_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v6, v2, LX/5NV;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, LX/5NV;->A00:I

    iget-object v1, v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    const/4 v0, 0x4

    invoke-static {v6, v2, v1, v0}, LX/5PZ;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_9

    :goto_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iput-object v6, v2, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v8, v2, LX/5NV;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, LX/5NV;->A00:I

    iget-object v1, v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    const/4 v0, 0x5

    invoke-static {v6, v2, v1, v0}, LX/5PZ;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_a

    :goto_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ljava/util/List;

    iput-object v6, v2, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v8, v2, LX/5NV;->A02:Ljava/lang/Object;

    iput-object v4, v2, LX/5NV;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, LX/5NV;->A00:I

    iget-object v1, v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    const/4 v0, 0x6

    invoke-static {v6, v2, v1, v0}, LX/5PZ;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_e

    move-object v7, v4

    move-object v4, v0

    goto :goto_6

    :goto_5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_6
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v6, v2, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v8, v2, LX/5NV;->A02:Ljava/lang/Object;

    iput-object v7, v2, LX/5NV;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, LX/5NV;->A00:I

    iget-object v1, v6, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04:LX/01w;

    const/4 v0, 0x7

    invoke-static {v6, v2, v1, v0}, LX/5PZ;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_b

    :goto_7
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    const/4 v9, 0x0

    if-eqz v0, :cond_d

    if-nez v4, :cond_d

    const/4 v0, 0x3

    new-instance v1, LX/5Nl;

    invoke-direct {v1, v7, v8, v9, v0}, LX/5Nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v9, v2, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v9, v2, LX/5NV;->A02:Ljava/lang/Object;

    iput-object v9, v2, LX/5NV;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v2, LX/5NV;->A00:I

    invoke-static {v6, v2, v1, v5}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto :goto_c

    :cond_d
    new-instance v5, LX/5Nm;

    invoke-direct/range {v5 .. v10}, LX/5Nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v9, v2, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v9, v2, LX/5NV;->A02:Ljava/lang/Object;

    iput-object v9, v2, LX/5NV;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, LX/5NV;->A00:I

    invoke-static {v6, v2, v5, v10}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A04(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto :goto_d

    :goto_8
    return-object v3

    :goto_9
    return-object v3

    :goto_a
    return-object v3

    :goto_b
    return-object v3

    :goto_c
    return-object v3

    :cond_e
    :goto_d
    return-object v3

    :pswitch_8
    invoke-static {v4}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterestCategoriesRepository/getInterestCategories/unexpected error: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
