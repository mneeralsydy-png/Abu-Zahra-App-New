.class public final LX/DFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANp(LX/CUP;)LX/CZV;
    .locals 11

    invoke-static {p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTz;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/DTz;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/DTz;->A00:LX/8PV;

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x7eceb842

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/Azy;

    invoke-direct {v10, v0}, LX/Azy;-><init>(Lorg/json/JSONObject;)V

    iget-object v8, p1, LX/CUP;->A02:Ljava/lang/String;

    const-string v1, "cta_text"

    iget-object v0, v10, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    invoke-static {v3}, LX/Bu5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Bkb;->A01:LX/Bkb;

    const-string v0, "cta_type"

    invoke-virtual {v10, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v3

    :cond_0
    iget-object v1, p1, LX/CUP;->A03:Ljava/util/List;

    new-instance v0, LX/D0F;

    invoke-direct {v0, v9, v8, v7, v1}, LX/D0F;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v9
.end method
