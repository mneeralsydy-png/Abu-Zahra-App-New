.class public final LX/GMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/FFK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1484

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFK;

    iput-object v0, p0, LX/GMO;->A00:LX/FFK;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectoryDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 10

    iget-object v6, p0, LX/GMO;->A00:LX/FFK;

    invoke-virtual {v6}, LX/FFK;->A00()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Gs4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v7}, LX/Gs4;->Ask()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const v0, 0x5265c00

    div-int/2addr v1, v0

    int-to-double v3, v1

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v6, LX/FFK;->A01:LX/07C;

    const/4 v0, 0x1

    invoke-static {v1, v6, v5, v0}, LX/GVS;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BMU()V
    .locals 0

    return-void
.end method
