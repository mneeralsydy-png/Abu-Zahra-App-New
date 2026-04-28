.class public final LX/2xs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2xs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2xs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2xs;->A00:LX/2xs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1J2;)I
    .locals 0

    iget-object p0, p0, LX/1J2;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(ZZZZZZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v0, 0x186a0

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit16 v0, v0, 0x3e8

    :cond_1
    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-eqz p4, :cond_5

    add-int/lit8 v0, v0, 0x64

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    add-int/lit16 v0, v0, 0x2710

    :cond_4
    return v0

    :cond_5
    if-eqz p3, :cond_3

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/0Ys;Ljava/util/List;ZZ)LX/2k5;
    .locals 13

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v11, 0x1

    if-gez v11, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, LX/0Fq;

    invoke-static {v4, v0}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v6

    const/4 v0, -0x1

    if-eqz p4, :cond_1

    const/16 v0, 0xc

    :cond_1
    invoke-virtual {p1, v6, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz p4, :cond_7

    invoke-virtual {p1, v6, v0, v5, v1}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v6

    invoke-static {v8}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/1J2;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    new-instance v2, LX/1J2;

    invoke-direct {v2, v8, v0}, LX/1J2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :goto_2
    if-nez v10, :cond_3

    if-nez v11, :cond_5

    if-eqz v2, :cond_5

    :cond_3
    const/4 v10, 0x1

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v11, v9

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v6, LX/1J2;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v6

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_8
    if-eqz p4, :cond_9

    if-eqz p3, :cond_d

    if-eqz v10, :cond_d

    invoke-static {v3, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v1}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0, v5}, LX/3PU;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-gt v0, v7, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_a

    const v4, 0x7f123407

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J2;

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J2;

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J2;

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    aput-object v0, v2, v6

    :goto_5
    invoke-static {v2, v4}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_b

    const v4, 0x7f1235b4

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J2;

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J2;

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J2;

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e

    new-instance v1, LX/8E1;

    invoke-direct {v1, v0}, LX/8E1;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_c
    const v4, 0x7f120846

    new-array v2, v5, [Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-static {v3, p0, v1}, LX/3PU;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const v7, 0x7f10018e

    invoke-static {p2, v1}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v4

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J2;

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {p2, v1}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2, v7, v4}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v1

    return-object v1
.end method
