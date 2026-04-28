.class public final LX/12J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/9dQ;

.field public final A03:LX/0Xo;

.field public final A04:LX/9ot;

.field public final A05:LX/9cM;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Random;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "e1.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e2.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "e3.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "e4.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "e5.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "e6.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e7.whatsapp.net."

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e8.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "e9.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "e10.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "e11.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "e12.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "e13.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "e14.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "e15.whatsapp.net."

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "e16.whatsapp.net."

    aput-object v0, v2, v1

    sput-object v2, LX/12J;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/9dQ;LX/0Xo;LX/9ot;LX/9cM;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/12J;->A0C:LX/00q;

    const/4 v0, 0x0

    iput v0, p0, LX/12J;->A00:I

    iput-object p2, p0, LX/12J;->A03:LX/0Xo;

    iput-object p3, p0, LX/12J;->A04:LX/9ot;

    iput-object p1, p0, LX/12J;->A02:LX/9dQ;

    iput-object p5, p0, LX/12J;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/12J;->A09:Ljava/util/Random;

    iput-object p4, p0, LX/12J;->A05:LX/9cM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12J;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12J;->A07:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FLH;

    iget-boolean v0, v1, LX/FLH;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12J;->A08:Ljava/util/List;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12J;->A07:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-virtual {p7}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    const/16 v1, 0x1bb

    const/16 v0, 0x1466

    if-eqz v2, :cond_2

    const/16 v0, 0x1bb

    :cond_2
    iput v0, p0, LX/12J;->A0A:I

    if-eqz v2, :cond_3

    const/16 v1, 0x1466

    :cond_3
    iput v1, p0, LX/12J;->A0B:I

    return-void
.end method

.method public static A00(I)I
    .locals 3

    const/16 v2, 0x34e9

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v1, v0, v2}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return p0

    :sswitch_0
    const-string v0, "secondary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, -0x3

    return p0

    :sswitch_1
    const-string v0, "hardcoded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    :sswitch_2
    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, -0x3

    :cond_1
    or-int/lit8 p0, p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x30bb8e8c -> :sswitch_0
        -0x290ed5f4 -> :sswitch_1
        0x33af38 -> :sswitch_2
    .end sparse-switch
.end method

.method private A01(Z)I
    .locals 4

    const/16 v3, 0x1466

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/12J;->A05:LX/9cM;

    if-eqz v0, :cond_1

    iget v2, v0, LX/9cM;->A00:I

    if-lez v2, :cond_1

    const/16 v0, 0x50

    if-eq v2, v0, :cond_1

    move v3, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionSequence/getPort: using port from history="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/12J;->A09:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1bb

    return v3
.end method

.method public static A02(LX/12J;ZZ)LX/12y;
    .locals 10

    move-object v7, p0

    iget v2, p0, LX/12J;->A00:I

    const/4 p0, 0x2

    const/16 v3, 0x1bb

    const-string v6, "g.whatsapp.net"

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v1, "Must call moveToNext first"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v1, "getPort"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v1, v7, LX/12J;->A08:Ljava/util/List;

    iget v0, v7, LX/12J;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FLH;

    iget-object v2, v3, LX/FLH;->A03:Ljava/net/InetAddress;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/FLH;->A02:Ljava/lang/Short;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_0
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/FLH;->A05:Z

    invoke-static {v1, v4, v0}, LX/12y;->A01(Ljava/net/InetSocketAddress;IZ)LX/12y;

    move-result-object v3

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v2, v7, LX/12J;->A06:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    iget v2, v7, LX/12J;->A0A:I

    new-instance v5, LX/12w;

    invoke-direct {v5, v4, v0}, LX/12w;-><init>(IZ)V

    new-array v7, v1, [Ljava/net/InetAddress;

    aput-object v3, v7, v0

    const/4 v4, 0x0

    new-instance v3, LX/12y;

    move-object v6, v4

    move v8, v2

    move v9, v0

    invoke-direct/range {v3 .. v9}, LX/12y;-><init>(LX/9dQ;LX/12w;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V

    return-object v3

    :pswitch_4
    iget-object v2, v7, LX/12J;->A06:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    iget v2, v7, LX/12J;->A0B:I

    new-instance v5, LX/12w;

    invoke-direct {v5, v4, v0}, LX/12w;-><init>(IZ)V

    new-array v7, v1, [Ljava/net/InetAddress;

    aput-object v3, v7, v0

    const/4 v4, 0x0

    new-instance v3, LX/12y;

    move-object v6, v4

    move v8, v2

    move v9, v0

    invoke-direct/range {v3 .. v9}, LX/12y;-><init>(LX/9dQ;LX/12w;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V

    return-object v3

    :pswitch_5
    invoke-direct {v7, p2}, LX/12J;->A01(Z)I

    move-result v2

    iget-object v1, v7, LX/12J;->A03:LX/0Xo;

    invoke-virtual {v1}, LX/0Xo;->A01()LX/12x;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/12y;->A00(LX/12x;IZ)LX/12y;

    move-result-object v3

    return-object v3

    :pswitch_6
    invoke-direct {v7, p2}, LX/12J;->A01(Z)I

    move-result v9

    sget-object v2, LX/12J;->A0D:[Ljava/lang/String;

    iget-object v1, v7, LX/12J;->A09:Ljava/util/Random;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v8, v2, v0

    const/4 p2, 0x0

    if-ne v9, v3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct/range {v7 .. v12}, LX/12J;->A03(Ljava/lang/String;IIZZ)LX/12y;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v1, v7, LX/12J;->A07:Ljava/util/List;

    iget v0, v7, LX/12J;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLH;

    iget-object v1, v0, LX/FLH;->A03:Ljava/net/InetAddress;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/FLH;->A02:Ljava/lang/Short;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_1
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v4, v2, v0}, LX/12y;->A01(Ljava/net/InetSocketAddress;IZ)LX/12y;

    move-result-object v3

    return-object v3

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_8
    const/16 v9, 0x50

    move p2, v0

    move p0, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, LX/12J;->A03(Ljava/lang/String;IIZZ)LX/12y;

    move-result-object v3

    iput-boolean v1, v3, LX/12y;->A01:Z

    return-object v3

    :pswitch_9
    iget-object v2, v7, LX/12J;->A03:LX/0Xo;

    invoke-virtual {v2}, LX/0Xo;->A01()LX/12x;

    move-result-object v3

    const/16 v2, 0x50

    invoke-static {v3, v2, v0}, LX/12y;->A00(LX/12x;IZ)LX/12y;

    move-result-object v3

    iput-boolean v1, v3, LX/12y;->A01:Z

    return-object v3

    :pswitch_a
    iget-object v3, v7, LX/12J;->A04:LX/9ot;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/9GP;->A00(LX/9ot;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v7, LX/12J;->A02:LX/9dQ;

    if-eqz v2, :cond_4

    const-string v2, "ConnectionSequence/socketConfigForUserProxy/skipping socks proxy in favor of user proxy"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v6, v3, LX/9ot;->A03:Ljava/lang/String;

    iget v8, v3, LX/9ot;->A00:I

    iget-boolean v9, v3, LX/9ot;->A06:Z

    if-eqz p1, :cond_5

    const/4 v2, 0x6

    new-instance v5, LX/12w;

    invoke-direct {v5, v2, v0}, LX/12w;-><init>(IZ)V

    new-array v7, v0, [Ljava/net/InetAddress;

    const/4 v4, 0x0

    new-instance v3, LX/12y;

    invoke-direct/range {v3 .. v9}, LX/12y;-><init>(LX/9dQ;LX/12w;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V

    :goto_2
    iput-boolean v1, v3, LX/12y;->A00:Z

    return-object v3

    :cond_5
    invoke-static {p0}, LX/12J;->A00(I)I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionSequence/tryResolveDomainName; host="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v7, LX/12J;->A03:LX/0Xo;

    invoke-static {v3}, LX/12J;->A00(I)I

    move-result v0

    invoke-virtual {v2, v6, v0}, LX/0Xo;->A03(Ljava/lang/String;I)LX/12x;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/12y;->A00(LX/12x;IZ)LX/12y;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v1, "User proxy should not be null or empty in this state."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    invoke-direct {v7, p2}, LX/12J;->A01(Z)I

    move-result v3

    const-string v2, "g-fallback.whatsapp.net"

    move v6, v0

    move-object v1, v7

    move v4, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, LX/12J;->A03(Ljava/lang/String;IIZZ)LX/12y;

    move-result-object v3

    return-object v3

    :pswitch_c
    const-string v4, "g-fallback.whatsapp.net"

    const/16 v5, 0x50

    move v8, v0

    move-object v3, v7

    move v6, v0

    move v7, p1

    invoke-direct/range {v3 .. v8}, LX/12J;->A03(Ljava/lang/String;IIZZ)LX/12y;

    move-result-object v3

    iput-boolean v1, v3, LX/12y;->A01:Z

    return-object v3

    :pswitch_d
    iget-object v0, v7, LX/12J;->A05:LX/9cM;

    if-eqz v0, :cond_8

    iget v4, v0, LX/9cM;->A01:I

    const/16 v0, 0xf

    if-eq v4, v0, :cond_7

    iput v4, v7, LX/12J;->A00:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionSequence/fetchSocketConfigForStep: HISTORY attempting reconnection using step="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v7, p1, v1}, LX/12J;->A02(LX/12J;ZZ)LX/12y;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionSequence/fetchSocketConfigForStep: HISTORY successfully fetched socket config for step="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, v7, LX/12J;->A00:I

    return-object v3

    :catchall_0
    move-exception v0

    iput v2, v7, LX/12J;->A00:I

    throw v0

    :cond_7
    iget-object v0, v7, LX/12J;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    const-string v3, "history-step-at-invalid-state"

    const/4 v4, 0x0

    move v7, v1

    move-object v5, v4

    move v6, v1

    invoke-virtual/range {v2 .. v7}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v1, "lastSuccessfulConnection step cannot be HISTORY"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v7, LX/12J;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    const-string v3, "history-step-with-null-connection"

    const/4 v4, 0x0

    move v7, v1

    move-object v5, v4

    move v6, v1

    invoke-virtual/range {v2 .. v7}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v1, "lastSuccessfulConnection cannot be null in HISTORY state"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    const-string v1, "Cannot retrieve address past end"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    const/16 v1, 0x5141

    invoke-static {v1}, LX/126;->A08(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {v7, v0}, LX/12J;->A01(Z)I

    move-result v3

    :cond_9
    move p0, v0

    move-object v5, v7

    move v7, v3

    move v8, v0

    move v9, p1

    invoke-direct/range {v5 .. v10}, LX/12J;->A03(Ljava/lang/String;IIZZ)LX/12y;

    move-result-object v3

    return-object v3

    :pswitch_10
    sget-object v4, LX/12J;->A0D:[Ljava/lang/String;

    iget-object v3, v7, LX/12J;->A09:Ljava/util/Random;

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v8, v4, v2

    const/16 v9, 0x50

    move p2, v0

    invoke-direct/range {v7 .. v12}, LX/12J;->A03(Ljava/lang/String;IIZZ)LX/12y;

    move-result-object v3

    iput-boolean v1, v3, LX/12y;->A01:Z

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private A03(Ljava/lang/String;IIZZ)LX/12y;
    .locals 7

    move v6, p5

    iget-object v1, p0, LX/12J;->A02:LX/9dQ;

    move-object v3, p1

    move v5, p2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12J;->A04:LX/9ot;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v6, 0x0

    new-instance v2, LX/12w;

    invoke-direct {v2, v0, v6}, LX/12w;-><init>(IZ)V

    new-array v4, v6, [Ljava/net/InetAddress;

    :goto_0
    new-instance v0, LX/12y;

    invoke-direct/range {v0 .. v6}, LX/12y;-><init>(LX/9dQ;LX/12w;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V

    return-object v0

    :cond_0
    if-eqz p4, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x0

    new-instance v2, LX/12w;

    invoke-direct {v2, v1, v0}, LX/12w;-><init>(IZ)V

    new-array v4, v0, [Ljava/net/InetAddress;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/12J;->A00(I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionSequence/tryResolveDomainName; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/12J;->A03:LX/0Xo;

    invoke-static {v2}, LX/12J;->A00(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0Xo;->A03(Ljava/lang/String;I)LX/12x;

    move-result-object v0

    invoke-static {v0, p2, p5}, LX/12y;->A00(LX/12x;IZ)LX/12y;

    move-result-object v0

    return-object v0
.end method

.method public static A04(I)Ljava/lang/Integer;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x4

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public A05()I
    .locals 2

    const/16 v0, 0x5984

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/12J;->A00:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/12J;->A05:LX/9cM;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget v0, v0, LX/9cM;->A01:I

    return v0

    :cond_1
    iget v0, p0, LX/12J;->A00:I

    return v0
.end method

.method public A06()I
    .locals 1

    iget v0, p0, LX/12J;->A00:I

    return v0
.end method
