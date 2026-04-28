.class public final LX/5rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d05

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/5rB;->A0A:Lcom/google/common/base/Optional;

    const/16 v0, 0x16a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/5rB;->A08:Lcom/google/common/base/Optional;

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/5rB;->A07:Lcom/google/common/base/Optional;

    const/16 v0, 0x193

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/5rB;->A09:Lcom/google/common/base/Optional;

    const v0, 0xc313

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5rB;->A02:LX/05V;

    const/16 v0, 0x17c3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5rB;->A04:LX/05V;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5rB;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5rB;->A03:LX/05V;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/5rB;->A0B:Lcom/google/common/base/Optional;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, LX/5rB;->A0C:LX/10V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5rB;->A00:LX/05V;

    const v0, 0xc314

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5rB;->A05:LX/05V;

    const/16 v0, 0x17c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5rB;->A06:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "wamo_async_init"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5rB;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7J2;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/6jM;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6jM;

    iget-object v0, v7, LX/7J2;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0W()LX/6Ns;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wamo_retry_task_"

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v7, LX/7J2;->A01:LX/70S;

    invoke-static {v8, v5}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/70S;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/70S;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63l;

    iget-object v0, v3, LX/70S;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v1, v0}, LX/63l;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdVersionTask;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8BB;

    iget-object v0, v7, LX/7J2;->A03:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/81I;

    invoke-direct {v0, v5, v7, v3, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v3

    iget-object v1, v7, LX/7J2;->A02:Ljava/util/Map;

    invoke-interface {v5}, LX/8BB;->AsE()LX/6jM;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/5rB;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/5rB;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    invoke-virtual {v0}, LX/7Ls;->A06()V

    :cond_5
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/5rB;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ju;

    invoke-virtual {v0}, LX/7Ju;->A02()LX/7BF;

    :cond_6
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/5rB;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    invoke-static {v0}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "previous_pending_status_fetch_screen"

    invoke-static {v0, v4}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v0}, LX/6l3;->valueOf(Ljava/lang/String;)LX/6l3;

    move-result-object v1

    if-eqz v1, :cond_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/5oZ;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, v2, LX/5rB;->A0B:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, LX/6l3;->A00()I

    move-result v15

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    const-string v12, "FETCH_TERMINATED"

    const/16 v16, 0x3b

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v16}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :catch_0
    :cond_7
    iget-object v0, v2, LX/5rB;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10c;

    const/16 v1, 0x26

    new-instance v0, LX/7xv;

    invoke-direct {v0, v1}, LX/7xv;-><init>(I)V

    invoke-static {v4, v0}, LX/10c;->A01(LX/10c;LX/00h;)LX/6zL;

    move-result-object v0

    iget-boolean v0, v0, LX/6zL;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/5rB;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x530f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A05()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v2, LX/5rB;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    sget-object v0, LX/6l1;->A02:LX/6l1;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0J(LX/6l1;)V

    iget-object v0, v2, LX/5rB;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    sget-object v2, LX/6l3;->A03:LX/6l3;

    sget-object v1, LX/6jb;->A03:LX/6jb;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0M(LX/7Kr;LX/6jb;LX/6l3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
