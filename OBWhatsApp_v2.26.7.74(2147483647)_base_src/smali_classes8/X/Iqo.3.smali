.class public final LX/Iqo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0VE;

.field public final A03:LX/0VU;

.field public final A04:LX/0cT;

.field public final A05:LX/JHk;

.field public final A06:LX/Io8;

.field public final A07:LX/IqS;

.field public final A08:LX/HZ2;

.field public final A09:LX/JzS;

.field public final A0A:LX/Iof;

.field public final A0B:LX/0Z3;

.field public final A0C:LX/07B;

.field public final A0D:LX/0Vk;

.field public final A0E:LX/0WH;

.field public final A0F:LX/0NI;

.field public final A0G:LX/01w;

.field public final A0H:LX/0QP;

.field public final A0I:LX/IgU;


# direct methods
.method public constructor <init>(LX/JHk;LX/Io8;LX/IqS;LX/HZ2;LX/JzS;LX/IgU;LX/Iof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Iqo;->A09:LX/JzS;

    iput-object p3, p0, LX/Iqo;->A07:LX/IqS;

    iput-object p6, p0, LX/Iqo;->A0I:LX/IgU;

    iput-object p2, p0, LX/Iqo;->A06:LX/Io8;

    iput-object p4, p0, LX/Iqo;->A08:LX/HZ2;

    iput-object p7, p0, LX/Iqo;->A0A:LX/Iof;

    iput-object p1, p0, LX/Iqo;->A05:LX/JHk;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/Iqo;->A0G:LX/01w;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/Iqo;->A0H:LX/0QP;

    const/16 v0, 0xc17

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cT;

    iput-object v0, p0, LX/Iqo;->A04:LX/0cT;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/Iqo;->A03:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iqo;->A01:LX/05V;

    const/16 v0, 0x50d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/Iqo;->A02:LX/0VE;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Iqo;->A0F:LX/0NI;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Iqo;->A0C:LX/07B;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, LX/Iqo;->A0D:LX/0Vk;

    invoke-static {}, LX/H2F;->A0F()LX/0WH;

    move-result-object v0

    iput-object v0, p0, LX/Iqo;->A0E:LX/0WH;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/Iqo;->A0B:LX/0Z3;

    const/16 v0, 0xc0c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iqo;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/Iqo;LX/0Fq;LX/00h;)V
    .locals 4

    if-nez p1, :cond_1

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Iqo;->A02:LX/0VE;

    iget-object v0, v3, LX/0VE;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Iqo;->A03:LX/0VU;

    invoke-virtual {v0, p1}, LX/0VU;->A0E(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, LX/0IB;->A03()LX/0IB;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Iqo;->A03:LX/0VU;

    invoke-virtual {v0, p1}, LX/0VU;->A0E(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Iv4;->A09(LX/0VE;LX/0IB;LX/0IB;)V

    return-void
.end method

.method public static final A01(LX/0IB;LX/0IB;)Z
    .locals 4

    invoke-virtual {p0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v3}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9c0;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9c0;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2, v3}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/0IB;Ljava/util/List;Z)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/Iqo;->A0D:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-static {v0, p1}, LX/Iqo;->A01(LX/0IB;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Iqo;->A0F:LX/0NI;

    const/16 v0, 0x2d

    :goto_0
    invoke-static {v1, p0, v0}, LX/JUV;->A00(LX/0NI;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IB;

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/Iqo;->A0C:LX/07B;

    const/16 v0, 0x4e82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/Jhf;

    invoke-direct {v0, p1, p0, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/Iqo;->A00(LX/Iqo;LX/0Fq;LX/00h;)V

    :goto_2
    if-nez p3, :cond_1

    iget-object v1, p0, LX/Iqo;->A0F:LX/0NI;

    const/16 v0, 0x2e

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Iqo;->A03:LX/0VU;

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VU;->A11(Ljava/util/Collection;Z)V

    goto :goto_2
.end method

.method public final A03(LX/9c0;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V
    .locals 12

    if-eqz p2, :cond_4

    new-instance v6, LX/0IB;

    invoke-direct {v6, p2}, LX/0IB;-><init>(LX/0Fq;)V

    iget-object v5, p0, LX/Iqo;->A03:LX/0VU;

    iget-object v4, v5, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v4, p2}, LX/0Vp;->A0U(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, p0, LX/Iqo;->A07:LX/IqS;

    iget-object v0, v1, LX/IqS;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/IqS;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0IB;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/IqS;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/IqS;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0IB;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/IqS;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p6, :cond_17

    iget-object v0, p0, LX/Iqo;->A08:LX/HZ2;

    iget-boolean v0, v0, LX/HZ2;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Iqo;->A0A:LX/Iof;

    iget-object v0, v0, LX/Iof;->A04:LX/0IB;

    if-eqz v0, :cond_17

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v6, LX/0IB;->A0X:Z

    iget-object v0, v1, LX/IqS;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/IqS;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/0IB;->A0C:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0IB;->A0A(J)V

    :cond_1
    iget-object v0, p0, LX/Iqo;->A0I:LX/IgU;

    invoke-virtual {v0}, LX/IgU;->A05()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez p8, :cond_15

    iget-object v0, v6, LX/0IB;->A0d:LX/0ID;

    iput v2, v0, LX/0ID;->A0A:I

    :cond_2
    :goto_2
    move/from16 v7, p5

    if-nez p7, :cond_6

    iput-object p1, v6, LX/0IB;->A07:LX/9c0;

    invoke-virtual {p0, v6, v8, v7}, LX/Iqo;->A02(LX/0IB;Ljava/util/List;Z)V

    iget-object v4, p0, LX/Iqo;->A0C:LX/07B;

    const/16 v0, 0x26ca

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Iqo;->A0H:LX/0QP;

    iget-object v2, p0, LX/Iqo;->A0G:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_3
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Iqo;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    const/16 v0, 0x4e82

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/Iqo;->A02:LX/0VE;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v2, v0}, LX/0VE;->A0W(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_4
    return-void

    :cond_5
    sget-object v2, LX/01d;->A00:LX/01d;

    goto :goto_3

    :cond_6
    if-nez p9, :cond_c

    if-nez p10, :cond_c

    iput-object p1, v6, LX/0IB;->A07:LX/9c0;

    iget-object v0, p0, LX/Iqo;->A0D:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0H()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-static {v0, v6}, LX/Iqo;->A01(LX/0IB;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p5, :cond_4

    iget-object v1, p0, LX/Iqo;->A0F:LX/0NI;

    const/16 v0, 0x2b

    :goto_4
    invoke-static {v1, p0, v0}, LX/JUV;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A01()J

    move-result-wide v8

    invoke-virtual {v6}, LX/0IB;->A01()J

    move-result-wide v3

    cmp-long v0, v8, v3

    if-eqz v0, :cond_9

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v11}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Iqo;->A0C:LX/07B;

    const/16 v0, 0x4e82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    const/16 v1, 0x21

    new-instance v0, LX/Jhf;

    invoke-direct {v0, v6, p0, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0}, LX/Iqo;->A00(LX/Iqo;LX/0Fq;LX/00h;)V

    :goto_6
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0VU;->A10(Ljava/util/Collection;I)V

    if-nez p5, :cond_4

    iget-object v1, p0, LX/Iqo;->A0F:LX/0NI;

    const/16 v0, 0x2c

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v6}, LX/0VU;->A0d(LX/0IB;)V

    iget-object v1, p0, LX/Iqo;->A02:LX/0VE;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v3, v0}, LX/0VE;->A0W(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0VU;->A0B(J)LX/0IB;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v0}, LX/0Vp;->A0U(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IB;

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_7

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_13

    invoke-static {v9}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v1, p0, LX/Iqo;->A0C:LX/07B;

    const/16 v0, 0x4e82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    const/16 v1, 0x1f

    new-instance v0, LX/Jhf;

    invoke-direct {v0, v10, p0, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v4, v0}, LX/Iqo;->A00(LX/Iqo;LX/0Fq;LX/00h;)V

    :goto_9
    iget-object v0, p0, LX/Iqo;->A04:LX/0cT;

    invoke-virtual {v0, v10}, LX/0cT;->A01(Ljava/util/Collection;)V

    :cond_10
    :goto_a
    const-wide/16 v0, -0x5

    new-instance v4, LX/9c0;

    move-object/from16 v5, p4

    invoke-direct {v4, v0, v1, v5}, LX/9c0;-><init>(JLjava/lang/String;)V

    iput-object v4, v6, LX/0IB;->A07:LX/9c0;

    invoke-virtual {p0, v6, v8, v7}, LX/Iqo;->A02(LX/0IB;Ljava/util/List;Z)V

    iget-object v1, p0, LX/Iqo;->A0C:LX/07B;

    const/16 v0, 0x4e82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/Iqo;->A02:LX/0VE;

    new-array v0, v3, [LX/0IB;

    aput-object v6, v0, v2

    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v4, v1, v0}, LX/0VE;->A0W(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void

    :cond_11
    iget-object v0, p0, LX/Iqo;->A0D:LX/0Vk;

    invoke-static {v0}, LX/H2D;->A1S(LX/0Vk;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/Iqo;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H5p;

    iget-object v0, p0, LX/Iqo;->A0B:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/H5p;->A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0VU;->A17(Ljava/lang/Boolean;Ljava/util/Map;)Z

    iget-object v4, p0, LX/Iqo;->A02:LX/0VE;

    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-static {v9}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0VE;->A0W(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_9

    :cond_12
    iget-object v0, p0, LX/Iqo;->A0B:LX/0Z3;

    invoke-virtual {v0, v10}, LX/0Z3;->A0P(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_b

    :cond_13
    iget-object v1, p0, LX/Iqo;->A0C:LX/07B;

    const/16 v0, 0x4e82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    const/16 v1, 0x20

    new-instance v0, LX/Jhf;

    invoke-direct {v0, v9, p0, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v4, v0}, LX/Iqo;->A00(LX/Iqo;LX/0Fq;LX/00h;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v5, v9}, LX/0VU;->A0Y(LX/0IB;)V

    goto :goto_a

    :cond_15
    iget-object v1, v6, LX/0IB;->A0d:LX/0ID;

    iput v3, v1, LX/0ID;->A0A:I

    if-eqz p8, :cond_2

    iget-object v0, p0, LX/Iqo;->A0A:LX/Iof;

    invoke-virtual {v0}, LX/Iof;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ID;->A0O:Ljava/lang/String;

    goto/16 :goto_2

    :cond_16
    const-string v0, ""

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
