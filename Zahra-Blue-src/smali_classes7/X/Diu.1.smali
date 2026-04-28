.class public final LX/Diu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwY;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/06w;

.field public final A02:LX/Diw;

.field public final A03:LX/05V;

.field public final A04:LX/Dj0;

.field public final A05:LX/Dio;

.field public final A06:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

.field public final A07:LX/Diq;

.field public final A08:Ljava/util/List;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(LX/Diw;LX/Div;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Diu;->A02:LX/Diw;

    iget-object v0, p2, LX/Div;->A01:LX/07B;

    iput-object v0, p0, LX/Diu;->A00:LX/07B;

    iget-object v3, p2, LX/Div;->A02:LX/06w;

    iput-object v3, p0, LX/Diu;->A01:LX/06w;

    iget-object v0, p2, LX/Div;->A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iput-object v0, p0, LX/Diu;->A06:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iget-object v0, p2, LX/Div;->A03:LX/Dj0;

    iput-object v0, p0, LX/Diu;->A04:LX/Dj0;

    iget-object v0, p2, LX/Div;->A00:LX/05V;

    iput-object v0, p0, LX/Diu;->A03:LX/05V;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0xe

    new-instance v0, LX/GZD;

    invoke-direct {v0, p0, v1}, LX/GZD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Diu;->A09:LX/00j;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/Diq;

    invoke-direct {v0, v2, v1}, LX/Diq;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, LX/Diu;->A07:LX/Diq;

    const v2, 0x7f12353c

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0}, LX/Diu;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123d9b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x62

    new-instance v0, LX/Dio;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Dio;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, LX/Diu;->A05:LX/Dio;

    new-instance v0, LX/Dih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Diu;->A08:Ljava/util/List;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Diu;->A02:LX/Diw;

    iget-object v0, v3, LX/Diw;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    iget-object v1, p0, LX/Diu;->A01:LX/06w;

    if-eq v2, v0, :cond_0

    const v0, 0x7f121d6b

    :goto_0
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v0, v3, LX/Diw;->A00:I

    goto :goto_0
.end method

.method private final A01()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Diu;->A02:LX/Diw;

    iget-object v0, v3, LX/Diw;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    iget-object v1, p0, LX/Diu;->A01:LX/06w;

    if-eq v2, v0, :cond_0

    iget v0, v3, LX/Diw;->A00:I

    :goto_0
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f121d6b

    goto :goto_0
.end method


# virtual methods
.method public APc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Diu;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public AQg()LX/Diq;
    .locals 1

    iget-object v0, p0, LX/Diu;->A07:LX/Diq;

    return-object v0
.end method

.method public AZg()Ljava/util/List;
    .locals 21

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/Diu;->Aga()LX/FZB;

    move-result-object v8

    iget-object v7, v9, LX/Diu;->A01:LX/06w;

    const v2, 0x7f123546

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {v9}, LX/Diu;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-direct {v9}, LX/Diu;->A01()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-virtual {v7, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v9, LX/Diu;->A06:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iget-object v0, v9, LX/Diu;->A02:LX/Diw;

    iget-object v0, v0, LX/Diw;->A02:LX/H3r;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04(LX/H3r;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZB;

    invoke-static {v0}, LX/Fcl;->A00(LX/FZB;)J

    move-result-wide v1

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v18, v13

    :goto_1
    const v11, 0x7f123544

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v9}, LX/Diu;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-direct {v9}, LX/Diu;->A01()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v10, v6, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v7, v11, v10}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/Diu;->Aga()LX/FZB;

    move-result-object v15

    const v2, 0x7f12353d

    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {v9}, LX/Diu;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {v9}, LX/Diu;->A01()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v7, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/GZG;

    invoke-direct {v0, v1}, LX/GZG;-><init>(I)V

    new-instance v14, LX/FLK;

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v20}, LX/FLK;-><init>(LX/FZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v10, 0x7f123547

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v7, v10, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public Aga()LX/FZB;
    .locals 4

    invoke-virtual {p0}, LX/Diu;->APc()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/Diu;->A06:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FZB;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08(LX/FZB;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/FZB;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/Diu;->APc()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZB;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Ahb()LX/Dio;
    .locals 1

    iget-object v0, p0, LX/Diu;->A05:LX/Dio;

    return-object v0
.end method

.method public Aks()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Diu;->A08:Ljava/util/List;

    return-object v0
.end method

.method public AwL()LX/Itg;
    .locals 3

    iget-object v0, p0, LX/Diu;->A04:LX/Dj0;

    iget-object v0, v0, LX/Dj0;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "is_download_translation_model_wifi_only"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    invoke-virtual {v0, v1}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/9pD;->A01()LX/Itg;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public synthetic BER(LX/Ej3;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/Diu;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3W;

    invoke-virtual {v0}, LX/H3W;->A05()Z

    move-result v0

    return v0
.end method
