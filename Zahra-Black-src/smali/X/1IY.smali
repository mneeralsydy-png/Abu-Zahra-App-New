.class public LX/1IY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/00V;

.field public final A03:LX/0dN;

.field public final A04:LX/00q;

.field public final A05:LX/0Ys;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/1IY;->A06:LX/06w;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/1IY;->A01:LX/07T;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1IY;->A04:LX/00q;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/1IY;->A05:LX/0Ys;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/1IY;->A02:LX/00V;

    const/16 v0, 0xada

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dN;

    iput-object v0, p0, LX/1IY;->A03:LX/0dN;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1IY;->A00:LX/07B;

    return-void
.end method

.method public static A00(LX/0Fq;LX/1IY;LX/9Ow;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/1IY;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VV;

    iget-object v0, p2, LX/9Ow;->A01:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v1, p1, LX/1IY;->A05:LX/0Ys;

    invoke-virtual {v1, p0}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(J)Ljava/lang/String;
    .locals 9

    iget-object v2, p0, LX/1IY;->A01:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, LX/07T;->A06(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v0, 0xea60

    div-long/2addr v3, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122444

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    const/4 v7, 0x1

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f10018d

    :goto_0
    long-to-int v2, v3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    div-long/2addr v3, v1

    const-wide/16 v1, 0x18

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f10018c

    goto :goto_0
.end method

.method public A02(LX/0IB;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, LX/0IB;->A0H()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v1

    const/4 v6, 0x1

    iget-object v4, p0, LX/1IY;->A03:LX/0dN;

    const-class v0, LX/0Fq;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/0Fq;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KN;

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1KN;->A06:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h0;

    iget-wide v4, v0, LX/2h0;->A01:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h0;

    iget-wide v1, v0, LX/2h0;->A01:J

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h0;

    iget v9, v0, LX/2h0;->A00:I

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, LX/0dN;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v8, LX/0Fq;

    new-instance v1, LX/9Ow;

    invoke-direct {v1, v8, v9}, LX/9Ow;-><init>(LX/0Fq;I)V

    goto :goto_1

    :cond_3
    invoke-static {v2, v8, v4}, LX/0dN;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)I

    move-result v0

    if-eq v0, v9, :cond_7

    new-instance v1, LX/9Ow;

    invoke-direct {v1, v2, v0}, LX/9Ow;-><init>(LX/0Fq;I)V

    :goto_1
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/1IY;->A00(LX/0Fq;LX/1IY;LX/9Ow;)Ljava/lang/String;

    move-result-object v5

    iget v0, v1, LX/9Ow;->A00:I

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v2, 0x7f120e1b

    :goto_2
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/1IY;->A02:LX/00V;

    invoke-virtual {v0, v5}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-ne v0, v6, :cond_7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v2, 0x7f120e1c

    goto :goto_2

    :cond_5
    invoke-static {v2, v3, v4}, LX/0dN;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/0dN;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e0c

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-ne v0, v6, :cond_7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e0d

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public A03(LX/0IB;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, LX/1IY;->A02(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/1IY;->A03:LX/0dN;

    const-class v3, LX/0Fq;

    invoke-virtual {p1, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0Fq;

    invoke-virtual {v4, v0}, LX/0dN;->A0I(LX/0Fq;)J

    move-result-wide v1

    invoke-virtual {p1, v3}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0Fq;

    invoke-virtual {v4, v0}, LX/0dN;->A0I(LX/0Fq;)J

    move-result-wide v5

    const-wide/16 v3, 0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1IY;->A01:LX/07T;

    invoke-virtual {v0, v1, v2}, LX/07T;->A06(J)J

    move-result-wide v2

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v5, v2, v3}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v4

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-gt v4, v1, :cond_1

    if-eqz v4, :cond_0

    if-eq v4, v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    :cond_0
    iget-object v1, p0, LX/1IY;->A02:LX/00V;

    invoke-static {v1, v2, v3}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/8EJ;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1IY;->A02:LX/00V;

    invoke-static {v0, v4, v2, v3}, LX/8FR;->A05(LX/00V;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(LX/0IB;Z)Ljava/lang/String;
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/1IY;->A02(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1IY;->A03:LX/0dN;

    const-class v0, LX/0Fq;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0dN;->A0I(LX/0Fq;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/1IY;->A01:LX/07T;

    invoke-virtual {v0, v3, v4}, LX/07T;->A06(J)J

    move-result-wide v1

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v4, v1, v2}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v3

    const/4 v0, 0x6

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-gt v3, v0, :cond_5

    if-nez v3, :cond_3

    const v6, 0x7f120e13

    :goto_0
    iget-object v5, p0, LX/1IY;->A02:LX/00V;

    invoke-static {v5, v1, v2}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v8

    invoke-virtual {v3, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/8EJ;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/yo/yo;->elapsedTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne v3, v7, :cond_4

    const v6, 0x7f120e17

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_0
    const v6, 0x7f120e10

    goto :goto_0

    :pswitch_1
    const v6, 0x7f120e0e

    goto :goto_0

    :pswitch_2
    const v6, 0x7f120e12

    goto :goto_0

    :pswitch_3
    const v6, 0x7f120e15

    goto :goto_0

    :pswitch_4
    const v6, 0x7f120e14

    goto :goto_0

    :pswitch_5
    const v6, 0x7f120e0f

    goto :goto_0

    :pswitch_6
    const v6, 0x7f120e11

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1IY;->A02:LX/00V;

    invoke-static {v0, v3, v1, v2}, LX/8FR;->A05(LX/00V;IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f120e16

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v8

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
