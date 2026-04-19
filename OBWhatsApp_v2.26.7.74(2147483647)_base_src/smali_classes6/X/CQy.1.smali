.class public final LX/CQy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CQy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CQy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CQy;->A00:LX/CQy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/B0h;)LX/CI3;
    .locals 7

    const-string v0, "header"

    invoke-virtual {p1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "instructions"

    const-class v0, LX/B0g;

    invoke-virtual {p1, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/CZp;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, LX/B0f;

    invoke-direct {v4, v0}, LX/B0f;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "title"

    invoke-virtual {v4, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "sources"

    const-class v0, LX/B0e;

    invoke-virtual {v4, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/CMY;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    new-instance v0, LX/CGj;

    invoke-direct {v0, v5, v4}, LX/CGj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LX/Bkn;->A01:LX/Bkn;

    const-string v0, "status"

    invoke-virtual {p1, v0, v1}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bkn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_2
    new-instance v0, LX/CI3;

    invoke-direct {v0, v1, v3, v2}, LX/CI3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2
.end method
