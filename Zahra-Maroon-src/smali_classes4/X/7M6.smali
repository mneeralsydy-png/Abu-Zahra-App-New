.class public abstract LX/7M6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fq;LX/6DI;)Lcom/whatsapp/InteractiveAnnotation;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6DI;->polygonVertices_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/whatsapp/SerializablePoint;

    iget-object v0, p1, LX/6DI;->polygonVertices_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    iget-object v0, p1, LX/6DI;->polygonVertices_:LX/14s;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Bt;

    iget v1, v2, LX/6Bt;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    iget-wide v3, v2, LX/6Bt;->x_:D

    iget-wide v1, v2, LX/6Bt;->y_:D

    new-instance v0, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "MessageUtils/buildE2eMessage/info contains deprecated point"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p1}, LX/6DI;->A0N()Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v6, p1, LX/6DI;->shouldSkipConfirmation_:Z

    if-nez v0, :cond_7

    const/4 v4, -0x1

    :cond_2
    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    if-ne v4, v2, :cond_e

    iget v8, p1, LX/6DI;->bitField0_:I

    and-int/lit8 v2, v8, 0x20

    if-eqz v2, :cond_e

    iget-object v0, p1, LX/6DI;->embeddedContent_:LX/6DG;

    move-object v7, v0

    if-nez v0, :cond_3

    sget-object v0, LX/6DG;->DEFAULT_INSTANCE:LX/6DG;

    :cond_3
    iget v0, v0, LX/6DG;->contentCase_:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    sget-object v1, LX/7Ub;->A0G:LX/7IQ;

    if-nez v7, :cond_4

    sget-object v7, LX/6DG;->DEFAULT_INSTANCE:LX/6DG;

    :cond_4
    iget v0, v7, LX/6DG;->contentCase_:I

    if-ne v0, v4, :cond_6

    iget-object v0, v7, LX/6DG;->content_:Ljava/lang/Object;

    check-cast v0, LX/6Cx;

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, LX/7IQ;->A01(LX/0Fq;LX/6Cx;)LX/7Ub;

    move-result-object v1

    invoke-virtual {v1}, LX/7Ub;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v3, v1, v5, v6}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/7Ub;[Lcom/whatsapp/SerializablePoint;Z)V

    :cond_5
    return-object v3

    :cond_6
    sget-object v0, LX/6Cx;->DEFAULT_INSTANCE:LX/6Cx;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v7, :cond_f

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    iget v1, p1, LX/6DI;->actionCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v2, p1, LX/6DI;->action_:Ljava/lang/Object;

    check-cast v2, LX/6CF;

    sget-object v1, LX/1Jk;->A03:LX/1Jm;

    iget-object v0, v2, LX/6CF;->newsletterJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v8

    if-nez v8, :cond_11

    const-string v0, "MessageUtils/getForwardedNewsletterMessageInfo/error invalid newsletter jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v3

    :cond_8
    if-nez v7, :cond_9

    sget-object v7, LX/6DG;->DEFAULT_INSTANCE:LX/6DG;

    :cond_9
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_a

    iget v0, p1, LX/6DI;->statusLinkType_:I

    invoke-static {v0}, LX/6lj;->forNumber(I)LX/6lj;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, LX/6lj;->A02:LX/6lj;

    :cond_a
    new-instance v2, LX/7k4;

    invoke-direct {v2, v7}, LX/7k4;-><init>(LX/6DG;)V

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    if-ne v1, v4, :cond_d

    sget-object v0, LX/6kP;->A02:LX/6kP;

    :goto_2
    new-instance v3, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v5}, LX/5oZ;->A16(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    iput-boolean v6, v3, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    iput-object v2, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    iput-object v0, v3, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6kP;

    return-object v3

    :cond_b
    sget-object v0, LX/6kP;->A04:LX/6kP;

    goto :goto_2

    :cond_c
    sget-object v0, LX/6kP;->A03:LX/6kP;

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, LX/14m;->toByteArray()[B

    move-result-object v2

    new-instance v3, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v3, v2, v5, v0, v1}, Lcom/whatsapp/InteractiveAnnotation;-><init>([B[Lcom/whatsapp/SerializablePoint;J)V

    return-object v3

    :cond_f
    iget v1, p1, LX/6DI;->actionCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    iget-object v0, p1, LX/6DI;->action_:Ljava/lang/Object;

    check-cast v0, LX/6B3;

    :goto_3
    iget-wide v3, v0, LX/6B3;->degreesLatitude_:D

    iget-wide v1, v0, LX/6B3;->degreesLongitude_:D

    iget-object v0, v0, LX/6B3;->name_:Ljava/lang/String;

    new-instance v7, Lcom/whatsapp/SerializableLocation;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v7, Lcom/whatsapp/SerializableLocation;->latitude:D

    iput-wide v1, v7, Lcom/whatsapp/SerializableLocation;->longitude:D

    iput-object v0, v7, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    goto :goto_4

    :cond_10
    sget-object v0, LX/6B3;->DEFAULT_INSTANCE:LX/6B3;

    goto :goto_3

    :cond_11
    iget p1, v2, LX/6CF;->serverMessageId_:I

    iget-object v10, v2, LX/6CF;->newsletterName_:Ljava/lang/String;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v2, LX/6CF;->contentType_:I

    invoke-static {v0}, LX/6lg;->forNumber(I)LX/6lg;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, LX/6lg;->A02:LX/6lg;

    :cond_12
    invoke-virtual {v0}, LX/6lg;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6qx;->A00(Ljava/lang/Integer;)LX/6kH;

    move-result-object v9

    iget-object v11, v2, LX/6CF;->accessibilityText_:Ljava/lang/String;

    iget-object p0, v2, LX/6CF;->profileName_:Ljava/lang/String;

    new-instance v7, LX/7fr;

    invoke-direct/range {v7 .. v13}, LX/7fr;-><init>(LX/1Jk;LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    new-instance v3, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v5}, LX/5oZ;->A16(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    iput-boolean v6, v3, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    iput-object v7, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    return-object v3
.end method

.method public static final A01(LX/5pn;)Ljava/util/ArrayList;
    .locals 11

    const/4 v1, 0x0

    iget-object v6, p0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v6, :cond_0

    array-length v0, v6

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    if-eqz v6, :cond_10

    array-length v0, v6

    :goto_0
    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v6, :cond_1

    new-array v6, v1, [Lcom/whatsapp/InteractiveAnnotation;

    :cond_1
    array-length v3, v6

    :goto_1
    if-ge v5, v3, :cond_11

    aget-object v8, v6, v5

    sget-object v0, LX/6DI;->DEFAULT_INSTANCE:LX/6DI;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/68g;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    array-length v10, v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_4

    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    aget-object v0, v0, v9

    if-eqz v0, :cond_3

    sget-object v0, LX/6Bt;->DEFAULT_INSTANCE:LX/6Bt;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    check-cast v7, LX/68c;

    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    aget-object v0, v0, v9

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->x:D

    invoke-virtual {v7, v0, v1}, LX/68c;->A0H(D)V

    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    aget-object v0, v0, v9

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->y:D

    invoke-virtual {v7, v0, v1}, LX/68c;->A0I(D)V

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object p0

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v7

    check-cast v7, LX/6DI;

    iget-object v1, v7, LX/6DI;->polygonVertices_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v7, LX/6DI;->polygonVertices_:LX/14s;

    :cond_2
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v0, v8, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/68g;->A0I()V

    :cond_5
    iget-object v7, v8, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    instance-of v0, v7, Lcom/whatsapp/SerializableLocation;

    if-eqz v0, :cond_7

    sget-object v0, LX/6B3;->DEFAULT_INSTANCE:LX/6B3;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v10

    check-cast v7, Lcom/whatsapp/SerializableLocation;

    iget-wide v0, v7, Lcom/whatsapp/SerializableLocation;->latitude:D

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v9

    check-cast v9, LX/6B3;

    iget v8, v9, LX/6B3;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, LX/6B3;->bitField0_:I

    iput-wide v0, v9, LX/6B3;->degreesLatitude_:D

    iget-wide v0, v7, Lcom/whatsapp/SerializableLocation;->longitude:D

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v9

    check-cast v9, LX/6B3;

    iget v8, v9, LX/6B3;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, LX/6B3;->bitField0_:I

    iput-wide v0, v9, LX/6B3;->degreesLongitude_:D

    iget-object v7, v7, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6B3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6B3;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6B3;->bitField0_:I

    iput-object v7, v1, LX/6B3;->name_:Ljava/lang/String;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v7

    check-cast v7, LX/6DI;

    invoke-virtual {v10}, LX/159;->A0D()LX/14n;

    move-result-object v0

    iput-object v0, v7, LX/6DI;->action_:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_3
    iput v0, v7, LX/6DI;->actionCase_:I

    :cond_6
    :goto_4
    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    instance-of v0, v7, LX/7fr;

    if-eqz v0, :cond_b

    sget-object v0, LX/6CF;->DEFAULT_INSTANCE:LX/6CF;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/68k;

    check-cast v7, LX/7fr;

    iget-object v0, v7, LX/7fr;->A01:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68k;->A0K(Ljava/lang/String;)V

    iget-object v0, v7, LX/7fr;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/68k;->A0L(Ljava/lang/String;)V

    iget v0, v7, LX/7fr;->A00:I

    if-lez v0, :cond_8

    invoke-virtual {v1, v0}, LX/68k;->A0H(I)V

    :cond_8
    iget-object v0, v7, LX/7fr;->A02:LX/6kH;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/6qw;->A00(LX/6kH;)LX/6lg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68k;->A0I(LX/6lg;)V

    :cond_9
    iget-object v0, v7, LX/7fr;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/68k;->A0J(Ljava/lang/String;)V

    :cond_a
    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v7

    check-cast v7, LX/6DI;

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    iput-object v0, v7, LX/6DI;->action_:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_3

    :cond_b
    instance-of v0, v7, LX/7k5;

    if-eqz v0, :cond_f

    check-cast v7, LX/7k5;

    iget-object v0, v7, LX/7k5;->A01:LX/6DG;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/68g;->A0J(LX/6DG;)V

    invoke-virtual {v2}, LX/68g;->A0H()V

    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6kP;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, LX/6lj;->A01:LX/6lj;

    goto :goto_5

    :cond_d
    sget-object v0, LX/6lj;->A02:LX/6lj;

    goto :goto_5

    :cond_e
    sget-object v0, LX/6lj;->A03:LX/6lj;

    :goto_5
    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DI;

    invoke-virtual {v0}, LX/6lj;->getNumber()I

    move-result v0

    iput v0, v1, LX/6DI;->statusLinkType_:I

    iget v0, v1, LX/6DI;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DI;->bitField0_:I

    goto/16 :goto_4

    :cond_f
    instance-of v0, v7, LX/7Ub;

    if-eqz v0, :cond_6

    check-cast v7, LX/7Ub;

    invoke-virtual {v7}, LX/7Ub;->A00()LX/6DG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/68g;->A0J(LX/6DG;)V

    invoke-virtual {v2}, LX/68g;->A0H()V

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    return-object v4
.end method

.method public static final A02(LX/0Fq;LX/5pn;Ljava/util/List;)V
    .locals 4

    invoke-static {p2}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DI;

    invoke-static {p0, v0}, LX/7M6;->A00(LX/0Fq;LX/6DI;)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v3, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, p1, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    :cond_2
    return-void
.end method
