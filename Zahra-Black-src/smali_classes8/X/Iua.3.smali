.class public final LX/Iua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HdE;

.field public A01:LX/H24;

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0Pp;

.field public final A05:LX/IfR;

.field public final A06:LX/0QP;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/00h;


# direct methods
.method public constructor <init>(LX/0Pp;LX/IfR;LX/00h;LX/0QP;IJ)V
    .locals 14

    const/4 v8, 0x2

    move-object/from16 v4, p4

    invoke-static {p1, v4, v8}, LX/H2F;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p5

    iput v0, p0, LX/Iua;->A02:I

    move-wide/from16 v2, p6

    iput-wide v2, p0, LX/Iua;->A03:J

    iput-object p1, p0, LX/Iua;->A04:LX/0Pp;

    iput-object v4, p0, LX/Iua;->A06:LX/0QP;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/Iua;->A05:LX/IfR;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/Iua;->A08:LX/00h;

    new-instance v6, LX/H3K;

    invoke-direct {v6}, LX/H3K;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v1, [Ljava/lang/Integer;

    const/4 v11, 0x0

    aput-object v12, v0, v11

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    aput-object v5, v0, v8

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v7

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0, v10}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v7, [Ljava/lang/Integer;

    aput-object v12, v0, v11

    invoke-static {v3, v2, v0, v9, v8}, LX/H2D;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v7, [Ljava/lang/Integer;

    aput-object v1, v0, v11

    invoke-static {v5, v4, v0, v9, v8}, LX/H2D;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v7, [Ljava/lang/Integer;

    aput-object v1, v0, v11

    invoke-static {v5, v4, v0, v9, v8}, LX/H2D;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/Integer;

    aput-object v5, v0, v11

    aput-object v4, v0, v9

    aput-object v3, v0, v8

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0, v7}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/Integer;

    aput-object v5, v0, v11

    aput-object v4, v0, v9

    invoke-static {v3, v2, v0, v8, v7}, LX/H2D;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v0

    iput-object v0, p0, LX/Iua;->A07:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/Iua;LX/IfR;Lkotlin/jvm/functions/Function1;I)LX/HdE;
    .locals 3

    new-instance v2, LX/HdE;

    invoke-direct {v2}, LX/HdE;-><init>()V

    iget-object v0, p1, LX/IfR;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/HdE;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/Iua;->A04:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HdE;->A0R:Ljava/lang/String;

    iget v0, p0, LX/Iua;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HdE;->A0A:Ljava/lang/Integer;

    iget-wide v0, p0, LX/Iua;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HdE;->A0P:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HdE;->A09:Ljava/lang/Integer;

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A01(LX/Iua;I)LX/IfR;
    .locals 2

    new-instance v1, LX/JXC;

    invoke-direct {v1, p0, p1}, LX/JXC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/Iua;->A02(LX/Iua;Lkotlin/jvm/functions/Function1;Z)LX/IfR;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/Iua;Lkotlin/jvm/functions/Function1;Z)LX/IfR;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Iua;->A08:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IfR;

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_0
    iget-object p0, p0, LX/Iua;->A05:LX/IfR;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static A03(LX/Iua;Z)LX/IfR;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/JWv;

    invoke-direct {v0, v1}, LX/JWv;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/Iua;->A02(LX/Iua;Lkotlin/jvm/functions/Function1;Z)LX/IfR;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/Iua;LX/IfR;)LX/09R;
    .locals 5

    iget-object p0, p0, LX/Iua;->A06:LX/0QP;

    const/4 v4, 0x0

    const/16 v0, 0x16

    invoke-static {p1, v4, v0}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, p0}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p1, v4, v0}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v0

    invoke-static {v2, v3, v0, p0}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/IfR;Lkotlin/jvm/functions/Function1;)LX/H24;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/H24;

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    new-instance p1, LX/Jl5;

    invoke-direct {p1, v0}, LX/Jl5;-><init>(LX/0Px;)V

    invoke-virtual {p1, p0}, LX/Jl5;->AEY(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method public static final A06(LX/Iua;LX/IfR;I)Z
    .locals 1

    iget-object v0, p0, LX/Iua;->A07:Ljava/util/Map;

    invoke-static {v0, p2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/IfR;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method
