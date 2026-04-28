.class public final LX/521;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jX;


# instance fields
.field public A00:LX/3eJ;

.field public A01:LX/3gG;

.field public A02:LX/3gG;

.field public final A03:LX/3eM;

.field public final A04:LX/5jW;

.field public final A05:LX/4of;

.field public final A06:LX/4Zu;

.field public final A07:LX/00h;

.field public final A08:LX/095;

.field public final A09:LX/00h;

.field public final A0A:LX/00h;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/521;->A08:LX/095;

    iput-object p5, p0, LX/521;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/521;->A07:LX/00h;

    iput-object p2, p0, LX/521;->A09:LX/00h;

    iput-object p3, p0, LX/521;->A0A:LX/00h;

    const/4 v5, 0x2

    const/4 v2, 0x6

    const/4 v1, 0x0

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v5, v2}, LX/3gG;-><init>(LX/095;II)V

    iput-object v0, p0, LX/521;->A02:LX/3gG;

    const/4 v4, 0x1

    new-instance v3, LX/5Q8;

    invoke-direct {v3, p0, v4}, LX/5Q8;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/5cj;

    invoke-direct {v2, p0, v5}, LX/5cj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5ci;

    invoke-direct {v1, p0, v4}, LX/5ci;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4of;

    invoke-direct {v0, v3, v2, v1, p4}, LX/4of;-><init>(LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/521;->A05:LX/4of;

    new-instance v0, LX/4Zu;

    invoke-direct {v0}, LX/4Zu;-><init>()V

    iput-object v0, p0, LX/521;->A06:LX/4Zu;

    new-instance v0, LX/3j6;

    invoke-direct {v0, p0, v4}, LX/3j6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/521;->A04:LX/5jW;

    new-instance v0, LX/3eM;

    invoke-direct {v0, v4}, LX/4lJ;-><init>(I)V

    iput-object v0, p0, LX/521;->A03:LX/3eM;

    return-void
.end method

.method public static final A00(LX/521;)Z
    .locals 10

    iget-object v2, p0, LX/521;->A01:LX/3gG;

    const/4 v8, 0x1

    if-eqz v2, :cond_9

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, LX/521;->Byo(LX/3gG;)V

    sget-object v0, LX/4NL;->A02:LX/4NL;

    sget-object v9, LX/4NL;->A05:LX/4NL;

    invoke-virtual {v2, v0, v9}, LX/3gG;->A0I(LX/5hF;LX/5hF;)V

    const/16 v6, 0x400

    iget-object v1, v2, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object p0, v1, LX/53f;->A04:LX/53f;

    invoke-static {v2}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v5

    if-eqz v5, :cond_9

    :goto_0
    invoke-static {v5, v6}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    if-eqz p0, :cond_7

    iget v0, p0, LX/53f;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_6

    move-object v4, v7

    move-object v3, p0

    :goto_2
    instance-of v0, v3, LX/3gG;

    if-eqz v0, :cond_2

    check-cast v3, LX/3gG;

    sget-object v0, LX/4NL;->A03:LX/4NL;

    invoke-virtual {v3, v0, v9}, LX/3gG;->A0I(LX/5hF;LX/5hF;)V

    :cond_1
    invoke-static {v4}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_2
    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/3g6;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_5

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_4

    move-object v3, v2

    :cond_3
    :goto_5
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_4

    :cond_4
    invoke-static {v4}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v4

    invoke-static {v4, v3}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    if-ne v1, v8, :cond_1

    goto :goto_3

    :cond_6
    iget-object p0, p0, LX/53f;->A04:LX/53f;

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, LX/542;->A0B()LX/542;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_8

    iget-object p0, v0, LX/4v1;->A05:LX/53f;

    goto :goto_0

    :cond_8
    move-object p0, v7

    goto :goto_0

    :cond_9
    return v8
.end method


# virtual methods
.method public ADp(IZ)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    iget-object v0, p0, LX/521;->A02:LX/3gG;

    invoke-static {v0, p1}, LX/4rf;->A00(LX/3gG;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    invoke-static {p0}, LX/521;->A00(LX/521;)Z

    move-result v3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/521;->A07:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public AJC(Landroid/view/KeyEvent;LX/00h;)Z
    .locals 13

    const-string v0, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/521;->A05:LX/4of;

    iget-boolean v0, v0, LX/4of;->A00:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/3bD;->A0H(I)J

    move-result-wide v1

    invoke-static {p1}, LX/4R3;->A00(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    iget-object v4, p0, LX/521;->A00:LX/3eJ;

    if-nez v4, :cond_1

    new-instance v4, LX/3eJ;

    invoke-direct {v4}, LX/4l1;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/3eJ;->A02(LX/3eJ;I)V

    iput-object v4, p0, LX/521;->A00:LX/3eJ;

    :cond_1
    invoke-static {v4, v1, v2}, LX/3eJ;->A01(LX/3eJ;J)I

    move-result v3

    iget-object v0, v4, LX/4l1;->A02:[J

    aput-wide v1, v0, v3

    :cond_2
    :goto_0
    iget-object v4, p0, LX/521;->A02:LX/3gG;

    invoke-static {v4}, LX/4ta;->A00(LX/3gG;)LX/3gG;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, LX/521;->A00:LX/3eJ;

    if-eqz v3, :cond_3f

    invoke-virtual {v3, v1, v2}, LX/4l1;->A03(J)Z

    move-result v0

    if-ne v0, v4, :cond_3f

    invoke-virtual {v3, v1, v2}, LX/3eJ;->A05(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v11, "visitAncestors called on an unattached node"

    const/16 v9, 0x2000

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v6, :cond_13

    const/16 v10, 0x400

    const/16 v2, 0x2400

    :try_start_1
    iget-object v1, v6, LX/53f;->A03:LX/53f;

    move-object v7, v1

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-nez v0, :cond_4

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_4
    iget v0, v1, LX/53f;->A00:I

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    :cond_5
    :goto_2
    iget-object v1, v1, LX/53f;->A02:LX/53f;

    if-eqz v1, :cond_6

    iget v0, v1, LX/53f;->A01:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget v0, v1, LX/53f;->A01:I

    and-int/2addr v0, v10

    if-nez v0, :cond_6

    move-object v3, v1

    goto :goto_2

    :cond_6
    if-nez v3, :cond_1f

    :cond_7
    invoke-static {v6}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v6

    if-eqz v6, :cond_11

    :goto_3
    invoke-static {v6, v9}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    if-eqz v7, :cond_f

    iget v0, v7, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_e

    move-object v0, v8

    move-object v10, v7

    :goto_5
    instance-of v1, v10, LX/5js;

    if-nez v1, :cond_12

    iget v1, v10, LX/53f;->A01:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_c

    instance-of v1, v10, LX/3g6;

    if-eqz v1, :cond_c

    move-object v1, v10

    check-cast v1, LX/3g6;

    iget-object v3, v1, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_6
    if-eqz v3, :cond_d

    iget v1, v3, LX/53f;->A01:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_8

    move-object v10, v3

    goto :goto_7

    :cond_8
    if-nez v0, :cond_9

    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v0

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v0, v10}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    move-object v10, v8

    :cond_a
    invoke-virtual {v0, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_6

    :cond_c
    invoke-static {v0}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v10

    goto :goto_8

    :cond_d
    if-ne v2, v5, :cond_c

    :goto_8
    if-eqz v10, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v7, LX/53f;->A04:LX/53f;

    goto :goto_4

    :cond_f
    invoke-virtual {v6}, LX/542;->A0B()LX/542;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v0, v6, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_10

    iget-object v7, v0, LX/4v1;->A05:LX/53f;

    goto :goto_3

    :cond_10
    move-object v7, v8

    goto :goto_3

    :cond_11
    move-object v10, v8

    :cond_12
    check-cast v10, LX/5js;

    if-eqz v10, :cond_13

    check-cast v10, LX/53f;

    iget-object v3, v10, LX/53f;->A03:LX/53f;

    goto :goto_f

    :cond_13
    iget-object v1, v4, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-eqz v0, :cond_3e

    iget-object v6, v1, LX/53f;->A04:LX/53f;

    invoke-static {v4}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v4

    if-eqz v4, :cond_1d

    :goto_9
    invoke-static {v4, v9}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_1b

    :goto_a
    if-eqz v6, :cond_1b

    iget v0, v6, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_1a

    move-object v0, v8

    move-object v7, v6

    :goto_b
    instance-of v1, v7, LX/5js;

    if-nez v1, :cond_1e

    iget v1, v7, LX/53f;->A01:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_18

    instance-of v1, v7, LX/3g6;

    if-eqz v1, :cond_18

    move-object v1, v7

    check-cast v1, LX/3g6;

    iget-object v3, v1, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_c
    if-eqz v3, :cond_19

    iget v1, v3, LX/53f;->A01:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_17

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_14

    move-object v7, v3

    goto :goto_d

    :cond_14
    if-nez v0, :cond_15

    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v0

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v0, v7}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    move-object v7, v8

    :cond_16
    invoke-virtual {v0, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_17
    :goto_d
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_c

    :cond_18
    invoke-static {v0}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v7

    goto :goto_e

    :cond_19
    if-ne v2, v5, :cond_18

    :goto_e
    if-eqz v7, :cond_1a

    goto :goto_b

    :cond_1a
    iget-object v6, v6, LX/53f;->A04:LX/53f;

    goto :goto_a

    :cond_1b
    invoke-virtual {v4}, LX/542;->A0B()LX/542;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v0, v4, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_1c

    iget-object v6, v0, LX/4v1;->A05:LX/53f;

    goto :goto_9

    :cond_1c
    move-object v6, v8

    goto :goto_9

    :cond_1d
    move-object v7, v8

    :cond_1e
    check-cast v7, LX/5js;

    if-eqz v7, :cond_3f

    check-cast v7, LX/53f;

    iget-object v3, v7, LX/53f;->A03:LX/53f;

    :goto_f
    if-eqz v3, :cond_3f

    :cond_1f
    iget-object v1, v3, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-eqz v0, :cond_3e

    iget-object v11, v1, LX/53f;->A04:LX/53f;

    invoke-static {v3}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v10

    move-object v4, v8

    if-eqz v10, :cond_2c

    :goto_10
    invoke-static {v10, v9}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_29

    :goto_11
    if-eqz v11, :cond_29

    iget v0, v11, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_28

    move-object v7, v11

    move-object v6, v8

    :goto_12
    instance-of v0, v7, LX/5js;

    if-eqz v0, :cond_20

    if-nez v4, :cond_25

    goto :goto_15

    :cond_20
    iget v0, v7, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_26

    instance-of v0, v7, LX/3g6;

    if-eqz v0, :cond_26

    move-object v0, v7

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_13
    if-eqz v2, :cond_27

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_24

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_21

    move-object v7, v2

    goto :goto_14

    :cond_21
    if-nez v6, :cond_22

    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v6

    :cond_22
    if-eqz v7, :cond_23

    invoke-virtual {v6, v7}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    move-object v7, v8

    :cond_23
    invoke-virtual {v6, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_24
    :goto_14
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_13

    :goto_15
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :cond_25
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v6}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v7

    goto :goto_16

    :cond_27
    if-ne v1, v5, :cond_26

    :goto_16
    if-eqz v7, :cond_28

    goto :goto_12

    :cond_28
    iget-object v11, v11, LX/53f;->A04:LX/53f;

    goto :goto_11

    :cond_29
    invoke-virtual {v10}, LX/542;->A0B()LX/542;

    move-result-object v10

    if-eqz v10, :cond_2b

    iget-object v0, v10, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_2a

    iget-object v11, v0, LX/4v1;->A05:LX/53f;

    goto :goto_10

    :cond_2a
    move-object v11, v8

    goto :goto_10

    :cond_2b
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2c

    :goto_17
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5js;

    invoke-interface {v0, p1}, LX/5js;->Baf(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3d

    if-ltz v1, :cond_2c

    move v0, v1

    goto :goto_17

    :cond_2c
    iget-object v0, v3, LX/53f;->A03:LX/53f;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v7

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v6

    iput-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    :goto_18
    iget-object v1, v6, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_34

    instance-of v0, v1, LX/5js;

    if-eqz v0, :cond_2d

    check-cast v1, LX/5js;

    invoke-interface {v1, p1}, LX/5js;->Baf(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_1f

    :cond_2d
    move-object v0, v1

    check-cast v0, LX/53f;

    iget v0, v0, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_33

    instance-of v0, v1, LX/3g6;

    if-eqz v0, :cond_33

    check-cast v1, LX/3g6;

    iget-object v10, v1, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_19
    if-eqz v10, :cond_32

    iget v0, v10, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_31

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_2e

    iput-object v10, v6, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_1a

    :cond_2e
    iget-object v1, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/5Hd;

    if-nez v1, :cond_2f

    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v1

    :cond_2f
    iput-object v1, v7, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/53f;

    if-eqz v0, :cond_30

    invoke-virtual {v1, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    iput-object v8, v6, LX/3bj;->element:Ljava/lang/Object;

    :cond_30
    iget-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/5Hd;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v10}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_31
    :goto_1a
    iget-object v10, v10, LX/53f;->A02:LX/53f;

    goto :goto_19

    :cond_32
    if-ne v2, v5, :cond_33

    goto :goto_18

    :cond_33
    iget-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/5Hd;

    invoke-static {v0}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v0

    iput-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_18

    :cond_34
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v3, LX/53f;->A03:LX/53f;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v7

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v6

    iput-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    :goto_1b
    iget-object v1, v6, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_3c

    instance-of v0, v1, LX/5js;

    if-eqz v0, :cond_35

    check-cast v1, LX/5js;

    invoke-interface {v1, p1}, LX/5js;->BU0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_1f

    :cond_35
    move-object v0, v1

    check-cast v0, LX/53f;

    iget v0, v0, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_3b

    instance-of v0, v1, LX/3g6;

    if-eqz v0, :cond_3b

    check-cast v1, LX/3g6;

    iget-object v3, v1, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_1c
    if-eqz v3, :cond_3a

    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_39

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_36

    iput-object v3, v6, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_1d

    :cond_36
    iget-object v1, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/5Hd;

    if-nez v1, :cond_37

    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v1

    :cond_37
    iput-object v1, v7, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/53f;

    if-eqz v0, :cond_38

    invoke-virtual {v1, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    iput-object v8, v6, LX/3bj;->element:Ljava/lang/Object;

    :cond_38
    iget-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/5Hd;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_39
    :goto_1d
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_1c

    :cond_3a
    if-ne v2, v5, :cond_3b

    goto :goto_1b

    :cond_3b
    iget-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/5Hd;

    invoke-static {v0}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v0

    iput-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_1b

    :cond_3c
    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v2, :cond_3f

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5js;

    invoke-interface {v0, p1}, LX/5js;->BU0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3d

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3d
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_3e
    :try_start_2
    invoke-static {v11}, LX/4ly;->A01(Ljava/lang/String;)V

    :goto_20
    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3f
    :goto_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v12

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public ANL(LX/4rW;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;
    .locals 12

    iget-object v4, p0, LX/521;->A02:LX/3gG;

    invoke-static {v4}, LX/4ta;->A00(LX/3gG;)LX/3gG;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/521;->A0A:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Kg;

    invoke-virtual {v1}, LX/3gG;->A0F()LX/522;

    move-result-object v8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    iget-object v3, v8, LX/522;->A03:LX/4pV;

    :cond_0
    :goto_0
    sget-object v0, LX/4pV;->A01:LX/4pV;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4pV;->A03:LX/4pV;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/4ta;->A00(LX/3gG;)LX/3gG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    return-object v2

    :cond_2
    sget-object v0, LX/4pV;->A02:LX/4pV;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, p2}, LX/4pV;->A01(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    iget-object v3, v8, LX/522;->A04:LX/4pV;

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p3, v0, :cond_5

    iget-object v3, v8, LX/522;->A07:LX/4pV;

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p3, v0, :cond_6

    iget-object v3, v8, LX/522;->A00:LX/4pV;

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-ne v0, v5, :cond_20

    iget-object v3, v8, LX/522;->A01:LX/4pV;

    :goto_1
    sget-object v0, LX/4pV;->A02:LX/4pV;

    if-ne v3, v0, :cond_0

    iget-object v3, v8, LX/522;->A02:LX/4pV;

    goto :goto_0

    :cond_7
    iget-object v3, v8, LX/522;->A06:LX/4pV;

    goto :goto_1

    :cond_8
    const/4 v0, 0x4

    if-ne p3, v0, :cond_a

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_9

    if-ne v0, v5, :cond_21

    iget-object v3, v8, LX/522;->A06:LX/4pV;

    :goto_2
    sget-object v0, LX/4pV;->A02:LX/4pV;

    if-ne v3, v0, :cond_0

    iget-object v3, v8, LX/522;->A05:LX/4pV;

    goto :goto_0

    :cond_9
    iget-object v3, v8, LX/522;->A01:LX/4pV;

    goto :goto_2

    :cond_a
    const/4 v0, 0x7

    const/4 v7, 0x1

    if-eq p3, v0, :cond_b

    const/4 v7, 0x0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_b

    const-string v0, "invalid FocusDirection"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v6, LX/520;

    invoke-direct {v6, p3}, LX/520;-><init>(I)V

    invoke-static {v1}, LX/4vO;->A01(LX/5dr;)LX/521;

    move-result-object v5

    iget-object v3, v5, LX/521;->A01:LX/3gG;

    if-eqz v7, :cond_c

    iget-object v0, v8, LX/522;->A08:Lkotlin/jvm/functions/Function1;

    :goto_3
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/520;->A00:Z

    if-eqz v0, :cond_d

    sget-object v3, LX/4pV;->A01:LX/4pV;

    goto/16 :goto_0

    :cond_c
    iget-object v0, v8, LX/522;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_d
    iget-object v0, v5, LX/521;->A01:LX/3gG;

    if-eq v3, v0, :cond_e

    sget-object v3, LX/4pV;->A03:LX/4pV;

    goto/16 :goto_0

    :cond_e
    sget-object v3, LX/4pV;->A02:LX/4pV;

    goto/16 :goto_0

    :cond_f
    move-object v1, v2

    :cond_10
    iget-object v0, p0, LX/521;->A0A:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Kg;

    const/16 v0, 0x14

    new-instance v5, LX/5YP;

    invoke-direct {v5, p2, v1, p0, v0}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_11

    invoke-static {v4, v5}, LX/4uU;->A03(LX/3gG;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_11
    const/4 v3, 0x0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_12

    invoke-static {v4, v5}, LX/4uU;->A02(LX/3gG;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_4

    :cond_12
    const/4 v0, 0x3

    if-eq p3, v0, :cond_13

    const/4 v0, 0x4

    if-eq p3, v0, :cond_13

    const/4 v0, 0x5

    if-eq p3, v0, :cond_13

    const/4 v0, 0x6

    if-eq p3, v0, :cond_13

    const/4 v0, 0x7

    if-ne p3, v0, :cond_15

    const/4 v1, 0x1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_14

    if-ne v0, v1, :cond_22

    const/4 p3, 0x3

    :goto_5
    invoke-static {v4}, LX/4ta;->A00(LX/3gG;)LX/3gG;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_13
    invoke-static {v4, p1, v5, p3}, LX/4vV;->A02(LX/3gG;LX/4rW;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_14
    const/4 p3, 0x4

    goto :goto_5

    :cond_15
    invoke-static {v4}, LX/4ta;->A00(LX/3gG;)LX/3gG;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/16 v9, 0x400

    iget-object v1, v2, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-nez v0, :cond_16

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_16
    iget-object v10, v1, LX/53f;->A04:LX/53f;

    invoke-static {v2}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v8

    :goto_6
    const/4 v11, 0x0

    if-eqz v8, :cond_1f

    invoke-static {v8, v9}, LX/53f;->A05(LX/542;I)I

    move-result v0

    if-eqz v0, :cond_1d

    :goto_7
    if-eqz v10, :cond_1d

    iget v0, v10, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_1c

    move-object v7, v10

    move-object v6, v11

    :goto_8
    instance-of v0, v7, LX/3gG;

    if-eqz v0, :cond_17

    check-cast v7, LX/3gG;

    invoke-virtual {v7}, LX/3gG;->A0F()LX/522;

    move-result-object v0

    iget-boolean v0, v0, LX/522;->A0A:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v7, v5}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_4

    :cond_17
    iget v0, v7, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_1a

    instance-of v0, v7, LX/3g6;

    if-eqz v0, :cond_1a

    move-object v0, v7

    check-cast v0, LX/3g6;

    iget-object v3, v0, LX/3g6;->A00:LX/53f;

    const/4 v2, 0x0

    :goto_9
    const/4 v1, 0x1

    if-eqz v3, :cond_1b

    iget v0, v3, LX/53f;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_18

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_19

    move-object v7, v3

    :cond_18
    :goto_a
    iget-object v3, v3, LX/53f;->A02:LX/53f;

    goto :goto_9

    :cond_19
    invoke-static {v6}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v6

    invoke-static {v6, v7}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v7

    invoke-virtual {v6, v3}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-static {v6}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v7

    goto :goto_b

    :cond_1b
    if-ne v2, v1, :cond_1a

    :goto_b
    if-eqz v7, :cond_1c

    goto :goto_8

    :cond_1c
    iget-object v10, v10, LX/53f;->A04:LX/53f;

    goto :goto_7

    :cond_1d
    invoke-virtual {v8}, LX/542;->A0B()LX/542;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v0, v8, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_1e

    iget-object v10, v0, LX/4v1;->A05:LX/53f;

    goto :goto_6

    :cond_1e
    move-object v10, v11

    goto :goto_6

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_20
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public BDl(I)Z
    .locals 8

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/3bj;->element:Ljava/lang/Object;

    iget-object v5, p0, LX/521;->A01:LX/3gG;

    iget-object v0, p0, LX/521;->A09:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rW;

    const/4 v1, 0x4

    new-instance v0, LX/5UM;

    invoke-direct {v0, v7, p1, v1}, LX/5UM;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v3, v0, p1}, LX/521;->ANL(LX/4rW;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/521;->A01:LX/3gG;

    if-eq v5, v0, :cond_0

    return v2

    :cond_0
    if-eqz v3, :cond_4

    iget-object v1, v7, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v1, p0, LX/521;->A0B:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/4gj;

    invoke-direct {v0, p1}, LX/4gj;-><init>(I)V

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    return v2

    :cond_2
    invoke-virtual {p0, p1, v4}, LX/521;->ADp(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/5YK;

    invoke-direct {v0, p1, v4}, LX/5YK;-><init>(II)V

    invoke-virtual {p0, v1, v0, p1}, LX/521;->ANL(LX/4rW;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    return v4
.end method

.method public Byo(LX/3gG;)V
    .locals 5

    iget-object v4, p0, LX/521;->A01:LX/3gG;

    iput-object p1, p0, LX/521;->A01:LX/3gG;

    const/4 v3, 0x0

    iget-object v0, p0, LX/521;->A03:LX/3eM;

    iget-object v2, v0, LX/4lJ;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/4lJ;->A00:I

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    check-cast v0, LX/5fs;

    invoke-interface {v0, v4, p1}, LX/5fs;->BRo(LX/5jn;LX/5jn;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
