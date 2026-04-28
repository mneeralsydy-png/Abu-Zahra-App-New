.class public final LX/Dit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwY;


# instance fields
.field public final A00:LX/Div;

.field public final A01:LX/06w;

.field public final A02:LX/Dj0;

.field public final A03:LX/Dio;

.field public final A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

.field public final A05:LX/Diq;

.field public final A06:Ljava/util/List;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c1ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Div;

    iput-object v1, p0, LX/Dit;->A00:LX/Div;

    iget-object v5, v1, LX/Div;->A02:LX/06w;

    iput-object v5, p0, LX/Dit;->A01:LX/06w;

    iget-object v0, v1, LX/Div;->A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iput-object v0, p0, LX/Dit;->A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iget-object v0, v1, LX/Div;->A03:LX/Dj0;

    iput-object v0, p0, LX/Dit;->A02:LX/Dj0;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/Diq;

    invoke-direct {v0, v2, v1}, LX/Diq;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, LX/Dit;->A05:LX/Diq;

    const v2, 0x7f12353c

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f123538

    invoke-virtual {v5, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f123d9b

    invoke-virtual {v5, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x62

    new-instance v0, LX/Dio;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Dio;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, LX/Dit;->A03:LX/Dio;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0xd

    new-instance v0, LX/GZD;

    invoke-direct {v0, p0, v1}, LX/GZD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Dit;->A07:LX/00j;

    new-instance v0, LX/Dii;

    invoke-direct {v0}, LX/Dii;-><init>()V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Dit;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public APc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Dit;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public AQg()LX/Diq;
    .locals 1

    iget-object v0, p0, LX/Dit;->A05:LX/Diq;

    return-object v0
.end method

.method public AZg()Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/Dit;->Aga()LX/FZB;

    move-result-object v6

    iget-object v5, v1, LX/Dit;->A01:LX/06w;

    const v0, 0x7f123545

    invoke-virtual {v5, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Dit;->A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    sget-object v0, LX/H3r;->A0P:LX/H3r;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04(LX/H3r;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FZB;

    invoke-static {v12}, LX/Fcl;->A00(LX/FZB;)J

    move-result-wide v1

    iget v3, v12, LX/FZB;->A01:I

    iget v0, v6, LX/FZB;->A01:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-ne v3, v0, :cond_0

    const/16 v17, 0x1

    move-object v15, v10

    :goto_1
    const v3, 0x7f123543

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v5, v3, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f123538

    invoke-virtual {v5, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/GZG;

    invoke-direct {v0, v1}, LX/GZG;-><init>(I)V

    new-instance v11, LX/FLK;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/FLK;-><init>(LX/FZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    const v3, 0x7f123547

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v5, v3, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public Aga()LX/FZB;
    .locals 4

    invoke-virtual {p0}, LX/Dit;->APc()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/Dit;->A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

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

    invoke-virtual {p0}, LX/Dit;->APc()Ljava/util/List;

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

    iget-object v0, p0, LX/Dit;->A03:LX/Dio;

    return-object v0
.end method

.method public Aks()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Dit;->A06:Ljava/util/List;

    return-object v0
.end method

.method public AwL()LX/Itg;
    .locals 3

    iget-object v0, p0, LX/Dit;->A02:LX/Dj0;

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
    .locals 2

    iget-object v0, p0, LX/Dit;->A00:LX/Div;

    iget-object v0, v0, LX/Div;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3W;

    invoke-virtual {v0}, LX/H3W;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3W;

    invoke-virtual {v0}, LX/H3W;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
