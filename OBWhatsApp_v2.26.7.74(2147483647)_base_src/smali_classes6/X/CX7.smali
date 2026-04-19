.class public final LX/CX7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/B1S;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, LX/B1S;->A0J()LX/8OB;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/B1S;->A0J()LX/8OB;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "text"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v3, 0x0

    const/16 v0, 0x20

    aput-char v0, v1, v3

    invoke-static {v2, v1}, LX/09c;->A0b(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "(\\{\\{/?)\\w+(\\}\\})"

    invoke-static {v2, v0, v1}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/B1S;->A0H()LX/Azm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/B1S;->A0H()LX/Azm;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "code_blocks"

    const-class v0, LX/Azl;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/DRB;->A00:LX/DRB;

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/B1S;->A0K()LX/B1E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/B1S;->A0K()LX/B1E;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "rows"

    const-class v0, LX/B1D;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v1, "\n"

    sget-object v0, LX/DRC;->A00:LX/DRC;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/B1S;->A0I()LX/8PU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/B1S;->A0I()LX/8PU;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "latex_expression"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/B1S;->A0G()LX/AzC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/B1S;->A0G()LX/AzC;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "uuid"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Sent an attachment"

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1T;

    invoke-virtual {v0}, LX/B1T;->A0G()LX/B1R;

    move-result-object v0

    invoke-virtual {v0}, LX/B1R;->A0J()LX/B1N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B1N;->A0G()LX/B1S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B1S;->A0J()LX/8OB;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "text"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x20

    aput-char v0, v2, v1

    invoke-static {v3, v2}, LX/09c;->A0b(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, ""

    const-string v0, "(\\{\\{/?)\\w+(\\}\\})"

    invoke-static {v2, v0, v1}, LX/8D3;->A12(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1T;

    invoke-virtual {v0}, LX/B1T;->A0G()LX/B1R;

    move-result-object v0

    invoke-virtual {v0}, LX/B1R;->A0J()LX/B1N;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/B1N;->A0G()LX/B1S;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/B1S;->A0I()LX/8PU;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "latex_expression"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public final A02(LX/8OH;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_2

    const-string v1, "nested_responses"

    const-class v0, LX/8OF;

    invoke-virtual {p1, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/CZp;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v0, LX/B0M;

    invoke-direct {v0, v4}, LX/B0M;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "response_id"

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/B0M;

    invoke-direct {v2, v4}, LX/B0M;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "sections"

    const-class v0, LX/B0L;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    invoke-static {v0}, LX/B1T;->A00(LX/CZp;)LX/B1R;

    move-result-object v0

    invoke-virtual {v0}, LX/B1R;->A0J()LX/B1N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B1N;->A0G()LX/B1S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/CX7;->A00(LX/B1S;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "sections"

    const-class v0, LX/8OG;

    invoke-virtual {p1, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZp;

    invoke-static {v0}, LX/B1T;->A00(LX/CZp;)LX/B1R;

    move-result-object v0

    invoke-virtual {v0}, LX/B1R;->A0J()LX/B1N;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/B1N;->A0G()LX/B1S;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/CX7;->A00(LX/B1S;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "\n"

    invoke-static {v0, v2, v3}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method
