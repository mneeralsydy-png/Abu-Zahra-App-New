.class public final LX/0W5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0W5;->A02:LX/07t;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0W5;->A00:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0W5;->A01:LX/07B;

    const/16 v1, 0x12

    new-instance v0, LX/1aH;

    invoke-direct {v0, p0, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0W5;->A03:LX/00j;

    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/09R;
    .locals 6

    const-string v1, "min_bandwidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    :goto_0
    const-string v1, "network_types"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Z)I
    .locals 2

    iget-object v1, p0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x214a

    if-eqz p1, :cond_0

    const/16 v0, 0x2149

    :cond_0
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/AssemMods;->AbuArabNewStory(I)I

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3fc6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3fc5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4ea9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 4

    iget-object v3, p0, LX/0W5;->A01:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x240c

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    return v0
.end method

.method public final A04()Z
    .locals 3

    iget-object v2, p0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x1886

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0W5;->A02:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2ef5

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 3

    iget-object v2, p0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x2659

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0W5;->A02:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2ef5

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 7

    const/4 v6, 0x1

    iget-object v5, p0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x2149

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/AssemMods;->AbuArabNewStory(I)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x26f5

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/AssemMods;->AbuArabNewStory(I)I

    move-result v0

    int-to-long v1, v0

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/16 v0, 0x214a

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/AssemMods;->AbuArabNewStory(I)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x26f5

    invoke-virtual {v5, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Labu3arab/mas/AssemMods;->AbuArabNewStory(I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    :cond_0
    return v6

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return v6
.end method

.method public final A07()Z
    .locals 2

    iget-object v1, p0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3685

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5107

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A08(LX/8Cn;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x585f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A09(LX/8Cn;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/8Co;->Ab4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x2d6a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0A(Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x2728

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x333a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Cn;

    invoke-interface {v1}, LX/8Cn;->Aqm()LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/7gG;->A0I:Z

    if-ne v0, v3, :cond_3

    instance-of v0, v1, LX/8Cm;

    if-eqz v0, :cond_2

    check-cast v1, LX/8Cm;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/5pn;->A08:I

    const/16 v0, 0x3c

    if-le v1, v0, :cond_2

    :cond_3
    return v4

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public final A0B(Z)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0W5;->A01(Z)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1}, LX/0W5;->A01(Z)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
