.class public LX/EKF;
.super LX/FiI;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/EKF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/GQl;Ljava/lang/Integer;)LX/FC3;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/GQl;->A0Q()V

    sget-object v0, LX/EJu;->A00:LX/EJu;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/BsW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/GQl;->A0T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/EJv;

    invoke-direct {v1, v0}, LX/EJv;-><init>(Ljava/lang/Boolean;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EJv;

    invoke-direct {v1, v0}, LX/EJv;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EdR;

    invoke-direct {v0, v1}, LX/EdR;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/EJv;

    invoke-direct {v1, v0}, LX/EJv;-><init>(Ljava/lang/Number;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic A06(LX/GQl;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/EKF;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LX/GQl;->A0T()Z

    move-result v0

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_0
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1, v2}, LX/EKF;->A00(LX/GQl;Ljava/lang/Integer;)LX/FC3;

    move-result-object v6

    return-object v6

    :cond_1
    invoke-virtual {p1}, LX/GQl;->A0N()V

    new-instance v6, LX/EJt;

    invoke-direct {v6}, LX/EJt;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/GQl;->A0M()V

    new-instance v6, LX/EJw;

    invoke-direct {v6}, LX/EJw;-><init>()V

    :goto_0
    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-virtual {p1}, LX/GQl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v6, LX/EJt;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/GQl;->A0K()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v2, 0x0

    invoke-static {p1, v4}, LX/EKF;->A00(LX/GQl;Ljava/lang/Integer;)LX/FC3;

    move-result-object v1

    :goto_3
    instance-of v0, v6, LX/EJw;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/EJw;

    iget-object v0, v0, LX/EJw;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v0, v6

    check-cast v0, LX/EJt;

    iget-object v0, v0, LX/EJt;->A00:LX/Jd7;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, LX/GQl;->A0M()V

    new-instance v1, LX/EJw;

    invoke-direct {v1}, LX/EJw;-><init>()V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, LX/GQl;->A0N()V

    new-instance v1, LX/EJt;

    invoke-direct {v1}, LX/EJt;-><init>()V

    :goto_5
    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    instance-of v0, v6, LX/EJw;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/GQl;->A0O()V

    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FC3;

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, LX/GQl;->A0P()V

    goto :goto_6

    :pswitch_1
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_28

    :try_start_0
    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_a

    :pswitch_2
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_28

    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v6

    :pswitch_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/GQl;->A0M()V

    :goto_7
    invoke-virtual {p1}, LX/GQl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {p1}, LX/GQl;->A0H()I

    move-result v0

    invoke-static {v3, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_b

    :cond_a
    invoke-virtual {p1}, LX/GQl;->A0O()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v6, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :pswitch_4
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_5
    :try_start_2
    invoke-virtual {p1}, LX/GQl;->A0H()I

    move-result v0

    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    return-object v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1}, LX/EJy;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    :try_start_3
    invoke-virtual {p1}, LX/GQl;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1}, LX/EJy;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_7
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    :try_start_4
    invoke-virtual {p1}, LX/GQl;->A0H()I

    move-result v2

    const v0, 0xffff

    if-gt v2, v0, :cond_b

    const/16 v0, -0x8000

    if-lt v2, v0, :cond_b
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    int-to-short v0, v2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    return-object v6

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lossy conversion from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to short; at path "

    invoke-static {p1, v0, v1}, LX/FiI;->A01(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1}, LX/EJy;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1}, LX/EJy;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    :try_start_5
    invoke-virtual {p1}, LX/GQl;->A0H()I

    move-result v2

    const/16 v0, 0xff

    if-gt v2, v0, :cond_c

    const/16 v0, -0x80

    if-lt v2, v0, :cond_c
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    int-to-byte v0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    return-object v6

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lossy conversion from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to byte; at path "

    invoke-static {p1, v0, v1}, LX/FiI;->A01(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1}, LX/EJy;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1}, LX/EJy;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_9
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_a
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_d
    invoke-virtual {p1}, LX/GQl;->A0T()Z

    move-result v0

    goto :goto_9

    :pswitch_b
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, LX/GQl;->A0M()V

    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    :goto_a
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    const/4 v0, 0x7

    if-ne v1, v0, :cond_11

    invoke-virtual {p1}, LX/GQl;->A0T()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, LX/GQl;->A0H()I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v3, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid bitset value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected 0 or 1; at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/GQl;->A07(LX/GQl;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1}, LX/EJy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid bitset value type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/BsW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/GQl;->A07(LX/GQl;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1}, LX/EJy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {p1}, LX/GQl;->A0O()V

    return-object v6

    :pswitch_c
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_28

    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    :cond_13
    if-nez v1, :cond_16

    if-nez v6, :cond_17

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_14
    move-object v1, v6

    goto :goto_c

    :cond_15
    move-object v2, v6

    goto :goto_b

    :cond_16
    if-nez v6, :cond_17

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_17
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    invoke-virtual {p1}, LX/GQl;->A0N()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_18
    :goto_d
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1e

    invoke-virtual {p1}, LX/GQl;->A0K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/GQl;->A0H()I

    move-result v2

    const-string v0, "year"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v7, v2

    goto :goto_d

    :cond_19
    const-string v0, "month"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v8, v2

    goto :goto_d

    :cond_1a
    const-string v0, "dayOfMonth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v9, v2

    goto :goto_d

    :cond_1b
    const-string v0, "hourOfDay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v10, v2

    goto :goto_d

    :cond_1c
    const-string v0, "minute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v11, v2

    goto :goto_d

    :cond_1d
    const-string v0, "second"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v12, v2

    goto :goto_d

    :cond_1e
    invoke-virtual {p1}, LX/GQl;->A0P()V

    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct/range {v6 .. v12}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object v6

    :pswitch_e
    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v6

    return-object v6
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v2

    invoke-static {v0}, LX/FiI;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' as Currency; at path "

    invoke-static {p1, v0, v1}, LX/FiI;->A01(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1, v2}, LX/EJy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_f
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v0

    :try_start_7
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    return-object v6
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v2

    invoke-static {v0}, LX/FiI;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' as UUID; at path "

    invoke-static {p1, v0, v1}, LX/FiI;->A01(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1, v2}, LX/EJy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_10
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    return-object v6

    :pswitch_11
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v6

    :pswitch_12
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    return-object v6

    :pswitch_13
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/EdR;

    invoke-direct {v6, v0}, LX/EdR;-><init>(Ljava/lang/String;)V

    return-object v6

    :pswitch_14
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v2

    invoke-static {v0}, LX/FiI;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' as BigInteger; at path "

    invoke-static {p1, v0, v1}, LX/FiI;->A01(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1, v2}, LX/EJy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_15
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v0

    :try_start_9
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v6
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v2

    invoke-static {v0}, LX/FiI;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' as BigDecimal; at path "

    invoke-static {p1, v0, v1}, LX/FiI;->A01(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1, v2}, LX/EJy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_16
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1f

    invoke-virtual {p1}, LX/GQl;->A0T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_1f
    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_17
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    invoke-static {v2}, LX/DiK;->A00(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    return-object v6

    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expecting character, got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at "

    invoke-static {p1, v0, v1}, LX/FiI;->A01(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1}, LX/EJy;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    :try_start_a
    invoke-static {p1}, LX/GQl;->A01(LX/GQl;)I

    move-result v3

    const/16 v0, 0xf

    if-ne v3, v0, :cond_21

    invoke-static {p1}, LX/GQl;->A0C(LX/GQl;)V

    iget-wide v3, p1, LX/GQl;->A07:J

    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    return-object v6

    :cond_21
    const/16 v0, 0x10

    const-string v7, "Expected a long but was "

    if-ne v3, v0, :cond_22

    iget-object v2, p1, LX/GQl;->A0D:[C

    iget v1, p1, LX/GQl;->A05:I

    iget v0, p1, LX/GQl;->A04:I

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v8, p1, LX/GQl;->A08:Ljava/lang/String;

    iget v1, p1, LX/GQl;->A05:I

    iget v0, p1, LX/GQl;->A04:I

    add-int/2addr v1, v0

    iput v1, p1, LX/GQl;->A05:I

    :catch_8
    const/16 v0, 0xb

    iput v0, p1, LX/GQl;->A03:I

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v3, v5

    long-to-double v1, v3

    cmpl-double v0, v1, v5

    if-nez v0, :cond_25

    const/4 v0, 0x0

    iput-object v0, p1, LX/GQl;->A08:Ljava/lang/String;

    invoke-static {p1}, LX/GQl;->A0C(LX/GQl;)V

    goto :goto_e

    :cond_22
    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x27

    if-eq v3, v1, :cond_24

    const/16 v0, 0x9

    if-eq v3, v0, :cond_23

    if-ne v3, v2, :cond_26

    goto :goto_f

    :cond_23
    const/16 v0, 0x22

    :cond_24
    invoke-static {p1, v0}, LX/GQl;->A06(LX/GQl;C)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :goto_f
    invoke-static {p1}, LX/GQl;->A05(LX/GQl;)Ljava/lang/String;

    move-result-object v8

    :goto_10
    iput-object v8, p1, LX/GQl;->A08:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p1}, LX/GQl;->A0C(LX/GQl;)V

    goto :goto_e
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_8

    :cond_25
    :try_start_c
    invoke-static {v7, v8}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/GQl;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    goto :goto_11

    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v7, v0}, LX/GQl;->A04(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_11
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    move-exception v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1}, LX/EJy;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_27
    invoke-virtual {p1}, LX/GQl;->A0Q()V

    const/4 v6, 0x0

    return-object v6

    :goto_12
    return-object v6

    :catch_a
    move-exception v1

    new-instance v0, LX/EJx;

    invoke-direct {v0, v1}, LX/EJx;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    invoke-virtual {p1}, LX/GQl;->A0Q()V

    return-object v6

    :catch_b
    move-exception v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1}, LX/EJy;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public A08(LX/FC3;LX/GQq;)V
    .locals 3

    if-eqz p1, :cond_9

    instance-of v0, p1, LX/EJu;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/EJv;

    if-eqz v0, :cond_4

    check-cast p1, LX/EJv;

    iget-object v2, p1, LX/EJv;->A00:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/EJv;->A01()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/GQq;->A07(Ljava/lang/Number;)V

    return-void

    :cond_0
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2}, LX/GQq;->A01(LX/GQq;)V

    invoke-static {p2}, LX/GQq;->A00(LX/GQq;)V

    iget-object v1, p2, LX/GQq;->A06:Ljava/io/Writer;

    if-eqz v0, :cond_1

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "false"

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {p2}, LX/GQq;->A01(LX/GQq;)V

    invoke-static {p2}, LX/GQq;->A00(LX/GQq;)V

    invoke-static {p2, v2}, LX/GQq;->A04(LX/GQq;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value type: "

    invoke-static {v2, v0, v1}, LX/DiN;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p1, LX/EJw;

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/FiI;->A04(LX/GQq;)V

    check-cast p1, LX/EJw;

    invoke-virtual {p1}, LX/EJw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC3;

    invoke-virtual {p0, v0, p2}, LX/EKF;->A08(LX/FC3;LX/GQq;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    const/16 v1, 0x5d

    const/4 v0, 0x1

    invoke-static {p2, v1, v0, v2}, LX/GQq;->A03(LX/GQq;CII)V

    return-void

    :cond_6
    instance-of v0, p1, LX/EJt;

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/FiI;->A05(LX/GQq;)V

    check-cast p1, LX/EJt;

    iget-object v0, p1, LX/EJt;->A00:LX/Jd7;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/GQq;->A08(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC3;

    invoke-virtual {p0, v0, p2}, LX/EKF;->A08(LX/FC3;LX/GQq;)V

    goto :goto_2

    :cond_7
    invoke-static {p2}, LX/FiI;->A03(LX/GQq;)V

    return-void

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t write "

    invoke-static {p1, v0, v1}, LX/DiN;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {p2}, LX/GQq;->A05()V

    return-void
.end method
