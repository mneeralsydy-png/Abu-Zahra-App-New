.class public final LX/JAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuQ;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0ja;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v0

    iput-object v0, p0, LX/JAo;->A01:LX/0ja;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/JAo;->A00:LX/07B;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/JAo;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ASp(LX/1J1;LX/Izg;)LX/IdF;
    .locals 11

    const/4 v5, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p2, LX/Izg;->A0C:LX/Cg4;

    if-eqz v0, :cond_1

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const v2, 0x7f120b2d

    const/4 v1, -0x1

    const/4 v0, 0x0

    new-instance v5, LX/Inh;

    invoke-direct {v5, v3, v2, v1, v0}, LX/Inh;-><init>(Ljava/lang/Integer;IIZ)V

    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LX/1XE;->A0F:LX/1XE;

    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/IdF;

    invoke-direct {v0, v2, v4, v1}, LX/IdF;-><init>(LX/1XE;Ljava/util/List;Z)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/JAo;->A01:LX/0ja;

    iget-object v9, p0, LX/JAo;->A00:LX/07B;

    invoke-static {v9, p2}, LX/0ja;->A0I(LX/07B;LX/Izg;)Z

    move-result v10

    iget-object v1, p0, LX/JAo;->A02:Ljava/util/Set;

    iget-object v6, p2, LX/Izg;->A0E:LX/CgM;

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/Irl;->A00(LX/CgM;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    const v7, 0x7f120b39

    :goto_2
    const/4 v3, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/Inh;

    invoke-direct {v0, v8, v7, v3, v1}, LX/Inh;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v0, 0x640

    invoke-virtual {v9, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-nez v10, :cond_2

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    const v7, 0x7f120b2d

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "allowed_product_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrderDetailsQuickPayConfig/init failed to parse config json: "

    invoke-static {v0, v1, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v3, "none"

    :goto_4
    iget-object v1, p2, LX/Izg;->A0O:Ljava/lang/String;

    const-string v0, "any"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p2, LX/Izg;->A06:LX/Izc;

    if-eqz v0, :cond_7

    :cond_6
    if-eqz v10, :cond_0

    :cond_7
    iget-object v0, v2, LX/0ja;->A0B:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->B6N()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, p2}, LX/0ja;->A0T(LX/Izg;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    if-eqz v10, :cond_0

    :cond_8
    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const v2, 0x7f120b34

    const/4 v1, 0x0

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/Irl;->A00(LX/CgM;)I

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v1, 0x1

    :cond_9
    xor-int/lit8 v1, v1, 0x1

    const/4 v0, -0x1

    new-instance v5, LX/Inh;

    invoke-direct {v5, v3, v2, v0, v1}, LX/Inh;-><init>(Ljava/lang/Integer;IIZ)V

    goto/16 :goto_0
.end method
