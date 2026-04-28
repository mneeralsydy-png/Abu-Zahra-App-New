.class public abstract LX/7me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86T;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/75K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/75K;

    invoke-direct {v0}, LX/75K;-><init>()V

    iput-object v0, p0, LX/7me;->A02:LX/75K;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7me;->A01:LX/05V;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7me;->A00:LX/05V;

    return-void
.end method

.method public static A01(Ljava/lang/Object;)LX/159;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6Cb;->DEFAULT_INSTANCE:LX/6Cb;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/6kp;LX/1J1;LX/797;[Lcom/whatsapp/SerializablePoint;)Lcom/whatsapp/InteractiveAnnotation;
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/7k5;

    invoke-direct {v2, p1, v0}, LX/7k5;-><init>(LX/1J1;Ljava/lang/Long;)V

    invoke-static {p2}, LX/6rN;->A00(LX/797;)Z

    move-result v0

    new-instance v1, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v1, p0, v2, p3, v0}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/6kp;LX/86M;[Lcom/whatsapp/SerializablePoint;Z)V

    iget v0, p2, LX/797;->A02:I

    iput v0, v1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    return-object v1
.end method

.method public static final A03(LX/6kp;)LX/0nf;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/0nf;->A04:LX/0nf;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0nf;->A0I:LX/0nf;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0nf;->A0B:LX/0nf;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0nf;->A0G:LX/0nf;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0nf;->A0D:LX/0nf;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0nf;->A0C:LX/0nf;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0nf;->A0E:LX/0nf;

    return-object p0

    :pswitch_7
    sget-object p0, LX/0nf;->A0H:LX/0nf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static A04(LX/159;LX/797;LX/6Cb;I)V
    .locals 0

    iput p3, p2, LX/6Cb;->bitField0_:I

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    invoke-virtual {p0}, LX/14m;->toByteArray()[B

    move-result-object p0

    iput-object p0, p1, LX/797;->A01:[B

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A06(Ljava/util/AbstractCollection;[LX/7Jl;I)V
    .locals 5

    aget-object v0, p1, p2

    iget-wide v3, v0, LX/7Jl;->A00:D

    iget-wide v1, v0, LX/7Jl;->A01:D

    new-instance v0, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/SerializablePoint;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/SerializablePoint;

    return-object v0
.end method


# virtual methods
.method public A08(LX/1J1;LX/7fJ;LX/797;Z)Lcom/whatsapp/InteractiveAnnotation;
    .locals 14

    move-object/from16 v10, p3

    move-object v8, p0

    instance-of v0, p0, LX/6SX;

    move-object/from16 v9, p2

    move/from16 v13, p4

    if-eqz v0, :cond_1

    check-cast v10, LX/6Rw;

    const/4 v0, 0x0

    invoke-static {v9, v0, v10}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v10, LX/797;->A06:[LX/7Jl;

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-static {v1, v3, v0}, LX/7me;->A06(Ljava/util/AbstractCollection;[LX/7Jl;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/7me;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    move-result-object v2

    iget-object v12, v10, LX/6Rw;->A00:Ljava/lang/String;

    sget-object v1, LX/6kp;->A0B:LX/6kp;

    invoke-static {v1}, LX/7me;->A03(LX/6kp;)LX/0nf;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, LX/7me;->A09(LX/7fJ;LX/797;LX/0nf;Ljava/lang/String;Z)LX/1O4;

    move-result-object v0

    invoke-static {v1, v0, v10, v2}, LX/7me;->A02(LX/6kp;LX/1J1;LX/797;[Lcom/whatsapp/SerializablePoint;)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6Se;

    if-eqz v0, :cond_3

    check-cast v10, LX/6Rv;

    const/4 v0, 0x0

    invoke-static {v9, v0, v10}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v10, LX/797;->A06:[LX/7Jl;

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-static {v1, v3, v0}, LX/7me;->A06(Ljava/util/AbstractCollection;[LX/7Jl;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/7me;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    move-result-object v2

    iget-object v12, v10, LX/6Rv;->A00:Ljava/lang/String;

    sget-object v1, LX/6kp;->A0A:LX/6kp;

    invoke-static {v1}, LX/7me;->A03(LX/6kp;)LX/0nf;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, LX/7me;->A09(LX/7fJ;LX/797;LX/0nf;Ljava/lang/String;Z)LX/1O4;

    move-result-object v0

    invoke-static {v1, v0, v10, v2}, LX/7me;->A02(LX/6kp;LX/1J1;LX/797;[Lcom/whatsapp/SerializablePoint;)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6Sf;

    if-eqz v0, :cond_5

    check-cast v10, LX/6Ru;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/6Ru;->A00:LX/7UM;

    iget-object v3, v10, LX/797;->A06:[LX/7Jl;

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    invoke-static {v1, v3, v0}, LX/7me;->A06(Ljava/util/AbstractCollection;[LX/7Jl;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/7me;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    move-result-object v0

    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v5, v4, v0}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/7UM;[Lcom/whatsapp/SerializablePoint;)V

    goto/16 :goto_c

    :cond_5
    instance-of v0, p0, LX/6Sd;

    if-eqz v0, :cond_6

    check-cast v10, LX/6S0;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/797;->A06:[LX/7Jl;

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_13

    invoke-static {v1, v3, v0}, LX/7me;->A06(Ljava/util/AbstractCollection;[LX/7Jl;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    instance-of v0, p0, LX/6Sc;

    if-eqz v0, :cond_8

    check-cast v10, LX/6Rt;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/797;->A06:[LX/7Jl;

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_7

    invoke-static {v1, v3, v0}, LX/7me;->A06(Ljava/util/AbstractCollection;[LX/7Jl;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v1}, LX/7me;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    move-result-object v2

    iget-object v1, v10, LX/6Rt;->A00:LX/7Ub;

    invoke-static {v10}, LX/6rN;->A00(LX/797;)Z

    move-result v0

    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v5, v1, v2, v0}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/7Ub;[Lcom/whatsapp/SerializablePoint;Z)V

    goto/16 :goto_c

    :cond_8
    instance-of v0, p0, LX/6Sb;

    if-eqz v0, :cond_a

    check-cast v10, LX/6Rz;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/797;->A06:[LX/7Jl;

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_9

    invoke-static {v1, v3, v0}, LX/7me;->A06(Ljava/util/AbstractCollection;[LX/7Jl;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v1}, LX/7me;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    move-result-object v6

    iget-wide v4, v10, LX/6Rz;->A00:D

    iget-wide v2, v10, LX/6Rz;->A01:D

    iget-object v0, v10, LX/6Rz;->A02:Ljava/lang/String;

    new-instance v1, Lcom/whatsapp/SerializableLocation;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, Lcom/whatsapp/SerializableLocation;->latitude:D

    iput-wide v2, v1, Lcom/whatsapp/SerializableLocation;->longitude:D

    iput-object v0, v1, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    invoke-static {v10}, LX/6rN;->A00(LX/797;)Z

    move-result v0

    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v6}, LX/5oZ;->A16(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    iput-boolean v0, v5, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    iput-object v1, v5, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_a
    instance-of v0, p0, LX/6Sa;

    if-eqz v0, :cond_11

    check-cast v10, LX/6Ry;

    const/4 v0, 0x0

    invoke-static {v9, v0, v10}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v10, LX/797;->A06:[LX/7Jl;

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    if-ge v0, v2, :cond_b

    invoke-static {v1, v3, v0}, LX/7me;->A06(Ljava/util/AbstractCollection;[LX/7Jl;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v1}, LX/7me;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    move-result-object v4

    iget-object v3, v10, LX/6Ry;->A00:LX/6kP;

    sget-object v0, LX/6kP;->A05:LX/6kP;

    if-ne v3, v0, :cond_10

    sget-object v2, LX/6kp;->A04:LX/6kp;

    :goto_7
    iget-object v12, v10, LX/6Ry;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7me;->A03(LX/6kp;)LX/0nf;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, LX/7me;->A09(LX/7fJ;LX/797;LX/0nf;Ljava/lang/String;Z)LX/1O4;

    move-result-object v5

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, LX/7k5;

    invoke-direct {v6, v5, v0}, LX/7k5;-><init>(LX/1J1;Ljava/lang/Long;)V

    sget-object v0, LX/6kp;->A04:LX/6kp;

    if-ne v2, v0, :cond_e

    if-eqz p1, :cond_d

    const-class v0, LX/7g0;

    invoke-static {p1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7g0;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/7g0;->A00:Ljava/util/ArrayList;

    :goto_8
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_c

    const-class v0, LX/7g0;

    invoke-static {p1, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v5

    new-instance v0, LX/7g0;

    invoke-direct {v0, v1}, LX/7g0;-><init>(Ljava/util/ArrayList;)V

    :goto_9
    check-cast v0, LX/1N5;

    invoke-virtual {v5, v0}, LX/1Uq;->A03(LX/1N5;)V

    :cond_c
    invoke-static {v10}, LX/6rN;->A00(LX/797;)Z

    move-result v0

    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, LX/5oZ;->A16(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    iput-boolean v0, v5, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    iput-object v2, v5, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    iput-object v6, v5, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    iput-object v3, v5, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6kP;

    goto :goto_c

    :cond_d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :cond_e
    sget-object v0, LX/6kp;->A09:LX/6kp;

    if-ne v2, v0, :cond_c

    if-eqz p1, :cond_f

    const-class v0, LX/7g2;

    invoke-static {p1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7g2;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/7g2;->A00:Ljava/util/ArrayList;

    :goto_a
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_c

    const-class v0, LX/7g2;

    invoke-static {p1, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v5

    new-instance v0, LX/7g2;

    invoke-direct {v0, v1}, LX/7g2;-><init>(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_a

    :cond_10
    sget-object v2, LX/6kp;->A09:LX/6kp;

    goto :goto_7

    :cond_11
    instance-of v0, p0, LX/6SW;

    if-eqz v0, :cond_14

    iget-object v3, v10, LX/797;->A06:[LX/7Jl;

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v2, :cond_12

    invoke-static {v1, v3, v0}, LX/7me;->A06(Ljava/util/AbstractCollection;[LX/7Jl;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_12
    invoke-static {v1}, LX/7me;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    move-result-object v3

    const-wide/16 v1, -0x1

    new-array v0, v4, [B

    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/whatsapp/InteractiveAnnotation;-><init>([B[Lcom/whatsapp/SerializablePoint;J)V

    goto :goto_c

    :cond_13
    invoke-static {v1}, LX/7me;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    move-result-object v2

    iget-object v4, v10, LX/6S0;->A01:LX/1Jk;

    iget-wide v0, v10, LX/6S0;->A00:J

    long-to-int v9, v0

    iget-object v6, v10, LX/6S0;->A04:Ljava/lang/String;

    iget-object v5, v10, LX/6S0;->A02:LX/6kH;

    iget-object v7, v10, LX/6S0;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v3, LX/7fr;

    invoke-direct/range {v3 .. v9}, LX/7fr;-><init>(LX/1Jk;LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, LX/6rN;->A00(LX/797;)Z

    move-result v0

    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v2}, LX/5oZ;->A16(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    iput-boolean v0, v5, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    iput-object v3, v5, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    :goto_c
    iget v0, v10, LX/797;->A02:I

    iput v0, v5, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    return-object v5

    :cond_14
    instance-of v0, p0, LX/6SZ;

    if-eqz v0, :cond_16

    check-cast v10, LX/6Rx;

    const/4 v0, 0x0

    invoke-static {v9, v0, v10}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v10, LX/797;->A06:[LX/7Jl;

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_d
    if-ge v0, v2, :cond_15

    invoke-static {v1, v3, v0}, LX/7me;->A06(Ljava/util/AbstractCollection;[LX/7Jl;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_15
    invoke-static {v1}, LX/7me;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    move-result-object v2

    iget-object v12, v10, LX/6Rx;->A00:Ljava/lang/String;

    sget-object v1, LX/6kp;->A08:LX/6kp;

    invoke-static {v1}, LX/7me;->A03(LX/6kp;)LX/0nf;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, LX/7me;->A09(LX/7fJ;LX/797;LX/0nf;Ljava/lang/String;Z)LX/1O4;

    move-result-object v0

    invoke-static {v1, v0, v10, v2}, LX/7me;->A02(LX/6kp;LX/1J1;LX/797;[Lcom/whatsapp/SerializablePoint;)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v1

    iget-boolean v0, v10, LX/6Rx;->A01:Z

    iput-boolean v0, v1, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    return-object v1

    :cond_16
    instance-of v0, p0, LX/6SY;

    if-eqz v0, :cond_18

    check-cast v10, LX/6Rs;

    const/4 v0, 0x0

    invoke-static {v9, v0, v10}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v10, LX/797;->A06:[LX/7Jl;

    array-length v2, v3

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_e
    if-ge v0, v2, :cond_17

    invoke-static {v1, v3, v0}, LX/7me;->A06(Ljava/util/AbstractCollection;[LX/7Jl;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_17
    invoke-static {v1}, LX/7me;->A07(Ljava/util/List;)[Lcom/whatsapp/SerializablePoint;

    move-result-object v2

    iget-object v12, v10, LX/6Rs;->A00:Ljava/lang/String;

    sget-object v1, LX/6kp;->A01:LX/6kp;

    invoke-static {v1}, LX/7me;->A03(LX/6kp;)LX/0nf;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, LX/7me;->A09(LX/7fJ;LX/797;LX/0nf;Ljava/lang/String;Z)LX/1O4;

    move-result-object v0

    invoke-static {v1, v0, v10, v2}, LX/7me;->A02(LX/6kp;LX/1J1;LX/797;[Lcom/whatsapp/SerializablePoint;)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(LX/7fJ;LX/797;LX/0nf;Ljava/lang/String;Z)LX/1O4;
    .locals 4

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/7me;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XS;

    sget-object v0, LX/490;->A00:LX/490;

    invoke-static {v0, v1}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v2

    iget-object v0, p0, LX/7me;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    :goto_0
    new-instance v3, LX/1O4;

    invoke-direct {v3, v2, v0, v1}, LX/1O4;-><init>(LX/1Kt;J)V

    invoke-virtual {v3, p4}, LX/1J1;->A0I(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    new-instance v0, LX/3DK;

    invoke-direct {v0, p3, v1, v2}, LX/3DK;-><init>(LX/0nf;J)V

    invoke-static {v3, v0}, LX/2yP;->A03(LX/1J1;LX/3DK;)V

    invoke-static {v3}, LX/1al;->A18(LX/1J1;)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, LX/1J1;->A0C(I)V

    return-object v3

    :cond_0
    sget-object v2, LX/490;->A00:LX/490;

    invoke-virtual {p1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-boolean v1, v0, LX/6PK;->A02:Z

    iget-object v0, p2, LX/797;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v2

    iget-wide v0, p2, LX/797;->A03:J

    goto :goto_0
.end method

.method public A0A(LX/797;)V
    .locals 9

    instance-of v0, p0, LX/6SX;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Rw;

    invoke-static {p1}, LX/7me;->A01(Ljava/lang/Object;)LX/159;

    move-result-object v4

    sget-object v0, LX/69m;->DEFAULT_INSTANCE:LX/69m;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v2, p1, LX/6Rw;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69m;

    iget v0, v1, LX/69m;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69m;->bitField0_:I

    iput-object v2, v1, LX/69m;->emoji_:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cb;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cb;->reactionSticker_:LX/69m;

    iget v0, v1, LX/6Cb;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    invoke-static {v4, p1, v1, v0}, LX/7me;->A04(LX/159;LX/797;LX/6Cb;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/6Se;

    if-eqz v0, :cond_1

    check-cast p1, LX/6Rv;

    invoke-static {p1}, LX/7me;->A01(Ljava/lang/Object;)LX/159;

    move-result-object v4

    sget-object v0, LX/69l;->DEFAULT_INSTANCE:LX/69l;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v2, p1, LX/6Rv;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69l;

    iget v0, v1, LX/69l;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69l;->bitField0_:I

    iput-object v2, v1, LX/69l;->prompt_:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cb;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cb;->questionSticker_:LX/69l;

    iget v0, v1, LX/6Cb;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    invoke-static {v4, p1, v1, v0}, LX/7me;->A04(LX/159;LX/797;LX/6Cb;I)V

    return-void

    :cond_1
    instance-of v0, p0, LX/6Sd;

    if-eqz v0, :cond_5

    check-cast p1, LX/6S0;

    invoke-static {p1}, LX/7me;->A01(Ljava/lang/Object;)LX/159;

    move-result-object v3

    sget-object v0, LX/6CL;->DEFAULT_INSTANCE:LX/6CL;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v0, p1, LX/6S0;->A01:LX/1Jk;

    invoke-static {v4, v0}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CL;->bitField0_:I

    iput-object v2, v1, LX/6CL;->newsletterJid_:Ljava/lang/String;

    iget-wide v1, p1, LX/6S0;->A00:J

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6CL;

    iget v0, v5, LX/6CL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, LX/6CL;->bitField0_:I

    iput-wide v1, v5, LX/6CL;->serverMessageId_:J

    iget-object v2, p1, LX/6S0;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CL;

    iget v0, v1, LX/6CL;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6CL;->bitField0_:I

    iput-object v2, v1, LX/6CL;->newsletterName_:Ljava/lang/String;

    iget-object v0, p1, LX/6S0;->A02:LX/6kH;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/6lu;->A01:LX/6lu;

    :goto_0
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CL;

    invoke-virtual {v0}, LX/6lu;->getNumber()I

    move-result v0

    iput v0, v1, LX/6CL;->contentType_:I

    iget v0, v1, LX/6CL;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6CL;->bitField0_:I

    iget-object v2, p1, LX/6S0;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CL;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6CL;->bitField0_:I

    iput-object v2, v1, LX/6CL;->accessibilityText_:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cb;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cb;->newsletterSticker_:LX/6CL;

    iget v0, v1, LX/6Cb;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    invoke-static {v3, p1, v1, v0}, LX/7me;->A04(LX/159;LX/797;LX/6Cb;I)V

    return-void

    :cond_2
    sget-object v0, LX/6lu;->A03:LX/6lu;

    goto :goto_0

    :cond_3
    sget-object v0, LX/6lu;->A02:LX/6lu;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/6Sc;

    if-eqz v0, :cond_e

    check-cast p1, LX/6Rt;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6Cb;->DEFAULT_INSTANCE:LX/6Cb;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    sget-object v0, LX/6Cs;->DEFAULT_INSTANCE:LX/6Cs;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-array v6, v7, [B

    iget-object v5, p1, LX/6Rt;->A00:LX/7Ub;

    iget-object v2, v5, LX/7Ub;->A07:Ljava/lang/String;

    const-string v8, ""

    if-nez v2, :cond_6

    move-object v2, v8

    :cond_6
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cs;

    iget v0, v1, LX/6Cs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Cs;->bitField0_:I

    iput-object v2, v1, LX/6Cs;->musicContentMediaId_:Ljava/lang/String;

    iget-object v2, v5, LX/7Ub;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Cs;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Cs;->bitField0_:I

    iput-object v2, v1, LX/6Cs;->songId_:Ljava/lang/String;

    iget-object v2, v5, LX/7Ub;->A06:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v8

    :cond_7
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cs;

    iget v0, v1, LX/6Cs;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Cs;->bitField0_:I

    iput-object v2, v1, LX/6Cs;->author_:Ljava/lang/String;

    iget-object v2, v5, LX/7Ub;->A09:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v2, v8

    :cond_8
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cs;

    iget v0, v1, LX/6Cs;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Cs;->bitField0_:I

    iput-object v2, v1, LX/6Cs;->title_:Ljava/lang/String;

    iget-object v0, v5, LX/7Ub;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v8, v0

    :cond_9
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cs;

    iget v0, v1, LX/6Cs;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6Cs;->bitField0_:I

    iput-object v8, v1, LX/6Cs;->artworkDirectPath_:Ljava/lang/String;

    iget-object v0, v5, LX/7Ub;->A0E:[B

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    invoke-static {v4, v0, v7}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cs;

    iget v0, v1, LX/6Cs;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6Cs;->bitField0_:I

    iput-object v2, v1, LX/6Cs;->artworkSha256_:LX/14y;

    iget-object v0, v5, LX/7Ub;->A0C:[B

    if-nez v0, :cond_b

    move-object v0, v6

    :cond_b
    invoke-static {v4, v0, v7}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cs;

    iget v0, v1, LX/6Cs;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6Cs;->bitField0_:I

    iput-object v2, v1, LX/6Cs;->artworkEncSha256_:LX/14y;

    iget-object v0, v5, LX/7Ub;->A0D:[B

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    invoke-static {v4, v0, v7}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cs;

    iget v0, v1, LX/6Cs;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6Cs;->bitField0_:I

    iput-object v2, v1, LX/6Cs;->artworkMediaKey_:LX/14y;

    iget-object v0, v5, LX/7Ub;->A0A:Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Cs;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6Cs;->bitField0_:I

    iput-object v2, v1, LX/6Cs;->artistAttribution_:Ljava/lang/String;

    iget-object v0, v5, LX/7Ub;->A0F:[B

    if-eqz v0, :cond_d

    move-object v6, v0

    :cond_d
    invoke-static {v4, v6, v7}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cs;

    iget v0, v1, LX/6Cs;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6Cs;->bitField0_:I

    iput-object v2, v1, LX/6Cs;->countryBlocklist_:LX/14y;

    iget-boolean v2, v5, LX/7Ub;->A0B:Z

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cs;

    iget v0, v1, LX/6Cs;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6Cs;->bitField0_:I

    iput-boolean v2, v1, LX/6Cs;->isExplicit_:Z

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cb;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cb;->musicSticker_:LX/6Cs;

    iget v0, v1, LX/6Cb;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    invoke-static {v3, p1, v1, v0}, LX/7me;->A04(LX/159;LX/797;LX/6Cb;I)V

    return-void

    :cond_e
    instance-of v0, p0, LX/6Sb;

    if-eqz v0, :cond_f

    check-cast p1, LX/6Rz;

    invoke-static {p1}, LX/7me;->A01(Ljava/lang/Object;)LX/159;

    move-result-object v4

    sget-object v0, LX/6BY;->DEFAULT_INSTANCE:LX/6BY;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-wide v1, p1, LX/6Rz;->A00:D

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6BY;

    iget v0, v3, LX/6BY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6BY;->bitField0_:I

    iput-wide v1, v3, LX/6BY;->latitude_:D

    iget-wide v2, p1, LX/6Rz;->A01:D

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BY;

    iget v0, v1, LX/6BY;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6BY;->bitField0_:I

    iput-wide v2, v1, LX/6BY;->longitude_:D

    iget-object v2, p1, LX/6Rz;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BY;

    iget v0, v1, LX/6BY;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6BY;->bitField0_:I

    iput-object v2, v1, LX/6BY;->locationName_:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cb;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cb;->locationSticker_:LX/6BY;

    iget v0, v1, LX/6Cb;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v4, p1, v1, v0}, LX/7me;->A04(LX/159;LX/797;LX/6Cb;I)V

    return-void

    :cond_f
    instance-of v0, p0, LX/6Sa;

    if-eqz v0, :cond_14

    check-cast p1, LX/6Ry;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6Cb;->DEFAULT_INSTANCE:LX/6Cb;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    sget-object v0, LX/6Ai;->DEFAULT_INSTANCE:LX/6Ai;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v3, p1, LX/6Ry;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ai;

    iget v0, v1, LX/6Ai;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Ai;->bitField0_:I

    iput-object v3, v1, LX/6Ai;->url_:Ljava/lang/String;

    iget-object v0, p1, LX/6Ry;->A00:LX/6kP;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    sget-object v0, LX/6m7;->A04:LX/6m7;

    :goto_1
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ai;

    invoke-virtual {v0}, LX/6m7;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Ai;->linkType_:I

    iget v0, v1, LX/6Ai;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Ai;->bitField0_:I

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cb;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Ai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cb;->linkSticker_:LX/6Ai;

    iget v0, v1, LX/6Cb;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    invoke-static {v2, p1, v1, v0}, LX/7me;->A04(LX/159;LX/797;LX/6Cb;I)V

    return-void

    :cond_10
    sget-object v0, LX/6m7;->A01:LX/6m7;

    goto :goto_1

    :cond_11
    sget-object v0, LX/6m7;->A03:LX/6m7;

    goto :goto_1

    :cond_12
    sget-object v0, LX/6m7;->A02:LX/6m7;

    goto :goto_1

    :cond_13
    const/4 v0, 0x0

    goto :goto_1

    :cond_14
    instance-of v0, p0, LX/6SW;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/7me;->A01(Ljava/lang/Object;)LX/159;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v0

    iput-object v0, p1, LX/797;->A01:[B

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-void

    :cond_15
    instance-of v0, p0, LX/6SZ;

    if-eqz v0, :cond_16

    check-cast p1, LX/6Rx;

    invoke-static {p1}, LX/7me;->A01(Ljava/lang/Object;)LX/159;

    move-result-object v4

    sget-object v0, LX/6Ah;->DEFAULT_INSTANCE:LX/6Ah;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v2, p1, LX/6Rx;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ah;

    iget v0, v1, LX/6Ah;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Ah;->bitField0_:I

    iput-object v2, v1, LX/6Ah;->prompt_:Ljava/lang/String;

    iget-boolean v2, p1, LX/6Rx;->A01:Z

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ah;

    iget v0, v1, LX/6Ah;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Ah;->bitField0_:I

    iput-boolean v2, v1, LX/6Ah;->isImagineMemu_:Z

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cb;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cb;->addYoursSticker_:LX/6Ah;

    iget v0, v1, LX/6Cb;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    invoke-static {v4, p1, v1, v0}, LX/7me;->A04(LX/159;LX/797;LX/6Cb;I)V

    return-void

    :cond_16
    instance-of v0, p0, LX/6SY;

    if-eqz v0, :cond_17

    check-cast p1, LX/6Rs;

    invoke-static {p1}, LX/7me;->A01(Ljava/lang/Object;)LX/159;

    move-result-object v4

    sget-object v0, LX/6Ah;->DEFAULT_INSTANCE:LX/6Ah;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v2, p1, LX/6Rs;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ah;

    iget v0, v1, LX/6Ah;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Ah;->bitField0_:I

    iput-object v2, v1, LX/6Ah;->prompt_:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cb;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Ah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cb;->addYoursSticker_:LX/6Ah;

    iget v0, v1, LX/6Cb;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    invoke-static {v4, p1, v1, v0}, LX/7me;->A04(LX/159;LX/797;LX/6Cb;I)V

    return-void

    :cond_17
    return-void
.end method
