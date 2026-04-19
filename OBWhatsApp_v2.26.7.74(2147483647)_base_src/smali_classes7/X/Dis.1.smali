.class public final LX/Dis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwY;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05f;

.field public final A02:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

.field public final A03:LX/Dia;

.field public final A04:LX/06w;

.field public final A05:LX/Dio;

.field public final A06:LX/Diq;

.field public final A07:Ljava/util/List;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Dis;->A04:LX/06w;

    const v0, 0x18051

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Dis;->A00:LX/05V;

    const v0, 0x18056

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iput-object v0, p0, LX/Dis;->A02:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/Dis;->A01:LX/05f;

    const v0, 0x180c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iput-object v0, p0, LX/Dis;->A03:LX/Dia;

    const/16 v1, 0xb

    new-instance v0, LX/GZF;

    invoke-direct {v0, p0, v1}, LX/GZF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Dis;->A08:LX/00j;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/Diq;

    invoke-direct {v0, v2, v1}, LX/Diq;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, LX/Dis;->A06:LX/Diq;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1234f3

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1234f2

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x58

    const/4 v1, 0x0

    new-instance v0, LX/Dio;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Dio;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, LX/Dis;->A05:LX/Dio;

    iget-object v0, p0, LX/Dis;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    new-instance v0, LX/Dim;

    invoke-direct {v0, v1}, LX/Dim;-><init>(Lcom/whatsapp/ml/v2/MLModelUtilV2;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Dis;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public APc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Dis;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public AQg()LX/Diq;
    .locals 1

    iget-object v0, p0, LX/Dis;->A06:LX/Diq;

    return-object v0
.end method

.method public AZg()Ljava/util/List;
    .locals 14

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1234f4

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/Dis;->A02:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    sget-object v0, LX/H3r;->A04:LX/H3r;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04(LX/H3r;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FZB;

    invoke-static {v8}, LX/Fcl;->A00(LX/FZB;)J

    move-result-wide v0

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1234f6

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/DiM;->A1L([Ljava/lang/Object;J)V

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Dis;->Aga()LX/FZB;

    move-result-object v0

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122d34

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    new-instance v12, LX/GZH;

    invoke-direct {v12, p0, v0}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    :goto_1
    new-instance v7, LX/FLK;

    invoke-direct/range {v7 .. v13}, LX/FLK;-><init>(LX/FZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f122d37

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, LX/Fcl;->A00(LX/FZB;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v13

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v12, LX/GZG;

    invoke-direct {v12, v0}, LX/GZG;-><init>(I)V

    goto :goto_1

    :cond_1
    return-object v5
.end method

.method public Aga()LX/FZB;
    .locals 4

    invoke-virtual {p0}, LX/Dis;->APc()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/Dis;->A02:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

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

    invoke-virtual {p0}, LX/Dis;->APc()Ljava/util/List;

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

    iget-object v0, p0, LX/Dis;->A05:LX/Dio;

    return-object v0
.end method

.method public Aks()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Dis;->A07:Ljava/util/List;

    return-object v0
.end method

.method public AwL()LX/Itg;
    .locals 3

    iget-object v0, p0, LX/Dis;->A03:LX/Dia;

    iget-object v0, v0, LX/Dia;->A02:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0L()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "PREF_IS_DOWNLOAD_TRANSCRIPT_MODEL_WIFI_ONLY"

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

.method public BER(LX/Ej3;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dis;->A01:LX/05f;

    iget-object v4, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v4}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "voice_message_transcription_model_download_last_status"

    invoke-static {v0, v3}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/FOM;->A00(Ljava/lang/String;)LX/Ej3;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/ERt;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "voice_message_transcription_model_download_retry_count"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/Dis;->A03:LX/Dia;

    invoke-virtual {v0, v5}, LX/Dia;->A09(Z)V

    iget-object v1, p0, LX/Dis;->A02:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    sget-object v0, LX/H3r;->A04:LX/H3r;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05(LX/H3r;)V

    :cond_0
    :goto_1
    invoke-static {v4}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    invoke-static {p1}, LX/FOM;->A01(LX/Ej3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v1

    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/ERy;->A00:LX/ERy;

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/Dis;->A03:LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A0B()Z

    move-result v0

    return v0
.end method
