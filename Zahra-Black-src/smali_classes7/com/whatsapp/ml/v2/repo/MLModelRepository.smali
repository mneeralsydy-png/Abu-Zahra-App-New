.class public final Lcom/whatsapp/ml/v2/repo/MLModelRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

.field public final A01:LX/Dik;

.field public final A02:LX/00j;

.field public final A03:LX/0d6;

.field public final A04:LX/Die;

.field public final A05:LX/01w;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06:LX/0QP;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05:LX/01w;

    const v0, 0x18051

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    const v0, 0x18052

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dik;

    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/Dik;

    const v0, 0x18059

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Die;

    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04:LX/Die;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A03:LX/0d6;

    const/16 v0, 0x11

    invoke-static {v0}, LX/GZE;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02:LX/00j;

    return-void
.end method

.method private final A00(LX/FZB;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/FZB;->A02:LX/H3r;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D3;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/FZB;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/FZB;->A02:LX/H3r;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D3;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":downloadingStatus"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/FZB;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x8

    instance-of v0, p2, LX/GfV;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/GfV;

    iget v1, v0, LX/GfV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/GfV;

    iget v2, v5, LX/GfV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/GfV;->A00:I

    :goto_0
    iget-object v6, v5, LX/GfV;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/GfV;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    iget-object v3, v5, LX/GfV;->A03:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object p1, v5, LX/GfV;->A02:Ljava/lang/Object;

    check-cast p1, LX/FZB;

    iget-object v5, v5, LX/GfV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v5, LX/GfV;

    invoke-direct {v5, p0, p2, v3}, LX/GfV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A03:LX/0d6;

    invoke-static {p0, p1, v3, v5, v0}, LX/GfV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfV;I)V

    invoke-interface {v3, v5}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_0
    iget-object v9, v5, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/Dik;

    iget-object v8, p1, LX/FZB;->A02:LX/H3r;

    invoke-virtual {v9, v8}, LX/Dik;->A00(LX/H3r;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v5, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04:LX/Die;

    invoke-direct {v5, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Die;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v6}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v9, LX/Dik;->A00:LX/Din;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v1}, LX/DiK;->A0z(Ljava/lang/Enum;Ljava/lang/StringBuilder;)V

    const-string v0, "_downloaded"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/Fcl;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Din;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/ES1;->A00:LX/ES1;

    invoke-static {v0}, LX/FOM;->A01(LX/Ej3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06(LX/FZB;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_3

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v5, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04:LX/Die;

    invoke-direct {v5, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/Die;->A00:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZB;

    if-nez v0, :cond_6

    invoke-direct {v5, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ES1;->A00:LX/ES1;

    invoke-static {v0}, LX/FOM;->A01(LX/Ej3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06(LX/FZB;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A03(LX/FZB;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/Dik;

    invoke-static {p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/FZB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Dik;->A00:LX/Din;

    iget-object v0, v0, LX/Din;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06(LX/FZB;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/H3r;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/Dik;

    invoke-virtual {v0, p1}, LX/Dik;->A00(LX/H3r;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FZB;

    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A05(LX/H3r;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06:LX/0QP;

    iget-object v3, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/GgE;

    invoke-direct {v0, p1, p0, v2, v1}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A06(LX/FZB;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    move-object v5, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06:LX/0QP;

    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05:LX/01w;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/Gfu;

    invoke-direct/range {v2 .. v7}, LX/Gfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A07(LX/FZB;LX/00h;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04:LX/Die;

    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Die;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06:LX/0QP;

    iget-object v2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05:LX/01w;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;-><init>(LX/FZB;Lcom/whatsapp/ml/v2/repo/MLModelRepository;LX/0gH;LX/00h;)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A08(LX/FZB;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04:LX/Die;

    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/Die;->A00:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelRepository/contains/cachedModel= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/Dik;

    iget-object v0, p1, LX/FZB;->A02:LX/H3r;

    invoke-virtual {v1, v0}, LX/Dik;->A00(LX/H3r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FZB;

    invoke-static {v4, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v0, "MLModelRepository/contains/downloadedModels/updating cache with= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_3
    const-string v0, "MLModelRepository/contains/downloadedModels/deleting from cache= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_5

    const-string v0, "MLModelRepository/contains/updating cache with model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A06:LX/0QP;

    iget-object v2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05:LX/01w;

    const/16 v1, 0x23

    new-instance v0, LX/GgE;

    invoke-direct {v0, p1, p0, v4, v1}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return v5

    :cond_5
    const-string v0, "MLModelRepository/contains/deleting model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from cache"

    :goto_0
    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x12

    new-instance v0, LX/GZE;

    invoke-direct {v0, v1}, LX/GZE;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07(LX/FZB;LX/00h;)V

    return v2
.end method
