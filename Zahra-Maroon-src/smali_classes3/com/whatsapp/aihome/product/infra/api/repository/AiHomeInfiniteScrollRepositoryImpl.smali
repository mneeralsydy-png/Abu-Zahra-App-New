.class public final Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iR;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

.field public final A06:LX/07T;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/01w;

.field public final A0B:LX/0ec;

.field public final A0C:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0C:LX/06w;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A01:LX/05V;

    const/16 v0, 0x1141

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A04:LX/05V;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "ai_home_infinite_scroll_repo"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A07:Ljava/io/File;

    const-string v1, "ai_home_section_list.json"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A08:Ljava/io/File;

    const v0, 0x8057

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A09:Ljava/util/Map;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A06:LX/07T;

    invoke-static {}, LX/1ag;->A09()LX/0ec;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0B:LX/0ec;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A03:LX/05V;

    const v0, 0x806c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4wz;)Ljava/io/File;
    .locals 2

    iget-object p0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A07:Ljava/io/File;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_home_bot_list_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4wz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4wz;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4wz;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 9

    move-object v8, p0

    move-object p0, p2

    const/16 v3, 0x9

    instance-of v0, p3, LX/5NV;

    if-eqz v0, :cond_5

    move-object v4, p3

    check-cast v4, LX/5NV;

    iget v0, v4, LX/5NV;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NV;->A00:I

    :goto_0
    iget-object v2, v4, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/5NV;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-ne v1, v5, :cond_6

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v8, p1}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4wz;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-static {v8, p2, v7, v4, v0}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    if-nez v6, :cond_2

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v6, v1, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v7, v4, LX/5NV;->A03:Ljava/lang/Object;

    iget-object p0, v4, LX/5NV;->A02:Ljava/lang/Object;

    iget-object v8, v4, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    const/4 p1, 0x0

    const/16 p2, 0x28

    new-instance v6, LX/5Pa;

    invoke-direct/range {v6 .. v11}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v5}, LX/5NV;->A03(LX/5NV;I)V

    invoke-static {v4, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v4, LX/5NV;

    invoke-direct {v4, v8, p3, v3}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;Ljava/io/File;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    instance-of v0, p2, LX/7zw;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/7zw;

    iget v0, v5, LX/7zw;->$t:I

    if-ne v0, v7, :cond_3

    iget v2, v5, LX/7zw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/7zw;->A00:I

    :goto_0
    iget-object v1, v5, LX/7zw;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/7zw;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_4

    iget-wide v2, v5, LX/7zw;->A01:J

    iget-object p1, v5, LX/7zw;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p0, v5, LX/7zw;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0B:LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3cd7

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v4

    sub-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    const/4 v0, 0x0

    invoke-static {p1, v0, v7}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    iput-object p0, v5, LX/7zw;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/7zw;->A03:Ljava/lang/Object;

    iput-wide v2, v5, LX/7zw;->A01:J

    iput v6, v5, LX/7zw;->A00:I

    invoke-static {v5, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/7zw;

    invoke-direct {v5, p0, p2, v7}, LX/7zw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v7, 0x19

    instance-of v0, p2, LX/5NW;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/5NW;

    iget v0, v6, LX/5NW;->$t:I

    if-ne v0, v7, :cond_5

    iget v2, v6, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NW;->A00:I

    :goto_0
    iget-object v2, v6, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NW;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {p0, p1, v6, v1}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    if-nez v3, :cond_2

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v3, v1, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    iget-object p1, v6, LX/5NW;->A02:Ljava/lang/Object;

    iget-object p0, v6, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v7}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    iput-object v1, v6, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/5NW;->A02:Ljava/lang/Object;

    iput v4, v6, LX/5NW;->A00:I

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {p0, p2, v7}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v6

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p1, LX/5NW;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/5NW;

    iget v0, v6, LX/5NW;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NW;->A00:I

    :goto_0
    iget-object v5, v6, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NW;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/12G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-static {p0, v1, v6, v2}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-static {p0, v6, v0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A05(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v1, v6, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v1, LX/12G;

    iget-object p0, v6, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/12G;->element:Z

    if-eqz v0, :cond_6

    invoke-static {v6, v3}, LX/5NW;->A04(LX/5NW;I)V

    invoke-virtual {p0, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->AoU(LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {p0, p1, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v5, LX/01d;->A00:LX/01d;

    return-object v5

    :cond_7
    const-string v0, "Prefetch job failed"

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v5

    return-object v5
.end method

.method public static final A05(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1c

    instance-of v0, p1, LX/5NU;

    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/5NU;

    iget v0, v4, LX/5NU;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NU;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NU;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    check-cast p0, LX/12G;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/12G;->element:Z

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance p0, LX/12G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gv;

    const-string v0, "AiHomeInfiniteScrollRepository"

    invoke-virtual {v1, v0}, LX/9gv;->A08(Ljava/lang/String;)LX/0MT;

    move-result-object v0

    const/4 v8, 0x0

    const/16 p1, 0x9

    new-instance v5, LX/5Pb;

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    iput-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput v2, v4, LX/5NU;->A00:I

    invoke-static {v4, v5, v0}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, p1, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ADj(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {p0, p1, v1, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ADy(LX/0gH;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4NK;->A03:LX/4NK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->ADj(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ALa()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/81k;

    invoke-direct {v0, p0, v2, v1}, LX/81k;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public ARD(LX/4wz;Ljava/lang/String;)LX/Gii;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/5P1;

    invoke-direct {v1, p0, p1, p2, v0}, LX/5P1;-><init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4wz;Ljava/lang/String;LX/0gH;)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v1}, LX/Gii;-><init>(LX/095;)V

    return-object v0
.end method

.method public ARE(LX/4wz;LX/0gH;)LX/Gii;
    .locals 8

    move-object v6, p1

    const/16 v4, 0x16

    instance-of v0, p2, LX/5NW;

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, LX/5NW;

    iget v0, v3, LX/5NW;->$t:I

    if-ne v0, v4, :cond_1

    iget v2, v3, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NW;->A00:I

    :goto_0
    iget-object v4, v3, LX/5NW;->A03:Ljava/lang/Object;

    iget v1, v3, LX/5NW;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_2

    iget-object v6, v3, LX/5NW;->A02:Ljava/lang/Object;

    iget-object v3, v3, LX/5NW;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    const/4 v5, 0x0

    const/16 v7, 0xa

    new-instance v2, LX/5Pb;

    invoke-direct/range {v2 .. v7}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v2}, LX/Gii;-><init>(LX/095;)V

    return-object v0

    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v3, v0}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/5Pd;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    new-instance v4, LX/Gii;

    invoke-direct {v4, v0}, LX/Gii;-><init>(LX/095;)V

    move-object v3, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p2, v4}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ARF(LX/4wz;LX/0gH;Z)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5PD;

    invoke-direct {v0, p0, p1, v1, p3}, LX/5PD;-><init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4wz;LX/0gH;Z)V

    new-instance v1, LX/Gii;

    invoke-direct {v1, v0}, LX/Gii;-><init>(LX/095;)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    invoke-static {v0, v1}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v0

    return-object v0
.end method

.method public ARG(LX/4wz;Z)Ljava/lang/Object;
    .locals 2

    const-string v1, "Pando migration in progress; legacy repository does not support this method. Use getBotListFromCache() instead"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Akx(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1e

    instance-of v0, p1, LX/5NU;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/5NU;

    iget v0, v6, LX/5NU;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NU;->A00:I

    :goto_0
    iget-object v5, v6, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/5NU;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_5

    invoke-static {v5}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v6, LX/5NU;->A01:Ljava/lang/Object;

    iput v0, v6, LX/5NU;->A00:I

    invoke-static {p0, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A04(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_3

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v2, v6, LX/5NU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    invoke-static {v5}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v6, LX/5NU;->A01:Ljava/lang/Object;

    iput v3, v6, LX/5NU;->A00:I

    invoke-virtual {v2, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->AoT(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    :cond_3
    return-object v4

    :cond_4
    invoke-static {p0, p1, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    return-object v1
.end method

.method public AoT(LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x8

    instance-of v0, p1, LX/5NV;

    if-eqz v0, :cond_5

    move-object v7, p1

    check-cast v7, LX/5NV;

    iget v0, v7, LX/5NV;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v7, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/5NV;->A00:I

    :goto_0
    iget-object v10, v7, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/5NV;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_6

    iget-object v8, v7, LX/5NV;->A03:Ljava/lang/Object;

    iget-object v2, v7, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v7, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, v2, v4, v3, v3}, LX/4uF;->A03(Ljava/lang/String;SZZ)V

    return-object v8

    :cond_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    iput-object p0, v7, LX/5NV;->A01:Ljava/lang/Object;

    iput v1, v7, LX/5NV;->A00:I

    invoke-virtual {v0, v7}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_4

    move-object v9, p0

    goto :goto_1

    :cond_2
    iget-object v9, v7, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v10, Ljava/lang/String;

    iget-object v0, v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, v10, v1, v3, v3}, LX/4uF;->A03(Ljava/lang/String;SZZ)V

    iget-object v0, v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    iput-object v9, v7, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v10, v7, LX/5NV;->A02:Ljava/lang/Object;

    iput v4, v7, LX/5NV;->A00:I

    invoke-virtual {v0, v7}, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A06(LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_4

    move-object v2, v10

    goto :goto_2

    :cond_3
    iget-object v2, v7, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v7, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    invoke-static {v10}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    invoke-static {v8}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v1, v8

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v2, v8, v7, v5}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-static {v9, v1, v7}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A03(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :cond_4
    return-object v6

    :cond_5
    new-instance v7, LX/5NV;

    invoke-direct {v7, p0, p1, v3}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, v2, v5, v3, v3}, LX/4uF;->A03(Ljava/lang/String;SZZ)V

    return-object v8
.end method

.method public AoU(LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x18

    instance-of v0, p1, LX/5NW;

    if-eqz v0, :cond_7

    move-object v6, p1

    check-cast v6, LX/5NW;

    iget v0, v6, LX/5NW;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v6, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NW;->A00:I

    :goto_0
    iget-object v9, v6, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NW;->A00:I

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v5, :cond_8

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v9

    :cond_1
    iget-object v3, v6, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v6, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v8, v6, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    iput-object p0, v6, LX/5NW;->A01:Ljava/lang/Object;

    iput v1, v6, LX/5NW;->A00:I

    invoke-virtual {v0, v6}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v7, :cond_9

    move-object v8, p0

    :goto_1
    check-cast v9, Ljava/lang/String;

    iget-object v0, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, v9, v1, v4, v4}, LX/4uF;->A02(Ljava/lang/String;SZZ)V

    iget-object v0, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v8, v9, v6, v2}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    if-nez v3, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    move-object v3, v9

    move-object v9, v0

    :goto_2
    invoke-static {v9}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uF;

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v0, v4, v4}, LX/4uF;->A02(Ljava/lang/String;SZZ)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, v4, v4}, LX/4uF;->A05(ZZ)V

    sget-object v9, LX/01d;->A00:LX/01d;

    return-object v9

    :cond_5
    iget-object v2, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v3, v1, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_6
    iget-object v2, v8, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A0A:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v8, v3, v1, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    iput-object v1, v6, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/5NW;->A02:Ljava/lang/Object;

    iput v5, v6, LX/5NW;->A00:I

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_0

    return-object v7

    :cond_7
    invoke-static {p0, p1, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v6

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v7
.end method

.method public AoV(LX/0gH;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Pando migration in progress; legacy repository does not support this method. Use getSectionListFromCache() instead"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
