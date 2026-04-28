.class public LX/CF3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bno;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Ahw;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00j;

.field public final A07:LX/0MX;

.field public final A08:LX/0MW;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ahw;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CF3;->A09:Ljava/util/List;

    iput-object p1, p0, LX/CF3;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/CF3;->A02:LX/Ahw;

    iput-object p3, p0, LX/CF3;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/CF3;->A07:LX/0MX;

    iput-object v0, p0, LX/CF3;->A08:LX/0MW;

    sget-object v0, LX/BZi;->A00:LX/BZi;

    iput-object v0, p0, LX/CF3;->A00:LX/Bno;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CF3;->A05:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CF3;->A04:Ljava/util/Map;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/DC2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CF3;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 13

    iget-object v5, p0, LX/CF3;->A05:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v4, p0, LX/CF3;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/CF3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Kg;

    iget-object v10, v2, LX/7Kg;->A00:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v0, p0, LX/CF3;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfK;

    invoke-virtual {v0, v10}, LX/BfK;->A07(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-eqz v10, :cond_0

    const/4 v0, 0x1

    new-instance v9, LX/D5z;

    invoke-direct {v9, p0, v0}, LX/D5z;-><init>(Ljava/lang/Object;I)V

    const v11, 0x7fffffff

    const/4 v8, 0x0

    new-instance v7, LX/D8E;

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/D8E;-><init>(Landroid/widget/ImageView;LX/DcL;Ljava/lang/String;II)V

    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/CF3;->A07:LX/0MX;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return v3
.end method

.method public A01()V
    .locals 4

    iget-object v0, p0, LX/CF3;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v0, p0, LX/CF3;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DdI;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CZc;->A05(LX/DdI;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
