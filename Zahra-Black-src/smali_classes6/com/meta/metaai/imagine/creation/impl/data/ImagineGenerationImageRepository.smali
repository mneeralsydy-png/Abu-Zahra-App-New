.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BiQ;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/BlY;

.field public final A03:LX/CYL;

.field public final A04:LX/BPN;

.field public final A05:LX/Cc4;

.field public final A06:LX/C9I;

.field public final A07:LX/BlW;

.field public final A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public final A09:LX/0QP;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MW;

.field public final A0E:LX/0MW;

.field public final A0F:LX/0MW;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:LX/00b;

.field public final A0M:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/BlY;LX/00b;LX/CYL;LX/BlW;Lcom/meta/metaai/imagine/service/ImagineNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;LX/0QP;ZZZZZZ)V
    .locals 24

    const/4 v0, 0x5

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/0QP;

    move-object/from16 v3, p3

    iput-object v3, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0L:LX/00b;

    move-object/from16 v5, p1

    iput-object v5, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01:Landroid/app/Application;

    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:LX/BlW;

    iput-object v1, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/CYL;

    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0M:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    move/from16 v0, p10

    iput-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    move/from16 v0, p11

    iput-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0H:Z

    move-object/from16 v0, p8

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0N:Ljava/lang/String;

    move/from16 v0, p12

    iput-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0J:Z

    move/from16 v0, p13

    iput-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    move/from16 v0, p14

    iput-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0K:Z

    move/from16 v0, p15

    iput-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0I:Z

    move-object/from16 v0, p2

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02:LX/BlY;

    const v0, 0x14022

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9I;

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/C9I;

    const/4 v0, 0x5

    new-instance v4, LX/BPN;

    invoke-direct {v4, v0}, LX/Cc4;-><init>(I)V

    iput-object v4, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/BPN;

    const/16 v1, 0xa

    new-instance v0, LX/Cc4;

    invoke-direct {v0, v1}, LX/Cc4;-><init>(I)V

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05:LX/Cc4;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/0MX;

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/0MW;

    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v12, 0x0

    const/4 v3, 0x0

    new-instance v14, LX/Cfx;

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move-object v15, v13

    move-object/from16 v17, v1

    move/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/Cfx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v0, LX/CGg;

    invoke-direct {v0, v14, v1}, LX/CGg;-><init>(LX/Cfx;Ljava/util/List;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/0MX;

    invoke-static {v13, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/0MW;

    sget-object v0, LX/CzT;->A00:LX/CzT;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/0MX;

    invoke-static {v13, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/0MW;

    sget-object v0, LX/BiQ;->A04:LX/BiQ;

    iput-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/BiQ;

    invoke-virtual {v5, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/C9I;

    iget-object v8, v0, LX/C9I;->A01:LX/CIp;

    if-eqz v8, :cond_8

    iget-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0H:Z

    if-eqz v0, :cond_11

    sget-object v7, LX/DRH;->A00:LX/DRH;

    iget-object v0, v8, LX/CIp;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/DRH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/0MX;

    :cond_2
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v14, v8, LX/CIp;->A01:Ljava/lang/String;

    iget v4, v8, LX/CIp;->A00:I

    iget-boolean v1, v8, LX/CIp;->A03:Z

    new-instance v0, LX/CIp;

    invoke-direct {v0, v14, v9, v4, v1}, LX/CIp;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v6, v5, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/CUA;->A01:LX/Cgj;

    :goto_1
    iget-object v0, v8, LX/CIp;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/DRH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v5, v13

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v5, :cond_6

    iget-object v15, v5, LX/Cgj;->A07:Ljava/lang/String;

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    iget-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0I:Z

    if-eqz v5, :cond_7

    iget-object v13, v5, LX/Cgj;->A04:LX/Cgf;

    :cond_7
    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v0

    move/from16 v20, v2

    invoke-virtual/range {v11 .. v20}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03(LX/CUA;LX/Cgf;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/0gb;

    return-void

    :cond_8
    iget-object v7, v0, LX/C9I;->A02:LX/CGg;

    if-eqz v7, :cond_11

    iget-boolean v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0H:Z

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/CGg;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/CUA;

    iget-object v1, v0, LX/CUA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v1, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/0MX;

    :cond_b
    invoke-static {v7, v1}, LX/AhC;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CUA;

    iget-object v0, v7, LX/CGg;->A00:LX/Cfx;

    iget-object v0, v0, LX/Cfx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Ch5;

    iget-object v1, v0, LX/Ch5;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/CUA;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    check-cast v8, LX/Ch5;

    if-eqz v8, :cond_c

    iget-object v5, v8, LX/Ch5;->A08:Ljava/lang/String;

    iget-object v4, v8, LX/Ch5;->A05:Ljava/lang/String;

    iget-object v1, v8, LX/Ch5;->A03:LX/I7P;

    sget-object v0, LX/I7P;->A0B:LX/I7P;

    if-ne v1, v0, :cond_e

    sget-object v15, LX/BlC;->A04:LX/BlC;

    :goto_6
    iget-object v0, v8, LX/Ch5;->A04:LX/Cgf;

    const/16 v19, -0x1

    new-instance v14, LX/CKO;

    move/from16 v21, v2

    move/from16 v23, v3

    move-object/from16 v18, v4

    move/from16 v20, v2

    move/from16 v22, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v23}, LX/CKO;-><init>(LX/BlC;LX/Cgf;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    sget-object v15, LX/BlC;->A02:LX/BlC;

    goto :goto_6

    :cond_f
    move-object v8, v9

    goto :goto_5

    :cond_10
    new-instance v0, LX/DHu;

    invoke-direct {v0, v11, v6, v13, v3}, LX/DHu;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/util/List;LX/0gH;Z)V

    invoke-static {v0}, LX/2sz;->A01(LX/095;)LX/3X2;

    move-result-object v0

    new-instance v1, LX/DD3;

    invoke-direct {v1, v11, v0, v2}, LX/DD3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/0QP;

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    :cond_11
    return-void
.end method

.method public static final A00(LX/BnJ;LX/Cgf;Ljava/lang/String;)LX/CUA;
    .locals 9

    instance-of v0, p0, LX/BQH;

    if-eqz v0, :cond_0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    check-cast p0, LX/BQH;

    iget-object v4, p0, LX/BQH;->A00:LX/Cgj;

    const p0, 0x7fefff

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v3

    move-object v5, p1

    move-object v6, v3

    invoke-static/range {v3 .. v9}, LX/Cgj;->A00(LX/Cgc;LX/Cgj;LX/Cgf;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/Cgj;

    move-result-object v0

    :goto_0
    new-instance v2, LX/CUA;

    invoke-direct {v2, v3, v0, v1, p2}, LX/CUA;-><init>(LX/Cey;LX/Cgj;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/BQG;

    if-eqz v0, :cond_2

    check-cast p0, LX/BQG;

    iget-object v3, p0, LX/BQG;->A00:LX/Cey;

    instance-of v0, v3, LX/BQC;

    if-eqz v0, :cond_1

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/BQI;->A00:LX/BQI;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/CUA;

    invoke-direct {v2, v0, v0, v1, p2}, LX/CUA;-><init>(LX/Cey;LX/Cgj;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/0gH;)LX/BiQ;
    .locals 5

    const/16 v4, 0x8

    instance-of v0, p1, LX/DH5;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/DH5;

    iget v0, v3, LX/DH5;->$t:I

    if-ne v0, v4, :cond_3

    iget v2, v3, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/DH5;->A00:I

    :goto_0
    iget-object v2, v3, LX/DH5;->A02:Ljava/lang/Object;

    iget v1, v3, LX/DH5;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    iget-object v1, v3, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/BtX;

    instance-of v0, v2, LX/BP9;

    if-eqz v0, :cond_1

    check-cast v2, LX/BP9;

    iget-object v0, v2, LX/BP9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BiQ;->A02:LX/BiQ;

    :goto_2
    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/BiQ;

    return-object v0

    :cond_0
    sget-object v0, LX/BiQ;->A03:LX/BiQ;

    goto :goto_2

    :cond_1
    sget-object v0, LX/BiQ;->A04:LX/BiQ;

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/DH5;->A01:Ljava/lang/Object;

    iput v0, v3, LX/DH5;->A00:I

    const v0, 0x80ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oU;

    iget-object v0, v0, LX/4oU;->A02:LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/BP9;

    invoke-direct {v2, v0}, LX/BP9;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v4}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/Bj5;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x7

    instance-of v0, p4, LX/DH4;

    if-eqz v0, :cond_5

    move-object v9, p4

    check-cast v9, LX/DH4;

    iget v0, v9, LX/DH4;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v9, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v9, LX/DH4;->A00:I

    :goto_0
    iget-object v3, v9, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/DH4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_8

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/BtX;

    instance-of v0, v3, LX/BP9;

    if-eqz v0, :cond_3

    check-cast v3, LX/BP9;

    iget-object v0, v3, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/DhV;

    invoke-interface {v0}, LX/DhV;->AxD()LX/B5c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x14c868fb

    invoke-interface {v1, v0}, LX/5iU;->ATV(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/BP9;

    invoke-direct {v3, v0}, LX/BP9;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v3, LX/BP9;

    if-eqz v0, :cond_6

    check-cast v3, LX/BP9;

    iget-object v0, v3, LX/BP9;->A00:Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/BP8;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object v4, p2

    if-eqz p2, :cond_9

    move-object v5, p3

    if-eqz p3, :cond_9

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0M:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-static {p1}, LX/9EN;->A00(LX/Bj5;)Ljava/lang/String;

    move-result-object v6

    iput v2, v9, LX/DH4;->A00:I

    const-string v7, "IMAGINE"

    const-string v8, "FOA_INTENTS"

    invoke-virtual/range {v3 .. v9}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_5
    invoke-static {p0, p4, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v9

    goto :goto_0

    :cond_6
    instance-of v0, v3, LX/BP8;

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/CUA;LX/Cgf;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/0gb;
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v15, p3

    invoke-static {v15, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v5, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/0MX;

    :cond_0
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/CIp;

    if-eqz p9, :cond_a

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/CIp;->A02:Ljava/util/List;

    :goto_0
    invoke-static/range {p1 .. p1}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/CIp;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/CIp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v21, 0x1

    :cond_2
    move/from16 v6, p5

    invoke-static {v6}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_3

    const/4 v2, 0x0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/CUA;

    invoke-direct {v0, v2, v2, v1, v15}, LX/CUA;-><init>(LX/Cey;LX/Cgj;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v9, v10}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/CIp;

    invoke-direct {v0, v15, v1, v6, v4}, LX/CIp;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v5, v7, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v6}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v5

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v17

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0K:Z

    move-object/from16 v16, p4

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    if-eqz v0, :cond_4

    sget-object v13, LX/BlC;->A07:LX/BlC;

    :goto_5
    add-int v17, v17, v11

    new-instance v12, LX/CKO;

    move-object/from16 v14, p2

    move/from16 v18, p6

    move/from16 v19, p7

    invoke-direct/range {v12 .. v21}, LX/CKO;-><init>(LX/BlC;LX/Cgf;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-eqz p4, :cond_5

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0N:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    if-eqz v0, :cond_5

    sget-object v13, LX/BlC;->A06:LX/BlC;

    goto :goto_5

    :cond_5
    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0O:Z

    if-eqz v0, :cond_6

    sget-object v13, LX/BlC;->A04:LX/BlC;

    goto :goto_5

    :cond_6
    if-eqz p8, :cond_7

    if-nez v17, :cond_7

    sget-object v13, LX/BlC;->A03:LX/BlC;

    goto :goto_5

    :cond_7
    sget-object v13, LX/BlC;->A02:LX/BlC;

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    sget-object v1, LX/01d;->A00:LX/01d;

    goto/16 :goto_0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_1

    :cond_b
    new-instance v0, LX/DHu;

    invoke-direct {v0, v3, v1, v2, v4}, LX/DHu;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/util/List;LX/0gH;Z)V

    invoke-static {v0}, LX/2sz;->A01(LX/095;)LX/3X2;

    move-result-object v1

    new-instance v0, LX/DHr;

    invoke-direct {v0, v3, v2, v4, v4}, LX/DHr;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v1}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/0QP;

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/C9I;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C9I;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/C9I;->A00:LX/CTL;

    iput-object v0, v1, LX/C9I;->A01:LX/CIp;

    iput-object v0, v1, LX/C9I;->A02:LX/CGg;

    iput-object v0, v1, LX/C9I;->A03:LX/Cgf;

    return-void
.end method
