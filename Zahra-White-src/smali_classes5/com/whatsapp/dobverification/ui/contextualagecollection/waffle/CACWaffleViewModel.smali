.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/AfO;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/8l2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/8ST;->A00()LX/8l2;

    move-result-object v0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    const v0, 0x8195

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A02:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A01:LX/05V;

    return-void
.end method

.method private final A00(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/8nZ;

    invoke-direct {v1}, LX/8nZ;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nZ;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nZ;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/8nZ;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8nZ;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/content/Context;LX/4MD;Ljava/lang/String;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x2f

    move-object/from16 v5, p5

    instance-of v0, v5, LX/ASy;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/ASy;

    iget v0, v3, LX/ASy;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASy;->A00:I

    :goto_0
    iget-object v7, v3, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/ASy;->A00:I

    const/4 v1, 0x4

    const/4 v5, 0x1

    const/4 v11, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_7

    if-eq v0, v11, :cond_7

    if-eq v0, v1, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/4MV;->A03:LX/4MV;

    new-instance v8, LX/9ee;

    move-object/from16 v6, p4

    invoke-direct {v8, v0, p2, p3, v6}, LX/9ee;-><init>(LX/4MV;LX/4MD;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p0, v3, LX/ASy;->A01:Ljava/lang/Object;

    iput v5, v3, LX/ASy;->A00:I

    const-string v9, "conversation_activity"

    sget-object v0, LX/0QA;->A00:LX/0QC;

    const/4 v10, 0x0

    new-instance v5, LX/AUy;

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, LX/AUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v2, :cond_3

    move-object v5, p0

    goto :goto_1

    :cond_2
    iget-object v5, v3, LX/ASy;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, LX/4P3;

    instance-of v0, v7, LX/4KA;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CACWaffleBottomSheet: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, LX/4KA;

    iget-object v0, v7, LX/4KA;->A00:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v5, v0, v1}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    iget-object v5, v0, LX/8l2;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iput-object v6, v3, LX/ASy;->A01:Ljava/lang/Object;

    iput v4, v3, LX/ASy;->A00:I

    const/4 v4, 0x0

    iget-object v1, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    new-instance v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;

    invoke-direct {v0, v5, v6, v6, v4}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;-><init>(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;Ljava/lang/String;LX/0gH;Z)V

    invoke-static {v3, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    instance-of v0, v7, LX/4KB;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    invoke-direct {v5, v0, v6}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00(ILjava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    iget-object v5, v0, LX/8l2;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iput-object v6, v3, LX/ASy;->A01:Ljava/lang/Object;

    iput v11, v3, LX/ASy;->A00:I

    const/4 v4, 0x1

    iget-object v1, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    new-instance v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;

    invoke-direct {v0, v5, v6, v6, v4}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$onWaffleLinkingResult$2;-><init>(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;Ljava/lang/String;LX/0gH;Z)V

    invoke-static {v3, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_2

    :cond_6
    instance-of v0, v7, LX/4K9;

    if-eqz v0, :cond_9

    const-string v0, "CACWaffleBottomSheet/linking/userCancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-direct {v5, v11, v6}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A00(ILjava/lang/String;)V

    iput-object v6, v3, LX/ASy;->A01:Ljava/lang/Object;

    iput v1, v3, LX/ASy;->A00:I

    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    invoke-virtual {v0, v3}, LX/A8N;->BKU(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v2, :cond_8

    return-object v2

    :cond_7
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public AHO()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    invoke-virtual {v0}, LX/A8N;->AHO()Z

    move-result v0

    return v0
.end method

.method public AWE()LX/9fD;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    invoke-virtual {v0}, LX/A8N;->AWE()LX/9fD;

    move-result-object v0

    return-object v0
.end method

.method public AeX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    invoke-virtual {v0}, LX/A8N;->AeX()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Ah4()LX/0MT;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    iget-object v0, v0, LX/A8N;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v0

    return-object v0
.end method

.method public B9H()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    invoke-virtual {v0}, LX/A8N;->B9H()V

    return-void
.end method

.method public BDu()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    invoke-virtual {v0}, LX/A8N;->BDu()Z

    move-result v0

    return v0
.end method

.method public BEe(LX/0gH;LX/0QP;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    invoke-virtual {v0, p1, p2}, LX/A8N;->BEe(LX/0gH;LX/0QP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BFh(LX/0gH;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    invoke-virtual {v0, p1, p2}, LX/A8N;->BFh(LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BKU(LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    invoke-virtual {v0, p1}, LX/A8N;->BKU(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BMN(LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    invoke-virtual {v0, p1}, LX/A8N;->BMN(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BO6(III)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    invoke-virtual {v0, p1, p2, p3}, LX/A8N;->BO6(III)V

    return-void
.end method

.method public Bnt(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    invoke-virtual {v0, p1}, LX/A8N;->Bnt(I)V

    return-void
.end method

.method public Bsl(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    invoke-virtual {v0, p1}, LX/A8N;->Bsl(I)V

    return-void
.end method

.method public Bvm()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    invoke-virtual {v0}, LX/A8N;->Bvm()V

    return-void
.end method

.method public C0p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    iput-boolean p1, v0, LX/A8N;->A03:Z

    return-void
.end method

.method public C0x(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    invoke-virtual {v0, p1}, LX/A8N;->C0x(Z)V

    return-void
.end method
