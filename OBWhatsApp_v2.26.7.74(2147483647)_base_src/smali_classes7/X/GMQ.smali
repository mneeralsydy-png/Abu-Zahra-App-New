.class public final LX/GMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/Dip;

.field public final A01:LX/FDq;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18058

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dip;

    iput-object v0, p0, LX/GMQ;->A00:LX/Dip;

    const v0, 0x18054

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDq;

    iput-object v0, p0, LX/GMQ;->A01:LX/FDq;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/GMQ;->A03:LX/07B;

    const v0, 0x18053

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/GMQ;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "MLModelDownloaderDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 12

    iget-object v1, p0, LX/GMQ;->A03:LX/07B;

    const/16 v0, 0x22dd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/GMQ;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GwY;

    :try_start_0
    invoke-interface {v8}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    iget-object v10, v0, LX/FZB;->A02:LX/H3r;

    iget-object v3, p0, LX/GMQ;->A01:LX/FDq;

    const-string v2, "ML_DOWNLOADER_CRON_JOB"

    invoke-interface {v8}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0x2b04298f

    invoke-virtual {v3, v2, v0, v1}, LX/FDq;->A00(Ljava/lang/String;II)LX/Gvi;

    move-result-object v9

    invoke-interface {v9}, LX/Gvi;->BCJ()V

    const-string v1, "feature"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, LX/Gvi;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/GwY;->isEnabled()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "is_enabled"

    const/4 v0, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v9, v1, v0}, LX/Gvi;->BCC(Ljava/lang/String;Z)V

    iget-object v7, p0, LX/GMQ;->A00:LX/Dip;

    iget-object v6, v7, LX/Dip;->A09:LX/0QP;

    iget-object v4, v7, LX/Dip;->A08:LX/01w;

    const/4 v3, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/GgE;

    invoke-direct {v0, v7, v10, v3, v1}, LX/GgE;-><init>(LX/Dip;LX/H3r;LX/0gH;I)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v1, 0x1a

    new-instance v0, LX/GgE;

    invoke-direct {v0, v7, v10, v3, v1}, LX/GgE;-><init>(LX/Dip;LX/H3r;LX/0gH;I)V

    invoke-static {v2, v4, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    invoke-interface {v9, v1, v0}, LX/Gvi;->BCC(Ljava/lang/String;Z)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v0, 0x2

    invoke-interface {v9, v0}, LX/Gvi;->BCE(S)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelDownloaderDailyCron Exception while running daily cron job for feature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    iget-object v0, v0, LX/FZB;->A02:LX/H3r;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v6, p0, LX/GMQ;->A00:LX/Dip;

    const/4 v4, 0x0

    const-string v0, "MLModelManagerV2/enqueueCleanUp features list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H3r;

    invoke-static {v6, v3, v4, v4}, LX/Dip;->A02(LX/Dip;LX/H3r;ZZ)Ljava/lang/String;

    invoke-static {v6, v3, v4}, LX/FUZ;->A00(LX/Dip;LX/H3r;Z)LX/GwY;

    move-result-object v0

    invoke-interface {v0}, LX/GwY;->Aga()LX/FZB;

    move-result-object v2

    const-class v0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;

    new-instance v1, LX/HI3;

    invoke-direct {v1, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/FZB;->A00()LX/9sy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Iga;->A04(LX/9sy;)V

    invoke-virtual {v1}, LX/Iga;->A00()LX/IQR;

    move-result-object v2

    check-cast v2, LX/HI5;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/DiK;->A0z(Ljava/lang/Enum;Ljava/lang/StringBuilder;)V

    const-string v0, "_feature_cleanup"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v6, v0, v1}, LX/Dip;->A03(LX/HI5;LX/Dip;LX/Gvi;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v0, v6, LX/Dip;->A02:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dik;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LX/H3r;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dik;

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Dik;->A00:LX/Din;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v1}, LX/DiK;->A0z(Ljava/lang/Enum;Ljava/lang/StringBuilder;)V

    const-string v0, "_downloaded"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Din;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3r;

    iget-object v0, v6, LX/Dip;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v6, v1, v4}, LX/FUZ;->A00(LX/Dip;LX/H3r;Z)LX/GwY;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/GwY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v3, v3, LX/Dik;->A00:LX/Din;

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_cancel"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v0, v3, LX/Din;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_7
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    return-void
.end method

.method public synthetic BMU()V
    .locals 0

    return-void
.end method
