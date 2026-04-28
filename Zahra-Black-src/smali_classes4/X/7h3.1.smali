.class public final LX/7h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZD;


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/1Ii;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ii;

    iput-object v0, p0, LX/7h3;->A01:LX/1Ii;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7h3;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7h3;->A00:LX/07T;

    return-void
.end method

.method private final A00(LX/1MM;LX/1O4;)V
    .locals 17

    move-object/from16 v8, p1

    iget-object v0, v8, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v7, :cond_a

    array-length v6, v7

    new-array v5, v6, [Lcom/whatsapp/InteractiveAnnotation;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_a

    aget-object v9, v7, v3

    iget-object v1, v9, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v1, LX/7k5;

    const/16 v16, 0x0

    if-eqz v0, :cond_9

    check-cast v1, LX/7k5;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/7k5;->A02:Ljava/lang/Long;

    move-object/from16 v12, p2

    iget-wide v0, v12, LX/1J1;->A0i:J

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v0

    if-nez v2, :cond_9

    iget-object v11, v9, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    iget-object v10, v9, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    if-nez v10, :cond_0

    sget-object v10, LX/6kp;->A03:LX/6kp;

    :cond_0
    iget-boolean v2, v9, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    invoke-virtual {v12}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    const-string v15, ""

    :cond_1
    iget-object v14, v9, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    if-nez v14, :cond_2

    sget-object v14, LX/6kp;->A03:LX/6kp;

    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, LX/7h3;->A01:LX/1Ii;

    sget-object v12, LX/490;->A00:LX/490;

    iget-object v0, v0, LX/7h3;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v13, v12, v15, v0, v1}, LX/1Ii;->A01(LX/0Fq;Ljava/lang/String;J)LX/1O4;

    move-result-object v13

    invoke-static {v13}, LX/1al;->A18(LX/1J1;)V

    const/16 v0, 0xd

    invoke-virtual {v13, v0}, LX/1J1;->A0C(I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    sget-object v14, LX/0nf;->A0E:LX/0nf;

    :goto_1
    const-wide/16 v0, -0x1

    new-instance v12, LX/3DK;

    invoke-direct {v12, v14, v0, v1}, LX/3DK;-><init>(LX/0nf;J)V

    invoke-static {v13, v12}, LX/2yP;->A03(LX/1J1;LX/3DK;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v12, LX/7k5;

    invoke-direct {v12, v13, v0}, LX/7k5;-><init>(LX/1J1;Ljava/lang/Long;)V

    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6kP;

    new-instance v1, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v11}, LX/5oZ;->A16(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    iput-boolean v2, v1, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    iput-object v10, v1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    iput-object v12, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    iput-object v0, v1, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6kP;

    iget v0, v9, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    iput v0, v1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    aput-object v1, v5, v3

    :goto_2
    iget-object v12, v8, LX/1MM;->A01:LX/5pn;

    if-eqz v12, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    array-length v10, v5

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_5

    aget-object v2, v5, v9

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    :goto_4
    sget-object v0, LX/6kp;->A03:LX/6kp;

    if-eq v1, v0, :cond_3

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v1, v16

    goto :goto_4

    :cond_5
    new-array v0, v4, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, v12, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    sget-object v14, LX/0nf;->A0I:LX/0nf;

    goto :goto_1

    :cond_8
    sget-object v14, LX/0nf;->A0B:LX/0nf;

    goto :goto_1

    :cond_9
    aput-object v9, v5, v3

    goto :goto_2

    :cond_a
    return-void
.end method


# virtual methods
.method public BaQ(LX/1J1;LX/1J1;LX/7EJ;)V
    .locals 3

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1MM;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7h3;->A02:LX/07B;

    const/16 v0, 0x33ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/7g0;

    invoke-static {p1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7g0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7g0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1O4;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LX/1MM;

    invoke-direct {p0, v0, v1}, LX/7h3;->A00(LX/1MM;LX/1O4;)V

    goto :goto_0

    :cond_0
    const-class v0, LX/7g2;

    invoke-static {p1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7g2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7g2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1O4;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LX/1MM;

    invoke-direct {p0, v0, v1}, LX/7h3;->A00(LX/1MM;LX/1O4;)V

    goto :goto_1

    :cond_1
    const-class v0, LX/7fy;

    invoke-static {p1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7fy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7fy;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1O4;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LX/1MM;

    invoke-direct {p0, v0, v1}, LX/7h3;->A00(LX/1MM;LX/1O4;)V

    goto :goto_2

    :cond_2
    return-void
.end method
