.class public final LX/7iE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/889;
.implements LX/88C;


# instance fields
.field public final A00:LX/1Ht;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x38b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    iput-object v0, p0, LX/7iE;->A00:LX/1Ht;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7iE;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public BaR(LX/1J1;LX/7PL;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/7iE;->A01:LX/07B;

    const/16 v0, 0x2532

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v7, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    array-length v5, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v7, v3

    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v1, LX/7k4;

    if-eqz v0, :cond_0

    check-cast v1, LX/7k4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7k4;->A00:LX/6DG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6DG;->A0N()LX/6A1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/6A1;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/InteractiveAnnotation;

    iget-object v1, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v1, LX/7k4;

    if-eqz v0, :cond_2

    check-cast v1, LX/7k4;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7k4;->A00:LX/6DG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6DG;->A0N()LX/6A1;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    iget-object v0, v5, LX/6A1;->stanzaId_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v8

    iget-wide v11, p2, LX/7PL;->A04:J

    iget-object v9, v5, LX/6A1;->message_:LX/6DP;

    if-nez v9, :cond_3

    sget-object v9, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_3
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v7, LX/77w;

    move-object v10, v9

    invoke-direct/range {v7 .. v12}, LX/77w;-><init>(LX/1Kt;LX/6DP;LX/6DP;J)V

    invoke-virtual {v7}, LX/77w;->A00()LX/7PL;

    move-result-object v1

    const/16 v5, 0x64

    :try_start_0
    iget-object v0, p0, LX/7iE;->A00:LX/1Ht;

    invoke-virtual {v0, v1}, LX/1Ht;->A00(LX/7PL;)LX/1J1;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1J1;->A0M:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/7k5;

    invoke-direct {v0, v2, v1}, LX/7k5;-><init>(LX/1J1;Ljava/lang/Long;)V

    iput-object v0, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch LX/6Pa; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6Qw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FMessageInteractiveAnnotationProtoPostProcessor/onPostProcessDeserialization/Orphan message:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v9, v8, v4, v11, v12}, LX/5oY;->A0V(LX/14m;LX/1Kt;IJ)LX/1Nz;

    move-result-object v2

    iget v0, v1, LX/6Qx;->futureMessageType:I

    iput v0, v2, LX/1Nz;->A00:I

    iget-object v0, v1, LX/6Pa;->parentAssociationInfo:LX/3DK;

    invoke-static {v2, v0}, LX/2yP;->A04(LX/1J1;LX/3DK;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1J1;->A0M:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/7k5;

    invoke-direct {v0, v2, v1}, LX/7k5;-><init>(LX/1J1;Ljava/lang/Long;)V

    iput-object v0, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public Bak(LX/1J1;LX/7PH;)Ljava/lang/Integer;
    .locals 20

    move-object/from16 v1, p1

    const/4 v9, 0x1

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_3

    check-cast v1, LX/1MM;

    iget-object v6, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v6, :cond_3

    iget-object v8, v6, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v8, :cond_3

    array-length v7, v8

    if-eqz v7, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    aget-object v3, v8, v4

    iget-object v0, v3, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, v6, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    :cond_3
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    iget-object v2, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v2, LX/7k5;

    if-eqz v0, :cond_2

    check-cast v2, LX/7k5;

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A08:LX/6kp;

    move-object/from16 v13, p2

    if-ne v1, v0, :cond_4

    iget-boolean v0, v3, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    if-eqz v0, :cond_4

    iput-boolean v9, v13, LX/7PH;->A00:Z

    :cond_4
    iget-object v1, v2, LX/7k5;->A00:LX/1J1;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/7k5;->A01:LX/6DG;

    goto :goto_0

    :cond_5
    sget-object v0, LX/6DG;->DEFAULT_INSTANCE:LX/6DG;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v12

    invoke-static {v12}, LX/5oZ;->A0K(Ljava/lang/Object;)LX/68W;

    move-result-object v10

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v14

    invoke-static {v14}, LX/68u;->A08(LX/68u;)LX/68o;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    const v16, 0x7ff7fc

    const/16 v18, 0x0

    move/from16 v17, v9

    move/from16 v19, v18

    invoke-static/range {v13 .. v19}, LX/7PH;->A00(LX/7PH;LX/68u;LX/68o;IZZZ)LX/7PH;

    move-result-object v11

    iget-boolean v0, v13, LX/7PH;->A00:Z

    invoke-static {v15, v0}, LX/5oa;->A1F(LX/68o;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7iE;->A00:LX/1Ht;

    invoke-virtual {v0, v1, v11}, LX/1Ht;->ABt(LX/1J1;LX/7PH;)V

    invoke-virtual {v14, v15}, LX/68u;->A0e(LX/68o;)V

    invoke-static {v10}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v11

    check-cast v11, LX/6A1;

    invoke-static {v14}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v11, LX/6A1;->message_:LX/6DP;

    iget v0, v11, LX/6A1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v11, LX/6A1;->bitField0_:I

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/68W;->A0I(Ljava/lang/String;)V

    invoke-static {v12}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DG;

    invoke-virtual {v10}, LX/159;->A0D()LX/14n;

    move-result-object v0

    iput-object v0, v1, LX/6DG;->content_:Ljava/lang/Object;

    iput v9, v1, LX/6DG;->contentCase_:I

    invoke-virtual {v12}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DG;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
