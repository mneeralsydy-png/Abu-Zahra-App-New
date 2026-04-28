.class public final LX/Ilx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ia4;

.field public final A01:LX/0HA;

.field public final A02:LX/0UY;

.field public final A03:LX/0UU;

.field public final A04:LX/01w;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/Ilx;->A04:LX/01w;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UY;

    iput-object v0, p0, LX/Ilx;->A02:LX/0UY;

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UU;

    iput-object v0, p0, LX/Ilx;->A03:LX/0UU;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/Ilx;->A01:LX/0HA;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v1

    iput-object v1, p0, LX/Ilx;->A05:LX/06w;

    new-instance v0, LX/Ia4;

    invoke-direct {v0, v1}, LX/Ia4;-><init>(LX/06w;)V

    iput-object v0, p0, LX/Ilx;->A00:LX/Ia4;

    return-void
.end method

.method public static final A00(LX/Ilx;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, LX/Ilx;->A00:LX/Ia4;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ia4;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CYC;

    const v0, 0x7fffffff

    invoke-virtual {v1, v2, v0, v0, v3}, LX/CYC;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v3, LX/7k8;

    invoke-direct {v3, p1}, LX/7k8;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ilx;->A03:LX/0UU;

    invoke-virtual {v1}, LX/0UU;->A0O()V

    const/16 v0, 0x1b

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/0UU;->A0K(LX/Jua;I)LX/IlW;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JDT;

    invoke-direct {v0, p0, v3, v1}, LX/JDT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/IlW;->A01(LX/JuV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;ZZ)Ljava/util/List;
    .locals 6

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/Ilx;->A00:LX/Ia4;

    invoke-virtual {v0}, LX/Ia4;->A00()V

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p4}, LX/Ilx;->A00(LX/Ilx;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v0, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "AvatarAssetFetcher/fetchAssets"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of v0, v2, LX/0gl;

    if-nez v0, :cond_4

    move-object v3, v2

    :cond_4
    if-eqz p5, :cond_5

    if-nez v3, :cond_5

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_5
    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v4
.end method
