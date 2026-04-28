.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/CYL;

.field public final A02:LX/BlW;

.field public final A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public final A04:LX/0QP;

.field public final A05:LX/0MX;

.field public final A06:LX/0MX;

.field public final A07:LX/0MW;

.field public final A08:LX/0MW;

.field public final A09:LX/0MW;

.field public final A0A:Z

.field public final A0B:Landroid/app/Application;

.field public final A0C:LX/BPN;

.field public final A0D:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public final A0E:LX/00h;

.field public final A0F:LX/0MX;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/CYL;LX/BlW;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;LX/00h;LX/0QP;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00:LX/00b;

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:Landroid/app/Application;

    iput-object p5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput-object p8, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/0QP;

    iput-object p4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/BlW;

    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/CYL;

    iput-boolean p9, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0G:Z

    iput-boolean p10, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A:Z

    iput-object p7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0E:LX/00h;

    iput-object p6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    const/4 v0, 0x5

    new-instance v4, LX/BPN;

    invoke-direct {v4, v0}, LX/Cc4;-><init>(I)V

    iput-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C:LX/BPN;

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/CTL;

    invoke-direct {v0, v2, v1}, LX/CTL;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09:LX/0MW;

    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0F:LX/0MX;

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/0MW;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:LX/0MX;

    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07:LX/0MW;

    invoke-virtual {p1, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00:LX/00b;

    const v1, 0x14022

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9I;

    iget-object v1, v0, LX/C9I;->A00:LX/CTL;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/DVu;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p3, LX/DH6;

    if-eqz v0, :cond_6

    move-object v5, p3

    check-cast v5, LX/DH6;

    iget v0, v5, LX/DH6;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v5, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH6;->A00:I

    :goto_0
    iget-object v4, v5, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/DH6;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_7

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p2, p1, v5, v0}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    if-nez p0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    invoke-virtual {v0, p0, v5}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p2, v5, LX/DH6;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v4, :cond_5

    return-object v1

    :cond_5
    iget-object v0, p2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput-object v1, v5, LX/DH6;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/DH6;->A02:Ljava/lang/Object;

    iput v2, v5, LX/DH6;->A00:I

    invoke-virtual {v0, v4, v5}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v5, LX/DH6;

    invoke-direct {v5, p2, p3, v3}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/Cey;)V
    .locals 8

    move-object v2, p1

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0F:LX/0MX;

    :cond_0
    invoke-static {p1, v1}, LX/AhC;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/CYL;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/CYL;->A04(Ljava/lang/String;)V

    instance-of v0, p1, LX/BQE;

    if-eqz v0, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/CXv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/CXv;->A01:LX/Cgj;

    const/4 v6, 0x0

    new-instance v1, LX/CXv;

    move-object v5, v4

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/CXv;-><init>(LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v1, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CXv;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static final A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/CTL;

    iget-object v0, v6, LX/CTL;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXv;

    iget-object v8, v1, LX/CXv;->A01:LX/Cgj;

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/Cgj;->A08:Ljava/lang/String;

    :cond_1
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7dffff

    const/4 v7, 0x0

    move-object v10, v7

    move-object v12, v7

    move-object v11, p2

    move-object v9, v7

    invoke-static/range {v7 .. v13}, LX/Cgj;->A00(LX/Cgc;LX/Cgj;LX/Cgf;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/Cgj;

    move-result-object v0

    invoke-static {v1, v0}, LX/CXv;->A00(LX/CXv;LX/Cgj;)LX/CXv;

    move-result-object v1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v6, LX/CTL;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/CTL;

    invoke-direct {v0, v2, v1}, LX/CTL;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A03()LX/CXv;
    .locals 3

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTL;

    iget-object v2, v0, LX/CTL;->A01:Ljava/util/List;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTL;

    iget v1, v0, LX/CTL;->A00:I

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()LX/Cgj;
    .locals 2

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTL;

    iget-object v0, v0, LX/CTL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTL;

    iget-object v0, v0, LX/CTL;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXv;

    iget-object v0, v0, LX/CXv;->A01:LX/Cgj;

    return-object v0
.end method

.method public final A05(Landroid/graphics/Bitmap;LX/DVu;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 14

    move-object/from16 v7, p3

    move/from16 v3, p5

    const/4 v6, 0x0

    move-object/from16 v5, p4

    instance-of v0, v5, LX/DGn;

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/DGn;

    iget v0, v4, LX/DGn;->$t:I

    if-ne v0, v6, :cond_2

    iget v2, v4, LX/DGn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/DGn;->A01:I

    :goto_0
    iget-object v10, v4, LX/DGn;->A04:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DGn;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_4

    iget v3, v4, LX/DGn;->A00:I

    iget-object v7, v4, LX/DGn;->A03:Ljava/lang/Object;

    iget-object v0, v4, LX/DGn;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTL;

    iget-object v4, v0, LX/CTL;->A01:Ljava/util/List;

    if-ltz v3, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXv;

    iget-object v8, v0, LX/CXv;->A01:LX/Cgj;

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/Cgj;->A0F:Ljava/lang/String;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v13, 0x7ffffd

    const/4 v7, 0x0

    move-object v11, v7

    move-object v12, v7

    move-object v9, v7

    invoke-static/range {v7 .. v13}, LX/Cgj;->A00(LX/Cgc;LX/Cgj;LX/Cgf;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/Cgj;

    move-result-object v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXv;

    invoke-static {v0, v1}, LX/CXv;->A00(LX/CXv;LX/Cgj;)LX/CXv;

    move-result-object v1

    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTL;

    iget-object v0, v0, LX/CTL;->A01:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/DGn;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/DGn;->A03:Ljava/lang/Object;

    iput v3, v4, LX/DGn;->A00:I

    iput v2, v4, LX/DGn;->A01:I

    move-object/from16 v0, p2

    invoke-static {p1, v0, p0, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00(Landroid/graphics/Bitmap;LX/DVu;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1

    return-object v1

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    new-instance v4, LX/DGn;

    invoke-direct {v4, p0, v5, v6}, LX/DGn;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Landroid/graphics/Bitmap;LX/DVu;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x7

    move-object/from16 v5, p3

    instance-of v0, v5, LX/DH5;

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/DH5;

    iget v0, v3, LX/DH5;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/DH5;->A00:I

    :goto_0
    iget-object v10, v3, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/DH5;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v6, :cond_4

    iget-object v5, v3, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v5}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03()LX/CXv;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v8, v1, LX/CXv;->A01:LX/Cgj;

    if-eqz v8, :cond_3

    const v13, 0x7ffffd

    const/4 v7, 0x0

    move-object v11, v7

    move-object v12, v7

    move-object v9, v7

    invoke-static/range {v7 .. v13}, LX/Cgj;->A00(LX/Cgc;LX/Cgj;LX/Cgf;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/Cgj;

    move-result-object v0

    invoke-static {v1, v0}, LX/CXv;->A00(LX/CXv;LX/Cgj;)LX/CXv;

    move-result-object v4

    iget-object v3, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/CTL;

    invoke-direct {v0, v2, v1}, LX/CTL;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CXv;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/DH5;->A01:Ljava/lang/Object;

    iput v6, v3, LX/DH5;->A00:I

    move-object/from16 v0, p2

    invoke-static {p1, v0, p0, v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00(Landroid/graphics/Bitmap;LX/DVu;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1

    return-object v1

    :cond_1
    move-object v5, p0

    goto :goto_1

    :cond_2
    invoke-static {p0, v5, v4}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07()V
    .locals 4

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTL;

    iget v1, v0, LX/CTL;->A00:I

    if-lez v1, :cond_0

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTL;

    iget-object v2, v0, LX/CTL;->A01:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXv;

    iget-object v0, v0, LX/CXv;->A00:LX/Cey;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    new-instance v0, LX/CTL;

    invoke-direct {v0, v2, v1}, LX/CTL;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 3

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00:LX/00b;

    const v1, 0x14022

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9I;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTL;

    iput-object v0, v1, LX/C9I;->A00:LX/CTL;

    :cond_0
    return-void
.end method

.method public final A09(LX/CXv;Ljava/lang/Integer;)V
    .locals 10

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07()V

    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTL;

    iget-object v3, v0, LX/CTL;->A01:Ljava/util/List;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTL;

    iget v0, v0, LX/CTL;->A00:I

    add-int/lit8 v2, v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {v3}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0Pt;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    new-instance v0, LX/CTL;

    invoke-direct {v0, v3, v2}, LX/CTL;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CXv;->A01:LX/Cgj;

    if-eqz v1, :cond_0

    iget-object v7, v1, LX/Cgj;->A08:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0E:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/Cgj;->A03:LX/CfO;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/0QP;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v4, LX/DHs;

    invoke-direct/range {v4 .. v9}, LX/DHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-interface {v3, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
