.class public LX/FT7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FLY;

.field public A01:Ljava/util/List;

.field public final A02:LX/FVZ;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1487

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVZ;

    iput-object v0, p0, LX/FT7;->A02:LX/FVZ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FT7;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FT7;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fu0;

    iget v1, v3, LX/Fu0;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/Fu0;->A0F:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKs;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FKs;->A02:Ljava/util/List;

    iget-object v1, v0, LX/FKs;->A03:Ljava/util/List;

    iget-object v0, v0, LX/FKs;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v1}, LX/Fu0;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/Fu0;

    move-result-object v3

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
