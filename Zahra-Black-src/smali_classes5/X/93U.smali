.class public final LX/93U;
.super LX/9n3;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LX/93Z;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9n3;-><init>(LX/092;)V

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/93U;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/21a;)LX/21a;
    .locals 6

    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object v5

    check-cast v5, LX/1zn;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21a;

    sget-object v0, LX/21a;->DEFAULT_INSTANCE:LX/21a;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, v1, LX/21a;->messages_:LX/14s;

    iget-object v0, p0, LX/21a;->messages_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14n;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dL;

    iget v0, v1, LX/8dL;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/8dL;->bitField0_:I

    sget-object v0, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    iget-object v0, v0, LX/8dL;->text_:Ljava/lang/String;

    iput-object v0, v1, LX/8dL;->text_:Ljava/lang/String;

    invoke-static {v2, v4}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, LX/1zn;->A0H(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21a;

    return-object v0
.end method

.method public static final A01(LX/21a;LX/9Mo;)LX/21a;
    .locals 4

    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/1zn;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21a;

    sget-object v0, LX/21a;->DEFAULT_INSTANCE:LX/21a;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, v1, LX/21a;->messages_:LX/14s;

    iget-object v0, p0, LX/21a;->messages_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dL;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/93U;->A02(LX/8dL;LX/9Mo;)LX/8dL;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/1zn;->A0H(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21a;

    return-object v0
.end method

.method public static final A02(LX/8dL;LX/9Mo;)LX/8dL;
    .locals 3

    iget-object v0, p0, LX/8dL;->messageId_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p1, LX/9Mo;->A00:LX/93U;

    iget-object v0, v0, LX/93U;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9vo;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/8ZU;

    invoke-virtual {v0, v1}, LX/8ZU;->A0H(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    check-cast p0, LX/8dL;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A05(LX/9SI;)LX/9SI;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/93Z;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/93Z;->A01:LX/8dY;

    new-instance v5, LX/9Mo;

    move-object/from16 v1, p0

    invoke-direct {v5, v1}, LX/9Mo;-><init>(LX/93U;)V

    iget-object v10, v3, LX/93Z;->A00:LX/1Kt;

    if-eqz v10, :cond_19

    const/16 v0, 0x18

    new-instance v7, LX/APc;

    invoke-direct {v7, v10, v1, v0}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v6}, LX/14n;->A0H()LX/159;

    move-result-object v4

    check-cast v4, LX/8Y0;

    iget v1, v6, LX/8dY;->requestCase_:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, LX/8dY;->A0N()LX/21o;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v8, LX/21o;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/21o;->message_:LX/8dL;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    :cond_0
    iget v0, v0, LX/8dL;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    sget-object v1, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    :cond_1
    iget-object v0, v1, LX/8dL;->text_:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    :goto_1
    iget v1, v6, LX/8dY;->requestCase_:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1c

    iget-object v2, v6, LX/8dY;->request_:Ljava/lang/Object;

    check-cast v2, LX/8b3;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v7

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8b3;

    sget v0, LX/8b3;->CONFIG_OVERRIDES_FIELD_NUMBER:I

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, v1, LX/8b3;->conversations_:LX/14s;

    iget-object v0, v2, LX/8b3;->conversations_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21a;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/93U;->A01(LX/21a;LX/9Mo;)LX/21a;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget v0, v8, LX/21o;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/21o;->conversationHistory_:LX/21a;

    if-nez v0, :cond_4

    sget-object v0, LX/21a;->DEFAULT_INSTANCE:LX/21a;

    :cond_4
    iget-object v1, v0, LX/21a;->messages_:LX/14s;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_5
    iget v0, v8, LX/21o;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/21o;->additionalContext_:LX/204;

    if-nez v0, :cond_6

    sget-object v0, LX/204;->DEFAULT_INSTANCE:LX/204;

    :cond_6
    iget-object v1, v0, LX/204;->conversationContext_:LX/14s;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_7
    invoke-virtual {v6}, LX/8dY;->A0N()LX/21o;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v8

    check-cast v8, LX/1zt;

    iget v0, v2, LX/21o;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/21o;->message_:LX/8dL;

    if-nez v0, :cond_8

    sget-object v0, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    :cond_8
    iget-object v0, v0, LX/8dL;->messageId_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/21o;->message_:LX/8dL;

    if-nez v0, :cond_9

    sget-object v0, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    :cond_9
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/93U;->A02(LX/8dL;LX/9Mo;)LX/8dL;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, LX/1zt;->A0I(LX/8dL;)V

    :cond_a
    iget v0, v2, LX/21o;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/21o;->conversationHistory_:LX/21a;

    if-nez v0, :cond_b

    sget-object v0, LX/21a;->DEFAULT_INSTANCE:LX/21a;

    :cond_b
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/93U;->A01(LX/21a;LX/9Mo;)LX/21a;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1zt;->A0H(LX/21a;)V

    :cond_c
    iget v0, v2, LX/21o;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    iget-object v2, v2, LX/21o;->additionalContext_:LX/204;

    if-nez v2, :cond_d

    sget-object v2, LX/204;->DEFAULT_INSTANCE:LX/204;

    :cond_d
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v9

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/204;

    sget-object v0, LX/204;->DEFAULT_INSTANCE:LX/204;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, v1, LX/204;->conversationContext_:LX/14s;

    iget-object v0, v2, LX/204;->conversationContext_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21a;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/93U;->A01(LX/21a;LX/9Mo;)LX/21a;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/APc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/21o;->message_:LX/8dL;

    if-nez v0, :cond_f

    sget-object v0, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    :cond_f
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/8ZU;

    invoke-virtual {v0, v1}, LX/8ZU;->A0H(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8dL;

    goto :goto_3

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21a;

    iget-object v1, v0, LX/21a;->messages_:LX/14s;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8dL;

    iget v0, v1, LX/8dL;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/8dL;->text_:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_13

    goto/16 :goto_1

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8dL;

    iget v0, v1, LX/8dL;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/8dL;->text_:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_15

    goto/16 :goto_1

    :cond_16
    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/204;

    iget-object v1, v2, LX/204;->conversationContext_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_17

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/204;->conversationContext_:LX/14s;

    :cond_17
    invoke-static {v7, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/204;

    invoke-virtual {v8, v0}, LX/1zt;->A0J(LX/204;)V

    :cond_18
    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21o;

    invoke-static {v4, v0}, LX/8D5;->A0V(LX/159;Ljava/lang/Object;)LX/8dY;

    move-result-object v1

    const/16 v0, 0xa

    iput v0, v1, LX/8dY;->requestCase_:I

    goto/16 :goto_1

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1a
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8b3;

    iget-object v1, v2, LX/8b3;->conversations_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8b3;->conversations_:LX/14s;

    :cond_1b
    invoke-static {v6, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8b3;

    invoke-static {v4, v0}, LX/8D5;->A0V(LX/159;Ljava/lang/Object;)LX/8dY;

    move-result-object v1

    const/16 v0, 0xb

    iput v0, v1, LX/8dY;->requestCase_:I

    :cond_1c
    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v11

    check-cast v11, LX/8dY;

    iget-object v12, v3, LX/93Z;->A02:Ljava/lang/String;

    iget-object v13, v3, LX/93Z;->A03:Ljava/lang/String;

    iget-object v15, v3, LX/93Z;->A05:[B

    iget-object v14, v3, LX/93Z;->A04:Ljava/util/Date;

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, LX/93Z;

    invoke-direct/range {v9 .. v15}, LX/93Z;-><init>(LX/1Kt;LX/8dY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[B)V

    return-object v9
.end method
