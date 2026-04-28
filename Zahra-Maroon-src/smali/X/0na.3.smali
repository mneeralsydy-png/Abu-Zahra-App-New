.class public final LX/0na;
.super LX/06o;
.source ""

# interfaces
.implements LX/0nZ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Ub;

.field public final A02:LX/0nb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/1ZL;

    invoke-direct {v1, v0}, LX/1ZL;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0na;->A00:LX/05V;

    const/16 v0, 0xbe4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ub;

    iput-object v0, p0, LX/0na;->A01:LX/0Ub;

    const/16 v0, 0xbe3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nb;

    iput-object v0, p0, LX/0na;->A02:LX/0nb;

    return-void
.end method

.method public static final A01(LX/I7N;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    packed-switch v1, :pswitch_data_0

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :pswitch_0
    new-array v1, v0, [LX/I6U;

    sget-object v0, LX/I6U;->A03:LX/I6U;

    aput-object v0, v1, v2

    sget-object v0, LX/I6U;->A02:LX/I6U;

    aput-object v0, v1, p0

    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/I6U;->A03:LX/I6U;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/I6U;->A02:LX/I6U;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(LX/I6U;LX/0na;Z)V
    .locals 10

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/I7N;->values()[LX/I7N;

    move-result-object v7

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v3, v7, v4

    invoke-virtual {p1, v3}, LX/0na;->A0M(LX/I7N;)Z

    move-result v8

    xor-int/lit8 v9, p2, 0x1

    invoke-static {v3}, LX/0na;->A01(LX/I7N;)Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    if-eq v2, v8, :cond_1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6U;

    if-ne v0, p0, :cond_4

    move v0, v9

    :goto_2
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, LX/0na;->A0L(LX/I6U;)Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0xd

    new-instance v0, LX/JC3;

    invoke-direct {v0, v3, v1}, LX/JC3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0K()Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {}, LX/I7N;->values()[LX/I7N;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {p0, v1}, LX/0na;->A0M(LX/I7N;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0L(LX/I6U;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0na;->A02:LX/0nb;

    invoke-virtual {v0}, LX/0nb;->A0N()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0na;->A01:LX/0Ub;

    invoke-virtual {v0}, LX/0Ub;->A0L()Z

    move-result v0

    return v0
.end method

.method public final A0M(LX/I7N;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0na;->A01(LX/I7N;)Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6U;

    invoke-virtual {p0, v0}, LX/0na;->A0L(LX/I6U;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public BMn(Z)V
    .locals 3

    iget-object v0, p0, LX/0na;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/16 v1, 0x8

    new-instance v0, LX/JUX;

    invoke-direct {v0, v1, p0, p1}, LX/JUX;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
