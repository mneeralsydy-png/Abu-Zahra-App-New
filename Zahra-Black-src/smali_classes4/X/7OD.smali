.class public final LX/7OD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7OD;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7OD;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Rs;
    .locals 12

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v3, LX/7k5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/7k5;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A01:LX/6kp;

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/7k5;->A00:LX/1J1;

    instance-of v0, v4, LX/1O4;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-static {v1, v3, v0}, LX/7Jl;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, LX/5oV;->A1b(Ljava/util/List;I)[LX/7Jl;

    move-result-object v7

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-wide/16 v9, -0x1

    iget v8, p0, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    new-instance v4, LX/6Rs;

    move-wide v11, p1

    invoke-direct/range {v4 .. v12}, LX/6Rs;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJ)V

    return-object v4

    :cond_2
    return-object v2
.end method

.method public static final A01(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Rv;
    .locals 12

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v3, LX/7k5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/7k5;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A0A:LX/6kp;

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/7k5;->A00:LX/1J1;

    instance-of v0, v4, LX/1O4;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-static {v1, v3, v0}, LX/7Jl;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, LX/5oV;->A1b(Ljava/util/List;I)[LX/7Jl;

    move-result-object v7

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A01:Ljava/lang/String;

    const-wide/16 v9, -0x1

    iget v8, p0, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    new-instance v4, LX/6Rv;

    move-wide v11, p1

    invoke-direct/range {v4 .. v12}, LX/6Rv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJ)V

    return-object v4

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Rx;
    .locals 13

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v3, LX/7k5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/7k5;

    :goto_0
    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A08:LX/6kp;

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/7k5;->A00:LX/1J1;

    instance-of v0, v1, LX/1O4;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-static {v1, v3, v0}, LX/7Jl;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, LX/5oV;->A1b(Ljava/util/List;I)[LX/7Jl;

    move-result-object v6

    invoke-virtual {p0}, LX/7OD;->A08()Ljava/lang/String;

    move-result-object v4

    iget v7, p1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    iget-boolean v12, p1, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    const-wide/16 v8, -0x1

    new-instance v3, LX/6Rx;

    move-wide v10, p2

    invoke-direct/range {v3 .. v12}, LX/6Rx;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJZ)V

    return-object v3

    :cond_2
    return-object v2
.end method

.method public final A03(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Ry;
    .locals 12

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-static {v1, v3, v0}, LX/7Jl;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, LX/5oV;->A1b(Ljava/util/List;I)[LX/7Jl;

    move-result-object v6

    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A09:LX/6kp;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v1, LX/7k5;

    if-eqz v0, :cond_3

    check-cast v1, LX/7k5;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/7k5;->A00:LX/1J1;

    instance-of v0, v1, LX/1O4;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/1J1;->A0Q:Ljava/lang/String;

    :goto_1
    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6kP;

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1Kt;->A01:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/7OD;->A08()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-wide/16 v8, -0x1

    iget v7, p1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    new-instance v2, LX/6Ry;

    move-wide v10, p2

    invoke-direct/range {v2 .. v11}, LX/6Ry;-><init>(LX/6kP;Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJ)V

    :cond_3
    return-object v2

    :cond_4
    move-object v1, v2

    :cond_5
    move-object v5, v2

    goto :goto_1

    :cond_6
    sget-object v0, LX/6kp;->A04:LX/6kp;

    if-ne v1, v0, :cond_3

    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v1, LX/7k5;

    if-eqz v0, :cond_3

    check-cast v1, LX/7k5;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/7k5;->A00:LX/1J1;

    instance-of v0, v1, LX/1O4;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    iget-object v5, v1, LX/1J1;->A0Q:Ljava/lang/String;

    :goto_3
    sget-object v3, LX/6kP;->A05:LX/6kP;

    goto :goto_2

    :cond_7
    move-object v1, v2

    :cond_8
    move-object v5, v2

    goto :goto_3
.end method

.method public final A04(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Rz;
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v6, p1

    iget-object v4, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v1, v4, Lcom/whatsapp/SerializableLocation;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v4, Lcom/whatsapp/SerializableLocation;

    if-eqz v4, :cond_1

    iget-object v3, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-static {v1, v3, v0}, LX/7Jl;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, LX/5oV;->A1b(Ljava/util/List;I)[LX/7Jl;

    move-result-object v5

    invoke-virtual {p0}, LX/7OD;->A08()Ljava/lang/String;

    move-result-object v3

    iget v10, v6, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    iget-wide v6, v4, Lcom/whatsapp/SerializableLocation;->latitude:D

    iget-wide v8, v4, Lcom/whatsapp/SerializableLocation;->longitude:D

    iget-object v4, v4, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    const-wide/16 v11, -0x1

    new-instance v2, LX/6Rz;

    move-wide/from16 v13, p2

    invoke-direct/range {v2 .. v14}, LX/6Rz;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;DDIJJ)V

    return-object v2

    :cond_1
    return-object v0
.end method

.method public final A05(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Rt;
    .locals 13

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v5, LX/7Ub;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v5, LX/7Ub;

    :goto_0
    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A05:LX/6kp;

    if-ne v1, v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-static {v1, v3, v0}, LX/7Jl;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object v5, v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, LX/5oV;->A1b(Ljava/util/List;I)[LX/7Jl;

    move-result-object v7

    invoke-virtual {p0}, LX/7OD;->A08()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, -0x1

    iget v8, p1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    new-instance v4, LX/6Rt;

    move-wide v11, p2

    invoke-direct/range {v4 .. v12}, LX/6Rt;-><init>(LX/7Ub;Ljava/lang/String;[LX/7Jl;IJJ)V

    return-object v4

    :cond_2
    return-object v2
.end method

.method public final A06(Lcom/whatsapp/InteractiveAnnotation;J)LX/6S0;
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v6, p1

    iget-object v4, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v4, LX/7fr;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/7fr;

    if-eqz v4, :cond_1

    iget-object v3, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-static {v1, v3, v0}, LX/7Jl;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, LX/5oV;->A1b(Ljava/util/List;I)[LX/7Jl;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LX/7OD;->A08()Ljava/lang/String;

    move-result-object v10

    iget v14, v6, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    iget-object v8, v4, LX/7fr;->A01:LX/1Jk;

    iget v0, v4, LX/7fr;->A00:I

    int-to-long v0, v0

    iget-object v11, v4, LX/7fr;->A04:Ljava/lang/String;

    iget-object v9, v4, LX/7fr;->A02:LX/6kH;

    iget-object v12, v4, LX/7fr;->A03:Ljava/lang/String;

    const-wide/16 v15, -0x1

    new-instance v7, LX/6S0;

    move-wide/from16 v17, p2

    move-wide/from16 v19, v0

    invoke-direct/range {v7 .. v20}, LX/6S0;-><init>(LX/1Jk;LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJJ)V

    :cond_1
    return-object v7
.end method

.method public final A07(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Ru;
    .locals 13

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v5, LX/7UM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v5, LX/7UM;

    :goto_0
    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A07:LX/6kp;

    if-ne v1, v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-static {v1, v3, v0}, LX/7Jl;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object v5, v2

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, LX/5oV;->A1b(Ljava/util/List;I)[LX/7Jl;

    move-result-object v7

    invoke-virtual {p0}, LX/7OD;->A08()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, -0x1

    iget v8, p1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    new-instance v4, LX/6Ru;

    move-wide v11, p2

    invoke-direct/range {v4 .. v12}, LX/6Ru;-><init>(LX/7UM;Ljava/lang/String;[LX/7Jl;IJJ)V

    return-object v4

    :cond_2
    return-object v2
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/7OD;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v1

    iget-object v0, p0, LX/7OD;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
