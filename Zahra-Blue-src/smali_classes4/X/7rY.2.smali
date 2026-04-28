.class public final LX/7rY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89F;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/6Su;

.field public final A0C:LX/8Bw;

.field public final A0D:LX/7Pu;

.field public final A0E:LX/79n;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/6Su;LX/8Bw;LX/7Pu;LX/79n;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, p5, p1, p2, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/7rY;->A0F:Ljava/lang/String;

    iput-object p4, p0, LX/7rY;->A0B:LX/6Su;

    iput-object p5, p0, LX/7rY;->A0C:LX/8Bw;

    iput-object p1, p0, LX/7rY;->A01:LX/00q;

    iput-object p2, p0, LX/7rY;->A02:LX/00q;

    iput-object p3, p0, LX/7rY;->A00:LX/00q;

    iput-object p7, p0, LX/7rY;->A0E:LX/79n;

    iput-object p6, p0, LX/7rY;->A0D:LX/7Pu;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rY;->A03:LX/05V;

    const/16 v0, 0x1349

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rY;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rY;->A0A:LX/05V;

    const v0, 0xc2a4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rY;->A09:LX/05V;

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rY;->A08:LX/05V;

    const/16 v0, 0x1532

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rY;->A05:LX/05V;

    const v0, 0xc21f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rY;->A06:LX/05V;

    const v0, 0xc218

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rY;->A07:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;)Z
    .locals 19

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    iget-object v5, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    instance-of v0, v5, Lcom/whatsapp/SerializableLocation;

    const/4 v2, 0x1

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/7rY;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5qB;

    check-cast v5, Lcom/whatsapp/SerializableLocation;

    iget-wide v15, v5, Lcom/whatsapp/SerializableLocation;->latitude:D

    iget-wide v0, v5, Lcom/whatsapp/SerializableLocation;->longitude:D

    iget-object v13, v5, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    const/4 v14, 0x0

    move-wide/from16 v17, v0

    invoke-virtual/range {v11 .. v18}, LX/5qB;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    :cond_0
    return v2

    :cond_1
    instance-of v0, v5, LX/7fr;

    if-eqz v0, :cond_5

    check-cast v5, LX/7fr;

    iget-object v0, v5, LX/7fr;->A02:LX/6kH;

    iget-boolean v6, v1, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_4

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v6, :cond_2

    sget-object v14, LX/IjA;->A15:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v4, LX/7rY;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AhT;

    iget-object v13, v5, LX/7fr;->A01:LX/1Jk;

    iget v0, v5, LX/7fr;->A00:I

    int-to-long v0, v0

    const/4 v15, 0x3

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/AhT;->A04(Landroid/content/Context;LX/1Jk;Ljava/lang/Integer;IJ)V

    return v2

    :cond_2
    sget-object v14, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v14, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v14, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, v5, LX/7k5;

    const/4 v6, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/7PQ;->A02(Lcom/whatsapp/InteractiveAnnotation;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v10, v4, LX/7rY;->A0B:LX/6Su;

    check-cast v5, LX/7k5;

    invoke-virtual {v10}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    const-class v0, LX/7g0;

    invoke-static {v1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7g0;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7g0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0i:J

    iget-object v3, v5, LX/7k5;->A02:Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v3, v0, v11

    if-nez v3, :cond_6

    :goto_1
    check-cast v8, LX/1J1;

    :goto_2
    iget-object v9, v4, LX/7rY;->A0D:LX/7Pu;

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7Pu;->A0J(Ljava/lang/Integer;)V

    const/4 v3, 0x2

    invoke-virtual {v9, v3}, LX/7Pu;->A0H(I)V

    iget-object v5, v4, LX/7rY;->A08:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    invoke-static {v10}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1Cc;->A0L(LX/8CU;I)V

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    invoke-static {v10, v0, v11}, LX/7MF;->A02(LX/8Cn;LX/1Cc;I)V

    iget-object v0, v4, LX/7rY;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v4, LX/7rY;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5od;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/7Pu;->A03(LX/7Pu;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/7Pu;->A0E:LX/0NI;

    invoke-static {v1, v3, v0, v6}, LX/7Oj;->A00(Landroid/content/Context;LX/5od;LX/0NI;Ljava/lang/String;)V

    return v2

    :cond_8
    move-object v8, v6

    goto :goto_1

    :cond_9
    move-object v8, v6

    goto :goto_2

    :cond_a
    iget-object v0, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v0, LX/86M;

    if-eqz v0, :cond_e

    iget-object v1, v1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A09:LX/6kp;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/6kp;->A01:LX/6kp;

    if-ne v1, v0, :cond_f

    iget-object v10, v4, LX/7rY;->A0B:LX/6Su;

    check-cast v5, LX/7k5;

    invoke-virtual {v10}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    const-class v0, LX/7fy;

    invoke-static {v1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7fy;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/7fy;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/1J1;

    iget-wide v1, v0, LX/1J1;->A0i:J

    iget-object v0, v5, LX/7k5;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-nez v0, :cond_b

    move-object v3, v8

    :cond_c
    check-cast v3, LX/1J1;

    :cond_d
    sget-object v11, LX/6k9;->A03:LX/6k9;

    if-eqz v3, :cond_e

    iget-object v8, v4, LX/7rY;->A0D:LX/7Pu;

    iget-object v0, v4, LX/7rY;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v9

    iget-object v0, v4, LX/7rY;->A02:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7F5;

    iget-object v0, v4, LX/7rY;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Cc;

    invoke-virtual {v3}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v8 .. v14}, LX/7Pu;->A0N(LX/07B;LX/8Cn;LX/6k9;LX/1Cc;LX/7F5;Ljava/lang/String;)Z

    move-result v0

    :goto_3
    const/4 v2, 0x1

    if-nez v0, :cond_0

    :cond_e
    const/4 v2, 0x0

    return v2

    :cond_f
    sget-object v0, LX/6kp;->A0A:LX/6kp;

    if-ne v1, v0, :cond_10

    iget-object v1, v4, LX/7rY;->A0B:LX/6Su;

    invoke-virtual {v1}, LX/6Su;->B4j()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/7rY;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    invoke-virtual {v0, v12, v1}, LX/7tX;->A00(Landroid/content/Context;LX/8Cn;)Z

    move-result v2

    return v2

    :cond_10
    sget-object v0, LX/6kp;->A08:LX/6kp;

    if-ne v1, v0, :cond_13

    iget-object v0, v4, LX/7rY;->A0B:LX/6Su;

    check-cast v5, LX/7k5;

    invoke-virtual {v0}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    const-class v0, LX/7fz;

    invoke-static {v1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7fz;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/7fz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/1J1;

    iget-wide v6, v0, LX/1J1;->A0i:J

    iget-object v0, v5, LX/7k5;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_11

    move-object v3, v8

    :cond_12
    check-cast v3, LX/1J1;

    if-eqz v3, :cond_e

    iget-object v1, v4, LX/7rY;->A0D:LX/7Pu;

    iget-object v0, v4, LX/7rY;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v4, LX/7rY;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7rY;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/7Pu;->A0M(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_13
    sget-object v0, LX/6kp;->A0B:LX/6kp;

    if-ne v1, v0, :cond_e

    iget-object v3, v4, LX/7rY;->A0B:LX/6Su;

    invoke-virtual {v3}, LX/6Su;->B4j()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    const-class v0, LX/7fx;

    invoke-static {v1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7fx;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/7fx;->A00:LX/1O4;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_14

    iget-object v6, v0, LX/1Kt;->A01:Ljava/lang/String;

    :cond_14
    iget-object v1, v1, LX/1J1;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v0, v4, LX/7rY;->A0E:LX/79n;

    invoke-virtual {v0, v1}, LX/79n;->A02(Ljava/lang/String;)V

    :cond_15
    if-eqz v6, :cond_e

    iget-object v0, v4, LX/7rY;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77X;

    invoke-virtual {v0, v3, v6}, LX/77X;->A00(LX/8Cn;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_e

    return v2

    :cond_16
    iget-object v6, v4, LX/7rY;->A0B:LX/6Su;

    invoke-virtual {v6}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    check-cast v5, LX/7k5;

    const-class v0, LX/7g2;

    invoke-static {v1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7g2;

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/7g2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0i:J

    iget-object v3, v5, LX/7k5;->A02:Ljava/lang/Long;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-nez v3, :cond_17

    move-object v11, v9

    :cond_18
    check-cast v11, LX/1J1;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v0, v4, LX/7rY;->A0C:LX/8Bw;

    invoke-interface {v0, v6}, LX/8Bw;->Aqq(LX/8Co;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v4, LX/7rY;->A0D:LX/7Pu;

    invoke-virtual {v5, v0}, LX/7Pu;->A0J(Ljava/lang/Integer;)V

    if-eqz v0, :cond_19

    invoke-virtual {v5, v2}, LX/7Pu;->A0H(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v4, LX/7rY;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    invoke-static {v6, v0, v3}, LX/7MF;->A02(LX/8Cn;LX/1Cc;I)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cc;

    invoke-static {v6}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Cc;->A0L(LX/8CU;I)V

    iget-object v0, v4, LX/7rY;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qM;

    invoke-virtual {v0, v6}, LX/5qM;->A01(LX/8Cn;)V

    :cond_19
    new-instance v0, LX/7tc;

    invoke-direct {v0, v6, v4, v2}, LX/7tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v12, v6, v0, v7}, LX/7Pu;->A0I(Landroid/content/Context;LX/8Cn;LX/8Ad;Ljava/lang/String;)V

    return v2

    :cond_1a
    iget-object v0, v4, LX/7rY;->A0E:LX/79n;

    iget-object v1, v0, LX/79n;->A00:LX/6ay;

    instance-of v0, v1, LX/6b6;

    if-eqz v0, :cond_0

    check-cast v1, LX/6b6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6b6;->A16()V

    return v2

    :cond_1b
    instance-of v0, v5, LX/7Ub;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7rY;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x333b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    instance-of v0, v9, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/0M0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3bH;->A15(LX/0M0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_1c

    :goto_4
    instance-of v0, v8, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_0

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_0

    move-object v7, v5

    check-cast v7, LX/7Ub;

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v6, LX/7Rd;

    invoke-direct {v6, v4, v8, v0}, LX/7Rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1201e7

    const v0, 0x7f0803e3

    new-instance v3, LX/6Wu;

    invoke-direct {v3, v1, v2, v0}, LX/6Wu;-><init>(IZI)V

    const/16 v0, 0x15

    new-instance v1, LX/7VY;

    invoke-direct {v1, v9, v5, v4, v0}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/7Ar;

    invoke-direct {v0, v1, v3}, LX/7Ar;-><init>(Landroid/view/View$OnClickListener;LX/7Te;)V

    invoke-static {v6, v7, v0}, LX/6sd;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/7Ub;LX/7Ar;)Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    iget-object v0, v4, LX/7rY;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return v2

    :cond_1d
    move-object v8, v6

    goto :goto_4
.end method

.method public Ayu(Landroid/graphics/PointF;Lcom/whatsapp/mediaview/api/PhotoView;FFZ)LX/09R;
    .locals 22

    const/4 v0, 0x3

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/7rY;->A0C:LX/8Bw;

    iget-object v5, v6, LX/7rY;->A0B:LX/6Su;

    if-eqz p5, :cond_c

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    invoke-interface {v2, v5, v3, v1, v0}, LX/8Bw;->C9h(LX/8Co;Lcom/whatsapp/mediaview/api/PhotoView;FF)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v11

    const/4 v8, 0x0

    if-eqz v11, :cond_b

    iget-object v9, v6, LX/7rY;->A0D:LX/7Pu;

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LX/7Pu;->A0H(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-boolean v0, v11, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v11}, LX/7rY;->A00(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    iget-object v0, v6, LX/7rY;->A0E:LX/79n;

    iget-object v0, v0, LX/79n;->A00:LX/6ay;

    invoke-virtual {v0}, LX/6ay;->A0f()V

    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x1c

    invoke-static {v10, v6, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v0

    invoke-interface {v2, v11, v5, v0}, LX/8Bw;->B7m(Lcom/whatsapp/InteractiveAnnotation;LX/8Co;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v6, LX/7rY;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0x16

    new-instance v0, LX/7VY;

    invoke-direct {v0, v11, v10, v6, v1}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/76u;

    invoke-direct {v8, v10, v0, v2, v4}, LX/76u;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/00V;)V

    invoke-virtual {v5}, LX/6Su;->A02()LX/1J1;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v4, LX/7Ww;

    invoke-direct {v4, v6, v0}, LX/7Ww;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v12, 0x2

    invoke-virtual {v3}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_b

    iget-object v2, v11, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v2, LX/86M;

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    iget-object v2, v11, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A04:LX/6kp;

    :goto_3
    if-ne v2, v0, :cond_5

    :goto_4
    const/4 v13, 0x1

    if-eqz v10, :cond_3

    if-eqz v17, :cond_3

    if-eqz v16, :cond_3

    new-array v10, v12, [F

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v10, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v10, v13

    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    aget v0, v10, v15

    float-to-int v3, v0

    aget v0, v10, v13

    float-to-int v2, v0

    const/4 v10, 0x0

    goto :goto_6

    :cond_3
    new-array v2, v12, [F

    invoke-static {v14}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    aput v0, v2, v15

    invoke-static {v14}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    aput v0, v2, v13

    invoke-static {v11, v2}, LX/7PQ;->A03(Lcom/whatsapp/InteractiveAnnotation;[F)[F

    move-result-object v10

    invoke-static {v3, v10}, LX/5oa;->A0r(Landroid/widget/ImageView;[F)V

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v10, v15

    aget v0, v12, v15

    int-to-float v0, v0

    add-float/2addr v2, v0

    aput v2, v10, v15

    aget v2, v10, v13

    aget v0, v12, v13

    int-to-float v0, v0

    add-float/2addr v2, v0

    aput v2, v10, v13

    goto :goto_5

    :cond_4
    instance-of v0, v2, LX/7fr;

    if-eqz v0, :cond_5

    iget-object v2, v11, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A0C:LX/6kp;

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :goto_6
    :try_start_0
    iget-object v12, v11, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    if-eqz v12, :cond_a
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, v12, Lcom/whatsapp/SerializableLocation;

    if-eqz v0, :cond_6

    const v0, 0x7f123455

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_9

    :cond_6
    instance-of v0, v12, LX/7fr;

    if-eqz v0, :cond_7

    const v0, 0x7f123456

    goto :goto_7

    :cond_7
    invoke-static {v11}, LX/7PQ;->A02(Lcom/whatsapp/InteractiveAnnotation;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v13, v11, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v13, LX/7k5;

    if-eqz v0, :cond_a

    check-cast v13, LX/7k5;

    if-eqz v13, :cond_a

    const-class v0, LX/7g0;

    invoke-static {v1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7g0;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7g0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0i:J

    iget-object v11, v13, LX/7k5;->A02:Ljava/lang/Long;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v11, v0, v14

    if-nez v11, :cond_8

    :goto_8
    check-cast v12, LX/1J1;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, LX/7UB;->A03:LX/7Og;

    invoke-static {v0}, LX/7Og;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Og;->A03(Ljava/lang/String;)LX/6zi;

    move-result-object v1

    instance-of v0, v1, LX/6Nn;

    if-nez v0, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7Pu;->A0J(Ljava/lang/Integer;)V

    iget-object v0, v6, LX/7rY;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    invoke-static {v5, v0, v7}, LX/7MF;->A02(LX/8Cn;LX/1Cc;I)V

    iget-object v10, v1, LX/6zi;->A02:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object v12, v10

    goto :goto_8

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Popup/getTextResourceForPopup/interactiveAnnotation data is null with type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_a
    :goto_9
    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, LX/76u;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/Integer;II)V

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    move/from16 v1, p3

    move/from16 v0, p4

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
