.class public LX/1db;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00q;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/1dc;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00r;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5p7;LX/1d7;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x43bd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1db;->A04:LX/00q;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v5

    iput-object v5, p0, LX/1db;->A03:LX/00q;

    const v0, 0x10022

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1db;->A00:LX/00q;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1db;->A0C:LX/00q;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1db;->A0B:LX/00q;

    const/16 v0, 0x448f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1db;->A08:LX/00q;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/3Ph;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1db;->A0D:LX/00r;

    move-object v7, p1

    iput-object p1, p0, LX/1db;->A01:Landroid/content/Context;

    const/4 v0, 0x7

    new-instance v11, LX/3Pl;

    move-object/from16 v10, p4

    invoke-direct {v11, p0, v10, v0}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LX/1dc;

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v6 .. v11}, LX/1dc;-><init>(Landroid/content/Context;LX/5p7;LX/1d7;Ljava/util/concurrent/ThreadPoolExecutor;LX/00h;)V

    iput-object v6, p0, LX/1db;->A06:LX/1dc;

    invoke-virtual {v5}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0}, LX/0ue;->A01(LX/07B;)Z

    move-result v0

    iput-boolean v0, p0, LX/1db;->A0E:Z

    move-object v4, p1

    const v3, 0x7f0405ef

    if-eqz v0, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v4, LX/0O5;

    invoke-direct {v4, p1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    :cond_0
    iput-object v4, p0, LX/1db;->A02:Landroid/content/Context;

    invoke-virtual {v5}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5352

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v4, p1

    const v3, 0x7f0403e4

    if-eqz v0, :cond_1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    new-instance v4, LX/0O5;

    invoke-direct {v4, p1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    :cond_1
    iput-object v4, p0, LX/1db;->A07:Landroid/content/Context;

    const/16 v0, 0x43f7

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1db;->A05:LX/00q;

    const/16 v0, 0x43ca

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1db;->A09:LX/00q;

    const/16 v0, 0x43e2

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1db;->A0A:LX/00q;

    return-void
.end method

.method public static final A00(LX/1i3;I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_15

    if-eqz p1, :cond_14

    const/4 v0, 0x4

    const/4 p0, 0x5

    if-eq p1, v0, :cond_13

    const/4 v1, 0x6

    if-eq p1, p0, :cond_17

    const/16 v0, 0x9

    const/16 v1, 0x8

    if-eq p1, v0, :cond_17

    const/16 v1, 0xe

    if-eq p1, v1, :cond_16

    const/16 p0, 0x10

    if-eq p1, p0, :cond_17

    const/16 v0, 0x14

    if-eq p1, v0, :cond_13

    const/16 v0, 0x42

    const/16 v1, 0x2c

    if-eq p1, v0, :cond_17

    const/16 v0, 0x63

    const/16 v1, 0x3d

    if-eq p1, v0, :cond_17

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x2

    if-eq p1, v0, :cond_12

    const/4 v1, 0x3

    if-eq p1, p0, :cond_11

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p1, v0, :cond_11

    const/16 v0, 0xd

    if-eq p1, v0, :cond_10

    const/16 p0, 0x25

    const/16 v1, 0x1e

    if-eq p1, p0, :cond_f

    const/16 v0, 0x2c

    const/16 v1, 0x21

    if-eq p1, v0, :cond_f

    const/16 v0, 0x36

    const/16 v1, 0x27

    if-eq p1, v0, :cond_f

    const/16 v0, 0x33

    if-eq p1, v0, :cond_12

    const/16 v0, 0x34

    if-eq p1, v0, :cond_e

    packed-switch p1, :pswitch_data_0

    :cond_1
    packed-switch p1, :pswitch_data_1

    const/16 v0, 0x2d

    const/16 v1, 0x22

    if-eq p1, v0, :cond_c

    const/16 v0, 0x2e

    const/16 v1, 0x23

    if-eq p1, v0, :cond_c

    const/16 v0, 0x31

    const/16 v1, 0x24

    if-eq p1, v0, :cond_c

    const/16 v0, 0x37

    const/16 v1, 0x28

    if-eq p1, v0, :cond_c

    const/16 v0, 0x39

    const/16 v1, 0x29

    if-eq p1, v0, :cond_c

    const/16 v0, 0x55

    const/16 v1, 0x34

    if-eq p1, v0, :cond_c

    const/16 v0, 0x61

    const/16 v1, 0x3c

    if-eq p1, v0, :cond_c

    const/16 v0, 0x3e

    const/16 v1, 0x2a

    if-eq p1, v0, :cond_c

    const/16 v0, 0x3f

    const/16 v1, 0x2b

    if-eq p1, v0, :cond_c

    const/16 v0, 0x2a

    const/16 p0, 0x1f

    if-eq p1, v0, :cond_18

    const/16 p0, 0x20

    if-eq p1, v1, :cond_18

    :cond_2
    const/16 v0, 0x4e

    const/16 p0, 0x2f

    if-eq p1, v0, :cond_18

    const/16 v0, 0x52

    const/16 p0, 0x32

    if-eq p1, v0, :cond_18

    :cond_3
    const/16 v0, 0xa

    const/16 v1, 0x9

    if-eq p1, v0, :cond_b

    const/16 v0, 0x53

    const/16 v1, 0x33

    if-eq p1, v0, :cond_b

    const/16 v0, 0x50

    const/16 v1, 0x30

    if-eq p1, v0, :cond_b

    const/16 v0, 0x51

    const/16 v1, 0x31

    if-eq p1, v0, :cond_b

    const/16 v0, 0x5a

    const/16 v1, 0x35

    if-eq p1, v0, :cond_b

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_a

    const/4 v1, 0x7

    if-eq p1, v1, :cond_9

    :cond_4
    const/16 v0, 0xb

    if-eq p1, v0, :cond_8

    const/16 v1, 0xf

    const/16 p0, 0xd

    if-eq p1, v1, :cond_18

    const/16 v0, 0x13

    if-eq p1, v0, :cond_9

    const/16 v0, 0x18

    const/16 p0, 0x14

    if-eq p1, v0, :cond_18

    :cond_5
    const/16 v0, 0x1f

    if-eq p1, v0, :cond_d

    const/16 v0, 0x24

    const/16 p0, 0x1d

    if-eq p1, v0, :cond_18

    const/16 v0, 0x6e

    const/16 p0, 0x4a

    if-eq p1, v0, :cond_18

    const/16 v0, 0x74

    const/4 p0, 0x0

    if-eq p1, v0, :cond_18

    const/16 v0, 0x48

    const/16 p0, 0x2d

    if-eq p1, v0, :cond_18

    const/16 v0, 0x49

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_2

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowInflationTypeMapper/unsupported message type: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 p0, 0x3b

    goto :goto_4

    :pswitch_1
    const/16 p0, 0x3a

    goto :goto_4

    :pswitch_2
    const/16 p0, 0x39

    goto :goto_4

    :pswitch_3
    const/16 p0, 0x38

    goto :goto_4

    :cond_7
    const/16 p0, 0x2e

    goto :goto_4

    :cond_8
    const/16 p0, 0xa

    goto :goto_4

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/16 v1, 0x36

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_6

    :pswitch_4
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x15

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_d
    :pswitch_b
    const/16 p0, 0x1b

    goto :goto_4

    :pswitch_c
    const/16 v1, 0x13

    goto :goto_1

    :pswitch_d
    const/16 v1, 0x12

    goto :goto_1

    :cond_e
    const/16 v1, 0x26

    goto :goto_1

    :pswitch_e
    const/16 v1, 0x11

    :cond_f
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_10
    const/16 v1, 0xb

    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_14
    instance-of v0, p0, LX/HZO;

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    const/16 v1, 0x4c

    goto :goto_2

    :cond_15
    const/4 v1, 0x0

    goto :goto_2

    :cond_16
    const/16 v1, 0xc

    :cond_17
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_0

    goto :goto_6

    :pswitch_f
    const/16 p0, 0x37

    :cond_18
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5c
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01(LX/1J1;)Landroid/content/Context;
    .locals 2

    invoke-static {p1}, LX/1ag;->A1Z(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1db;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5352

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1db;->A07:Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1db;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1db;->A02:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1db;->A01:Landroid/content/Context;

    return-object v0
.end method

.method private A02(LX/3ah;LX/1J1;)LX/1i3;
    .locals 19

    move-object/from16 v13, p2

    instance-of v0, v13, LX/1OJ;

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-static {v13}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v13}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v2, v13}, LX/1db;->A04(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    invoke-direct {v2, v13}, LX/1db;->A01(LX/1J1;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v13}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v1

    invoke-static {v13}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Cz;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1db;->A0B:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v3

    const/16 v0, 0x572e

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    new-instance v8, LX/26p;

    invoke-direct {v8, v9, v10, v13}, LX/26p;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v8

    :cond_2
    iget-object v3, v2, LX/1db;->A03:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v0, 0x5e3c

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/1db;->A08:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dd;

    iget v4, v13, LX/1J1;->A0g:I

    iget-object v0, v0, LX/1dd;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    iget-object v0, v0, LX/2hd;->A01:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowInflater/inflate via subsystem: "

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dd;

    iget-object v5, v2, LX/1db;->A06:LX/1dc;

    invoke-static {v9, v5}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1dd;->A01:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2hd;

    iget-object v2, v3, LX/2hd;->A00:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mv;

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cached integration point is null for message type "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget v4, v13, LX/1J1;->A0g:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v13}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-ne v4, v0, :cond_1

    iget-object v0, v2, LX/1db;->A01:Landroid/content/Context;

    check-cast v13, LX/1JJ;

    new-instance v1, LX/27P;

    invoke-direct {v1, v0, v10, v13}, LX/27P;-><init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V

    return-object v1

    :pswitch_1
    move-object v0, v13

    check-cast v0, LX/1QE;

    iget v1, v0, LX/1QE;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v8, LX/275;

    invoke-direct {v8, v9, v10, v13}, LX/275;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v8

    :pswitch_2
    invoke-virtual {v2}, LX/1db;->A08()LX/1dP;

    move-result-object v0

    iget-object v0, v0, LX/1dP;->A0I:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_24

    instance-of v0, v13, LX/1PD;

    if-eqz v0, :cond_24

    move-object v0, v13

    check-cast v0, LX/1PD;

    iget-object v0, v0, LX/1PD;->A00:LX/7Ux;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/7Ux;->A00:LX/7U6;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/7U6;->A01:Ljava/lang/String;

    const-string v0, "galaxy_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_0

    :pswitch_3
    if-nez v1, :cond_4

    check-cast v13, LX/1Q6;

    invoke-virtual {v2}, LX/1db;->A08()LX/1dP;

    move-result-object v0

    iget-object v14, v0, LX/1dP;->A0O:LX/5pL;

    invoke-virtual {v2}, LX/1db;->A08()LX/1dP;

    move-result-object v0

    iget-object v15, v0, LX/1dP;->A0U:LX/0o1;

    invoke-virtual {v2}, LX/1db;->A08()LX/1dP;

    move-result-object v0

    iget-object v1, v0, LX/1dP;->A0V:LX/1dL;

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v12, v0, LX/1dc;->A02:LX/1d7;

    iget-object v11, v0, LX/1dc;->A01:LX/5p7;

    new-instance v8, LX/27q;

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/27q;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1Q6;LX/5pL;LX/0o1;LX/1dL;)V

    return-object v8

    :pswitch_4
    if-eqz v1, :cond_5

    iget v1, v1, LX/JEd;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    :cond_4
    new-instance v8, LX/HZP;

    invoke-direct {v8, v9, v10, v13}, LX/HZP;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v8

    :cond_5
    move-object v0, v13

    check-cast v0, LX/1Nz;

    iget v1, v0, LX/1Nz;->A00:I

    const/16 v0, 0x271c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x271b

    if-eq v1, v0, :cond_6

    const/16 v0, 0x271f

    if-ne v1, v0, :cond_1

    :cond_6
    iget-object v0, v2, LX/1db;->A01:Landroid/content/Context;

    new-instance v1, LX/27O;

    invoke-direct {v1, v0, v10, v13}, LX/27O;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v1

    :cond_7
    iget-object v0, v3, LX/2hd;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zn;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/3Zn;->AGW()LX/1Mv;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :try_start_0
    invoke-interface {v0, v9, v10, v5, v13}, LX/1Mv;->AG6(Landroid/content/Context;LX/3ah;LX/1dc;LX/1J1;)LX/1i3;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch LX/2Z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    iget-object v0, v0, LX/2hd;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "ConversationRowFactorySubsystem; cannot create row for "

    const/4 v2, 0x1

    iget-object v0, v1, LX/1dd;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    if-eqz v4, :cond_9

    const-string v0, "conversation-row-factory-message-type-not-supported"

    invoke-virtual {v1, v0, v5, v6, v2}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not supported)"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    new-instance v5, LX/26n;

    invoke-direct {v5, v9, v10, v13}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v5

    :cond_9
    const-string v0, "conversation-row-factory-message-type-not-registered"

    invoke-virtual {v1, v0, v5, v6, v2}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not registered)"

    goto :goto_1

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No integration point found for message type "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast v13, LX/1RP;

    new-instance v8, LX/26q;

    invoke-direct {v8, v9, v10, v13}, LX/26q;-><init>(Landroid/content/Context;LX/3ah;LX/1RP;)V

    return-object v8

    :pswitch_6
    check-cast v13, LX/1Mr;

    new-instance v8, LX/27G;

    invoke-direct {v8, v9, v10, v13}, LX/27G;-><init>(Landroid/content/Context;LX/3ah;LX/1Mr;)V

    return-object v8

    :pswitch_7
    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    invoke-static {v9, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4196

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, LX/27h;

    invoke-direct {v5, v9, v10, v13}, LX/272;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v5

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v8, LX/27e;

    invoke-direct {v8, v9, v10, v13}, LX/26t;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v8

    :pswitch_9
    check-cast v13, LX/1MO;

    new-instance v8, LX/27f;

    invoke-direct {v8, v9, v10, v13}, LX/27f;-><init>(Landroid/content/Context;LX/3ah;LX/1MO;)V

    return-object v8

    :pswitch_a
    check-cast v13, LX/1Lt;

    new-instance v8, LX/27A;

    invoke-direct {v8, v9, v10, v13}, LX/27A;-><init>(Landroid/content/Context;LX/3ah;LX/1Lt;)V

    return-object v8

    :pswitch_b
    check-cast v13, LX/1Ov;

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v12, v0, LX/1dc;->A02:LX/1d7;

    iget-object v11, v0, LX/1dc;->A01:LX/5p7;

    const/4 v14, 0x0

    new-instance v8, LX/6Fl;

    invoke-direct/range {v8 .. v14}, LX/6Fl;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1Ov;I)V

    return-object v8

    :pswitch_c
    check-cast v13, LX/1Ld;

    iget-object v0, v2, LX/1db;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lb;

    invoke-virtual {v13}, LX/1Ld;->A0j()LX/9Cs;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v9, v10, v13, v0}, LX/2lb;->A00(Landroid/content/Context;LX/3ah;LX/1Ld;Z)LX/1i3;

    move-result-object v5

    return-object v5

    :pswitch_d
    check-cast v13, LX/1M5;

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v9, v10, v0, v13}, LX/2bS;->A00(Landroid/content/Context;LX/3ah;LX/07B;LX/1M5;)LX/1i3;

    move-result-object v5

    return-object v5

    :pswitch_e
    check-cast v13, LX/1Ln;

    new-instance v8, LX/271;

    invoke-direct {v8, v9, v10, v13}, LX/271;-><init>(Landroid/content/Context;LX/3ah;LX/1Ln;)V

    return-object v8

    :pswitch_f
    check-cast v13, LX/1Q3;

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v12, v0, LX/1dc;->A02:LX/1d7;

    iget-object v11, v0, LX/1dc;->A01:LX/5p7;

    new-instance v8, LX/6Fs;

    invoke-direct/range {v8 .. v13}, LX/6Fs;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1Q3;)V

    return-object v8

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v8, LX/273;

    invoke-direct {v8, v9, v10, v13}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v8

    :pswitch_11
    check-cast v13, LX/1Lq;

    new-instance v8, LX/27U;

    invoke-direct {v8, v9, v13, v10}, LX/27U;-><init>(Landroid/content/Context;LX/1Lq;LX/3ah;)V

    return-object v8

    :pswitch_12
    check-cast v13, LX/1PL;

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v12, v0, LX/1dc;->A02:LX/1d7;

    iget-object v11, v0, LX/1dc;->A01:LX/5p7;

    const/4 v14, 0x0

    new-instance v8, LX/29H;

    invoke-direct/range {v8 .. v14}, LX/29H;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1PL;I)V

    return-object v8

    :pswitch_13
    check-cast v13, LX/1RM;

    new-instance v8, LX/276;

    invoke-direct {v8, v9, v10, v13}, LX/276;-><init>(Landroid/content/Context;LX/3ah;LX/1RM;)V

    return-object v8

    :pswitch_14
    check-cast v13, LX/1MA;

    invoke-virtual {v2}, LX/1db;->A08()LX/1dP;

    move-result-object v1

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v9, v10, v1, v0, v13}, LX/2bR;->A00(Landroid/content/Context;LX/3ah;LX/1dP;LX/07B;LX/1MA;)LX/1i3;

    move-result-object v5

    return-object v5

    :pswitch_15
    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    invoke-static {v9, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf26

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    new-instance v5, LX/27g;

    invoke-direct {v5, v9, v10, v13}, LX/272;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v5

    :pswitch_16
    check-cast v13, LX/1M4;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    invoke-static {v9, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/1M4;->A04:LX/6jE;

    sget-object v0, LX/6jE;->A03:LX/6jE;

    if-ne v1, v0, :cond_c

    const/16 v0, 0x4d42

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v5, LX/26p;

    invoke-direct {v5, v9, v10, v13}, LX/26p;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v5

    :cond_c
    new-instance v5, LX/27u;

    invoke-direct {v5, v9, v10, v13}, LX/27u;-><init>(Landroid/content/Context;LX/3ah;LX/1M4;)V

    return-object v5

    :pswitch_17
    check-cast v13, LX/1Oa;

    new-instance v8, LX/27L;

    invoke-direct {v8, v9, v10, v13}, LX/27L;-><init>(Landroid/content/Context;LX/3ah;LX/1Oa;)V

    return-object v8

    :pswitch_18
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, LX/26p;

    invoke-direct {v5, v9, v10, v13}, LX/26p;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v5

    :pswitch_19
    check-cast v13, LX/1Nb;

    new-instance v8, LX/27N;

    invoke-direct {v8, v9, v13, v10}, LX/27N;-><init>(Landroid/content/Context;LX/1Nb;LX/3ah;)V

    return-object v8

    :pswitch_1a
    check-cast v13, LX/1PI;

    new-instance v8, LX/27l;

    invoke-direct {v8, v9, v10, v13}, LX/27l;-><init>(Landroid/content/Context;LX/3ah;LX/1PI;)V

    return-object v8

    :pswitch_1b
    check-cast v13, LX/1OK;

    invoke-direct {v2, v13}, LX/1db;->A04(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0xaf2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v5, LX/26p;

    invoke-direct {v5, v9, v10, v13}, LX/26p;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v5

    :cond_d
    iget-object v0, v13, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v2, v0, LX/1dc;->A02:LX/1d7;

    iget-object v0, v0, LX/1dc;->A01:LX/5p7;

    if-nez v1, :cond_1f

    new-instance v5, LX/27m;

    move-object v6, v9

    move-object v7, v10

    move-object v8, v0

    move-object v9, v13

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/27m;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1OK;LX/1d7;)V

    return-object v5

    :pswitch_1c
    check-cast v13, LX/1Q0;

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v1, v0, LX/1dc;->A02:LX/1d7;

    iget-object v0, v0, LX/1dc;->A01:LX/5p7;

    new-instance v5, LX/6Fo;

    move-object v6, v9

    move-object v7, v10

    move-object v8, v0

    move-object v9, v13

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/6Fo;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1Q0;LX/1d7;)V

    return-object v5

    :pswitch_1d
    invoke-direct {v2, v13}, LX/1db;->A04(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v5, LX/26p;

    invoke-direct {v5, v9, v10, v13}, LX/26p;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v5

    :pswitch_1e
    check-cast v13, LX/1RC;

    new-instance v8, LX/27C;

    invoke-direct {v8, v9, v10, v13}, LX/27C;-><init>(Landroid/content/Context;LX/3ah;LX/1RC;)V

    return-object v8

    :pswitch_1f
    check-cast v13, LX/1R9;

    new-instance v8, LX/279;

    invoke-direct {v8, v9, v10, v13}, LX/279;-><init>(Landroid/content/Context;LX/3ah;LX/1R9;)V

    return-object v8

    :pswitch_20
    check-cast v13, LX/1Rg;

    invoke-static {v9, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/2O9;

    invoke-direct {v8, v9, v10, v13}, LX/26s;-><init>(Landroid/content/Context;LX/3ah;LX/1Rg;)V

    return-object v8

    :pswitch_21
    check-cast v13, LX/1On;

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v12, v0, LX/1dc;->A02:LX/1d7;

    iget-object v11, v0, LX/1dc;->A01:LX/5p7;

    new-instance v8, LX/299;

    invoke-direct/range {v8 .. v13}, LX/299;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1On;)V

    return-object v8

    :pswitch_22
    check-cast v13, LX/1PQ;

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v12, v0, LX/1dc;->A02:LX/1d7;

    iget-object v11, v0, LX/1dc;->A01:LX/5p7;

    const/4 v14, 0x0

    new-instance v8, LX/6Fu;

    invoke-direct/range {v8 .. v14}, LX/6Fu;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1PQ;I)V

    return-object v8

    :pswitch_23
    check-cast v13, LX/1Oy;

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v12, v0, LX/1dc;->A02:LX/1d7;

    iget-object v11, v0, LX/1dc;->A01:LX/5p7;

    const/4 v14, 0x0

    new-instance v8, LX/6GY;

    invoke-direct/range {v8 .. v14}, LX/6GY;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1Oy;I)V

    return-object v8

    :pswitch_24
    invoke-virtual {v2}, LX/1db;->A08()LX/1dP;

    move-result-object v0

    iget-object v0, v0, LX/1dP;->A0I:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v13}, LX/1Ku;->A0u(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    invoke-static {v13}, LX/5qT;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x123c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    instance-of v5, v13, LX/1P1;

    if-eqz v5, :cond_11

    invoke-static {v13}, LX/5qT;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4b15

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3, v1}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x4c22

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_2
    new-instance v5, LX/26p;

    invoke-direct {v5, v9, v10, v13}, LX/26p;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v5

    :cond_11
    instance-of v1, v13, LX/1Om;

    if-eqz v1, :cond_17

    move-object v0, v13

    check-cast v0, LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v0, v6, LX/7V1;->A04:LX/Izr;

    if-eqz v0, :cond_17

    iget v4, v6, LX/7V1;->A00:I

    const/16 v0, 0xa

    if-ne v4, v0, :cond_17

    const-string v0, "payment_info"

    invoke-static {v6, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "payment_key_info"

    invoke-static {v6, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_12
    check-cast v13, LX/1P1;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v13, LX/1P1;->A00:LX/7V1;

    iget-object v0, v0, LX/7V1;->A04:LX/Izr;

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/1db;->A08()LX/1dP;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, LX/Izr;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CfT;

    const-string v0, "pix_static_code"

    iget-object v2, v3, LX/CfT;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/CfT;->A00:LX/K0j;

    invoke-static {v0}, LX/IuF;->A06(LX/K0j;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x6

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    const-string v0, "payment_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xc

    goto :goto_4

    :cond_15
    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "ConversationRowInflater: getPaymentInfoConversationRow, message type is not supported. Creating a future placeholder message."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    new-instance v5, LX/HZN;

    invoke-direct {v5, v9, v10, v13}, LX/HZN;-><init>(Landroid/content/Context;LX/3ah;LX/1P1;)V

    return-object v5

    :cond_17
    invoke-static {v13}, LX/1Ku;->A0n(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast v13, LX/1P1;

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v16

    const/16 v18, 0x1

    new-instance v5, LX/27I;

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v17, v13

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, LX/27I;-><init>(Landroid/content/Context;LX/3ah;LX/07B;LX/1P1;Z)V

    return-object v5

    :cond_18
    iget-object v0, v13, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1c

    const/4 v4, 0x0

    if-eqz v1, :cond_1c

    move-object v0, v13

    check-cast v0, LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v7

    if-eqz v7, :cond_1c

    const-string v0, "payment_method"

    invoke-static {v7, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v13}, LX/1J1;->A04()LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1Om;

    if-eqz v0, :cond_1b

    check-cast v1, LX/1Om;

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v6

    const/4 v1, 0x1

    if-eqz v6, :cond_19

    iget-object v0, v6, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/Izg;->A0V:Z

    if-ne v0, v1, :cond_19

    :goto_5
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/26n;

    invoke-direct {v5, v9, v10, v13}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v5

    :cond_19
    const/4 v1, 0x0

    if-eqz v6, :cond_1a

    iget-object v0, v6, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/Izg;->A08:Ljava/lang/String;

    :cond_1a
    const-string v0, "offsite_card_pay"

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_5

    :cond_1b
    invoke-virtual {v7}, LX/7V1;->A01()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "share_payment_status"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-static {v13}, LX/1Ku;->A0h(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1d

    check-cast v13, LX/1P1;

    new-instance v5, LX/27K;

    invoke-direct {v5, v9, v10, v13}, LX/27K;-><init>(Landroid/content/Context;LX/3ah;LX/1P1;)V

    return-object v5

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4b15

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v13}, LX/5qT;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1e

    check-cast v13, LX/1P1;

    new-instance v5, LX/27T;

    invoke-direct {v5, v9, v10, v13}, LX/27T;-><init>(Landroid/content/Context;LX/3ah;LX/1P1;)V

    return-object v5

    :cond_1e
    invoke-virtual {v2}, LX/1db;->A08()LX/1dP;

    move-result-object v0

    iget-object v12, v0, LX/1dP;->A0D:LX/1cZ;

    check-cast v13, LX/1P1;

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v11, v0, LX/1dc;->A01:LX/5p7;

    new-instance v5, LX/27M;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/27M;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1cZ;LX/1P1;)V

    return-object v5

    :pswitch_25
    check-cast v13, LX/1NT;

    new-instance v8, LX/27E;

    invoke-direct {v8, v9, v10, v13}, LX/27E;-><init>(Landroid/content/Context;LX/3ah;LX/1NT;)V

    return-object v8

    :pswitch_26
    check-cast v13, LX/1MM;

    invoke-direct {v2, v13}, LX/1db;->A04(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v13, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v2, v0, LX/1dc;->A02:LX/1d7;

    iget-object v0, v0, LX/1dc;->A01:LX/5p7;

    if-nez v1, :cond_1f

    new-instance v5, LX/284;

    move-object v6, v9

    move-object v7, v10

    move-object v8, v0

    move-object v9, v13

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/284;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V

    return-object v5

    :cond_1f
    new-instance v5, LX/282;

    move-object v6, v9

    move-object v7, v10

    move-object v8, v0

    move-object v9, v13

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/282;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V

    return-object v5

    :cond_20
    new-instance v5, LX/27O;

    invoke-direct {v5, v9, v10, v13}, LX/27O;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v5

    :pswitch_27
    check-cast v13, LX/1O8;

    new-instance v8, LX/270;

    invoke-direct {v8, v9, v10, v13}, LX/270;-><init>(Landroid/content/Context;LX/3ah;LX/1O8;)V

    return-object v8

    :pswitch_28
    check-cast v13, LX/1RS;

    invoke-virtual {v2}, LX/1db;->A08()LX/1dP;

    move-result-object v0

    iget-object v0, v0, LX/1dP;->A0W:LX/0BO;

    invoke-static {v9, v10, v13, v1, v0}, LX/2bT;->A00(Landroid/content/Context;LX/3ah;LX/1RS;LX/JEd;LX/0BO;)LX/1i3;

    move-result-object v5

    return-object v5

    :pswitch_29
    check-cast v13, LX/1S8;

    new-instance v8, LX/27k;

    invoke-direct {v8, v9, v10, v13}, LX/27k;-><init>(Landroid/content/Context;LX/3ah;LX/1S8;)V

    return-object v8

    :pswitch_2a
    check-cast v13, LX/1Rz;

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v1, v0, LX/1dc;->A02:LX/1d7;

    iget-object v0, v0, LX/1dc;->A01:LX/5p7;

    new-instance v8, LX/27d;

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v0

    move-object v6, v13

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/27d;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1Rz;LX/1d7;)V

    return-object v8

    :pswitch_2b
    check-cast v13, LX/1SB;

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v1, v0, LX/1dc;->A02:LX/1d7;

    iget-object v0, v0, LX/1dc;->A01:LX/5p7;

    new-instance v8, LX/281;

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v0

    move-object v6, v13

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/281;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1SB;LX/1d7;)V

    return-object v8

    :pswitch_2c
    check-cast v13, LX/1S2;

    new-instance v8, LX/27F;

    invoke-direct {v8, v9, v10, v13}, LX/27F;-><init>(Landroid/content/Context;LX/3ah;LX/1S2;)V

    return-object v8

    :pswitch_2d
    check-cast v13, LX/1Rw;

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v1, v0, LX/1dc;->A02:LX/1d7;

    iget-object v0, v0, LX/1dc;->A01:LX/5p7;

    new-instance v8, LX/29A;

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v0

    move-object v6, v13

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/29A;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1Rw;LX/1d7;)V

    return-object v8

    :pswitch_2e
    check-cast v13, LX/1S5;

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v1, v0, LX/1dc;->A02:LX/1d7;

    iget-object v0, v0, LX/1dc;->A01:LX/5p7;

    new-instance v8, LX/29G;

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v0

    move-object v6, v13

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/29G;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1S5;LX/1d7;)V

    return-object v8

    :pswitch_2f
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v8, LX/27i;

    invoke-direct {v8, v9, v10, v13}, LX/272;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v8

    :pswitch_30
    check-cast v13, LX/1NW;

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v1, v0, LX/1dc;->A02:LX/1d7;

    iget-object v0, v0, LX/1dc;->A01:LX/5p7;

    const/4 v14, 0x0

    new-instance v8, LX/27o;

    move-object v11, v0

    move-object v12, v13

    move-object v13, v1

    invoke-direct/range {v8 .. v14}, LX/27o;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1NW;LX/1d7;I)V

    return-object v8

    :pswitch_31
    new-instance v8, LX/26w;

    invoke-direct {v8, v9, v10, v13}, LX/26w;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v8

    :pswitch_32
    check-cast v13, LX/1Rp;

    new-instance v8, LX/26v;

    invoke-direct {v8, v9, v10, v13}, LX/26v;-><init>(Landroid/content/Context;LX/3ah;LX/1Rp;)V

    return-object v8

    :pswitch_33
    check-cast v13, LX/1Pd;

    new-instance v8, LX/6Fk;

    invoke-direct {v8, v9, v10, v13}, LX/6Fk;-><init>(Landroid/content/Context;LX/3ah;LX/1Pd;)V

    return-object v8

    :pswitch_34
    check-cast v13, LX/1Rg;

    invoke-static {v9, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/26s;

    invoke-direct {v8, v9, v10, v13}, LX/26s;-><init>(Landroid/content/Context;LX/3ah;LX/1Rg;)V

    return-object v8

    :pswitch_35
    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v0, v0, LX/1dc;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dg;

    new-instance v8, LX/278;

    invoke-direct {v8, v9, v0, v10, v13}, LX/278;-><init>(Landroid/content/Context;LX/1dg;LX/3ah;LX/1J1;)V

    return-object v8

    :pswitch_36
    invoke-static {v13}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v1

    check-cast v13, LX/1Ot;

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    if-eqz v1, :cond_21

    iget-object v2, v0, LX/1dc;->A02:LX/1d7;

    iget-object v1, v0, LX/1dc;->A01:LX/5p7;

    invoke-static {v9, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v8, LX/27c;

    move-object v11, v1

    move-object v12, v13

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/6Fp;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1Ot;LX/1d7;)V

    return-object v8

    :cond_21
    iget-object v1, v0, LX/1dc;->A02:LX/1d7;

    iget-object v0, v0, LX/1dc;->A01:LX/5p7;

    new-instance v5, LX/6Fp;

    move-object v6, v9

    move-object v7, v10

    move-object v8, v0

    move-object v9, v13

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/6Fp;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1Ot;LX/1d7;)V

    return-object v5

    :pswitch_37
    check-cast v13, LX/1RJ;

    invoke-virtual {v2}, LX/1db;->A08()LX/1dP;

    move-result-object v0

    invoke-static {v9, v10, v0, v13}, LX/2bP;->A00(Landroid/content/Context;LX/3ah;LX/1dP;LX/1RJ;)LX/1i3;

    move-result-object v5

    return-object v5

    :pswitch_38
    check-cast v13, LX/1Nf;

    new-instance v8, LX/27B;

    invoke-direct {v8, v9, v10, v13}, LX/27B;-><init>(Landroid/content/Context;LX/3ah;LX/1Nf;)V

    return-object v8

    :pswitch_39
    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    invoke-static {v9, v10, v0, v13}, LX/2bQ;->A00(Landroid/content/Context;LX/3ah;LX/1dc;LX/1J1;)LX/1i3;

    move-result-object v5

    return-object v5

    :pswitch_3a
    const-wide/16 v0, 0x8

    invoke-virtual {v13, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    check-cast v13, LX/1PH;

    if-eqz v0, :cond_22

    new-instance v8, LX/27j;

    invoke-direct {v8, v9, v10, v13}, LX/27j;-><init>(Landroid/content/Context;LX/3ah;LX/1PH;)V

    return-object v8

    :cond_22
    new-instance v8, LX/27J;

    invoke-direct {v8, v9, v10, v13}, LX/27J;-><init>(Landroid/content/Context;LX/3ah;LX/1PH;)V

    return-object v8

    :pswitch_3b
    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v0, v0, LX/1dc;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dg;

    new-instance v8, LX/27H;

    invoke-direct {v8, v9, v0, v10, v13}, LX/27H;-><init>(Landroid/content/Context;LX/1dg;LX/3ah;LX/1J1;)V

    return-object v8

    :pswitch_3c
    iget-object v1, v2, LX/1db;->A06:LX/1dc;

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v9, v10, v1, v0, v13}, LX/2bO;->A00(Landroid/content/Context;LX/3ah;LX/1dc;LX/07B;LX/1J1;)LX/1it;

    move-result-object v5

    return-object v5

    :pswitch_3d
    check-cast v13, LX/1OI;

    iget-object v0, v2, LX/1db;->A06:LX/1dc;

    iget-object v1, v0, LX/1dc;->A02:LX/1d7;

    iget-object v0, v0, LX/1dc;->A01:LX/5p7;

    invoke-virtual {v2}, LX/1db;->A08()LX/1dP;

    move-result-object v5

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v7

    sget-object v2, LX/38j;->A00:LX/2k3;

    move-object v3, v9

    move-object v4, v10

    move-object v6, v0

    move-object v8, v13

    move-object v9, v1

    invoke-virtual/range {v2 .. v9}, LX/2k3;->A00(Landroid/content/Context;LX/3ah;LX/1dP;LX/5p7;LX/07B;LX/1OI;LX/1d7;)LX/6Fn;

    move-result-object v5

    return-object v5

    :pswitch_3e
    iget-object v1, v2, LX/1db;->A06:LX/1dc;

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v9, v10, v1, v0, v13}, LX/2bN;->A00(Landroid/content/Context;LX/3ah;LX/1dc;LX/07B;LX/1J1;)LX/6Fr;

    move-result-object v5

    return-object v5

    :pswitch_3f
    instance-of v0, v13, LX/1JJ;

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/1db;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v8;

    invoke-virtual {v2}, LX/1db;->A08()LX/1dP;

    move-result-object v5

    iget-object v0, v2, LX/1db;->A01:Landroid/content/Context;

    move-object v2, v9

    move-object v3, v0

    move-object v4, v10

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, LX/2v8;->A01(Landroid/content/Context;Landroid/content/Context;LX/3ah;LX/1dP;LX/1J1;)LX/1i3;

    move-result-object v5

    return-object v5

    :cond_23
    iget-object v0, v2, LX/1db;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hs;

    invoke-virtual {v2}, LX/1db;->A08()LX/1dP;

    move-result-object v6

    move-object v4, v9

    move-object v5, v10

    move-object v7, v13

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, LX/1hs;->A00(Landroid/content/Context;LX/3ah;LX/1dP;LX/1J1;LX/JEd;)LX/1i3;

    move-result-object v5

    return-object v5

    :cond_24
    invoke-static {v13}, LX/1Ku;->A0m(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_29

    move-object v4, v13

    check-cast v4, LX/1PD;

    iget-object v5, v4, LX/1PD;->A00:LX/7Ux;

    if-eqz v5, :cond_28

    sget-object v1, LX/6lT;->A02:LX/6lT;

    iget-object v0, v5, LX/7Ux;->A01:LX/6lT;

    if-ne v1, v0, :cond_28

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v1

    iget-object v0, v13, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-virtual {v5, v1, v0}, LX/7Ux;->A02(LX/07B;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3338

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v2, LX/1db;->A01:Landroid/content/Context;

    if-eqz v1, :cond_25

    new-instance v5, LX/6Fi;

    invoke-direct {v5, v0, v10, v4}, LX/6Fi;-><init>(Landroid/content/Context;LX/3ah;LX/1PD;)V

    return-object v5

    :cond_25
    new-instance v5, LX/6Fh;

    invoke-direct {v5, v0, v10, v4}, LX/6Fh;-><init>(Landroid/content/Context;LX/3ah;LX/1PD;)V

    return-object v5

    :cond_26
    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/26r;

    invoke-direct {v5, v9, v10, v4}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const v0, 0x7f0b1a3a

    invoke-static {v5, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v5, LX/26r;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v2, "messageTextView"

    if-eqz v1, :cond_27

    iget-object v0, v5, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v0, v5, LX/26r;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, v5, LX/26r;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, v5, LX/26r;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v5, LX/26r;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, LX/26r;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, v5, LX/26r;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_27

    invoke-virtual {v5}, LX/1i3;->getSecondaryTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v5}, LX/26r;->A05(LX/26r;)V

    return-object v5

    :cond_27
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_28
    :pswitch_40
    check-cast v13, LX/1O4;

    new-instance v8, LX/5qS;

    invoke-direct {v8, v9, v10, v13}, LX/5qS;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    return-object v8

    :cond_29
    :pswitch_41
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v8, LX/26n;

    invoke-direct {v8, v9, v10, v13}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_4
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_3
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_0
        :pswitch_1
        :pswitch_24
        :pswitch_0
        :pswitch_24
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_41
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static A03(Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3b3;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A28:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ao;

    invoke-interface {p1}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, LX/3b3;->getConversationRowInflater()LX/1db;

    move-result-object v0

    iget-object v2, v0, LX/1db;->A02:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    iget-object v0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yy;

    invoke-interface {v4, v3, v2, v0, v1}, LX/3ao;->BqG(Landroid/content/Context;Landroid/content/Context;LX/0yy;LX/0Fq;)V

    return-void
.end method

.method private A04(LX/1J1;)Z
    .locals 2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1db;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A05(LX/1J1;)I
    .locals 18

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v15

    iget v13, v5, LX/1J1;->A0g:I

    const/16 v8, 0x4c

    const/16 v9, 0x41

    const/16 v11, 0x42

    const/4 v7, 0x1

    const/16 v17, 0xe

    const/16 v10, 0x40

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v14, 0x5

    const/4 v12, -0x1

    const/16 v16, 0x23

    const-wide/16 v1, 0x8

    move-object/from16 v3, p0

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v5}, LX/1J1;->Aqd()I

    move-result v0

    if-ne v0, v12, :cond_1e

    if-ne v13, v12, :cond_1e

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    :cond_0
    if-nez v2, :cond_1

    const/16 v4, 0xf

    :cond_1
    return v4

    :pswitch_1
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x8f

    if-eqz v0, :cond_17

    const/16 v7, 0x8e

    return v7

    :pswitch_2
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    check-cast v5, LX/1M4;

    iget-object v1, v5, LX/1M4;->A04:LX/6jE;

    sget-object v0, LX/6jE;->A03:LX/6jE;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/1db;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x4d42

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v2, :cond_4

    const/16 v7, 0x7e

    if-eqz v0, :cond_17

    const/16 v7, 0x8b

    return v7

    :cond_4
    const/16 v7, 0x7f

    if-eqz v0, :cond_17

    const/16 v7, 0x8c

    return v7

    :pswitch_3
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x7a

    if-eqz v0, :cond_17

    const/16 v7, 0x79

    return v7

    :pswitch_4
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x76

    if-eqz v0, :cond_17

    const/16 v7, 0x75

    return v7

    :pswitch_5
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x78

    if-eqz v0, :cond_17

    const/16 v7, 0x77

    return v7

    :pswitch_6
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x74

    if-eqz v0, :cond_17

    const/16 v7, 0x73

    return v7

    :pswitch_7
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x6f

    if-eqz v0, :cond_17

    const/16 v7, 0x6e

    return v7

    :pswitch_8
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x6d

    if-eqz v0, :cond_17

    const/16 v7, 0x6c

    return v7

    :pswitch_9
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x6a

    if-eqz v0, :cond_17

    const/16 v7, 0x69

    return v7

    :pswitch_a
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x67

    if-eqz v0, :cond_17

    const/16 v7, 0x66

    return v7

    :pswitch_b
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x64

    if-eqz v0, :cond_17

    const/16 v7, 0x63

    return v7

    :pswitch_c
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x60

    if-eqz v0, :cond_17

    const/16 v7, 0x5f

    return v7

    :pswitch_d
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    check-cast v5, LX/1M4;

    iget-object v1, v5, LX/1M4;->A04:LX/6jE;

    sget-object v0, LX/6jE;->A03:LX/6jE;

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/1db;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x4d42

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v2, :cond_7

    const/16 v7, 0x5d

    if-eqz v0, :cond_17

    const/16 v7, 0x89

    return v7

    :cond_7
    const/16 v7, 0x5e

    if-eqz v0, :cond_17

    const/16 v7, 0x8a

    return v7

    :pswitch_e
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x5b

    if-eqz v0, :cond_17

    const/16 v7, 0x5a

    return v7

    :pswitch_f
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x59

    if-eqz v0, :cond_17

    const/16 v7, 0x58

    return v7

    :pswitch_10
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x57

    if-eqz v0, :cond_17

    const/16 v7, 0x56

    return v7

    :pswitch_11
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x54

    if-eqz v0, :cond_17

    const/16 v7, 0x53

    return v7

    :pswitch_12
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x46

    if-eqz v0, :cond_17

    const/16 v7, 0x45

    return v7

    :pswitch_13
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x44

    if-eqz v0, :cond_17

    const/16 v7, 0x43

    return v7

    :pswitch_14
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x48

    if-eqz v0, :cond_17

    const/16 v7, 0x47

    return v7

    :pswitch_15
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x3f

    if-eqz v0, :cond_17

    const/16 v7, 0x3e

    return v7

    :pswitch_16
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x3d

    if-eqz v0, :cond_17

    const/16 v7, 0x3c

    return v7

    :pswitch_17
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x3b

    if-eqz v0, :cond_17

    const/16 v7, 0x3a

    return v7

    :pswitch_18
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x39

    if-eqz v0, :cond_17

    const/16 v7, 0x38

    return v7

    :pswitch_19
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x37

    if-eqz v0, :cond_17

    const/16 v7, 0x36

    return v7

    :pswitch_1a
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x35

    if-eqz v0, :cond_17

    const/16 v7, 0x34

    return v7

    :pswitch_1b
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x33

    if-eqz v0, :cond_17

    const/16 v7, 0x32

    return v7

    :pswitch_1c
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x30

    if-eqz v0, :cond_17

    const/16 v7, 0x2f

    return v7

    :pswitch_1d
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x2e

    if-eqz v0, :cond_17

    const/16 v7, 0x2d

    return v7

    :pswitch_1e
    if-nez v15, :cond_26

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x27

    if-eqz v0, :cond_17

    const/16 v7, 0x26

    return v7

    :pswitch_1f
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x1f

    if-eqz v0, :cond_17

    const/16 v7, 0x1e

    return v7

    :pswitch_20
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x1b

    if-eqz v0, :cond_17

    const/16 v7, 0x1a

    return v7

    :pswitch_21
    invoke-static {v5}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v7, 0x84

    return v7

    :cond_8
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x19

    if-eqz v0, :cond_17

    const/16 v7, 0x18

    return v7

    :pswitch_22
    invoke-virtual {v5, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v1

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v1, :cond_9

    const/16 v7, 0x52

    if-eqz v0, :cond_17

    const/16 v7, 0x51

    return v7

    :cond_9
    const/16 v7, 0xd

    if-eqz v0, :cond_17

    const/4 v7, 0x4

    return v7

    :pswitch_23
    invoke-static {v5}, LX/7M5;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/2wm;->A00(LX/1J1;)I

    move-result v0

    if-ne v0, v7, :cond_b

    :pswitch_24
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_a

    const/16 v17, 0x5

    :cond_a
    return v17

    :cond_b
    :pswitch_25
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x1d

    if-eqz v0, :cond_17

    const/16 v7, 0x1c

    return v7

    :cond_c
    invoke-virtual {v5, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v1

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v1, :cond_d

    const/16 v7, 0x50

    if-eqz v0, :cond_17

    const/16 v7, 0x4f

    return v7

    :cond_d
    const/16 v7, 0x11

    if-eqz v0, :cond_17

    const/16 v7, 0x8

    return v7

    :pswitch_26
    invoke-virtual {v5, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v1

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v1, :cond_f

    if-eqz v0, :cond_e

    const/16 v8, 0x4b

    :cond_e
    return v8

    :cond_f
    if-eqz v0, :cond_10

    const/4 v7, 0x3

    return v7

    :cond_10
    check-cast v5, LX/1MM;

    iget-object v0, v3, LX/1db;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0, v5}, LX/7PT;->A02(LX/07B;LX/1ML;)Z

    move-result v0

    const/16 v7, 0x17

    if-eqz v0, :cond_17

    const/16 v7, 0xc

    return v7

    :pswitch_27
    move-object v2, v5

    check-cast v2, LX/1OI;

    iget-object v0, v3, LX/1db;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x410

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/7MC;->A02(LX/1OI;)Z

    move-result v1

    :cond_11
    :goto_0
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v1, :cond_13

    const/16 v7, 0x10

    if-eqz v0, :cond_17

    const/4 v7, 0x7

    return v7

    :cond_12
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v2, LX/1J1;->A05:I

    const/4 v1, 0x1

    if-eq v0, v7, :cond_11

    const/4 v1, 0x0

    goto :goto_0

    :cond_13
    const/16 v7, 0xb

    if-eqz v0, :cond_17

    const/4 v7, 0x2

    return v7

    :pswitch_28
    const-wide/32 v3, 0x200000

    invoke-virtual {v5, v3, v4}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x83

    if-eqz v0, :cond_17

    const/16 v7, 0x82

    return v7

    :cond_14
    invoke-virtual {v5, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x4e

    if-eqz v0, :cond_17

    const/16 v7, 0x4d

    return v7

    :cond_15
    invoke-static {v5}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v7, 0x85

    return v7

    :cond_16
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_17

    const/16 v7, 0xa

    return v7

    :pswitch_29
    instance-of v0, v5, LX/1JJ;

    if-eqz v0, :cond_18

    move-object v0, v5

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    if-eqz v2, :cond_1c

    if-ne v1, v4, :cond_1c

    check-cast v5, LX/2Iz;

    iget-object v0, v5, LX/2Iz;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_1

    const/16 v7, 0x13

    :cond_17
    return v7

    :cond_18
    if-nez v15, :cond_26

    invoke-virtual {v5, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x4a

    if-eqz v0, :cond_17

    const/16 v7, 0x49

    return v7

    :cond_19
    invoke-static {v5}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v7, 0x68

    return v7

    :cond_1a
    invoke-static {v5}, LX/1Ku;->A1C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, LX/1db;->A08()LX/1dP;

    move-result-object v0

    iget-object v0, v0, LX/1dP;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pZ;

    move-object v0, v5

    check-cast v0, LX/1O4;

    iget-object v0, v0, LX/1O4;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/1db;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x2986

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x7b

    if-eqz v0, :cond_17

    const/16 v7, 0x7c

    return v7

    :cond_1b
    iget-object v0, v3, LX/1db;->A0D:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/5qJ;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v2, :cond_24

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/16 v7, 0x81

    if-eqz v0, :cond_17

    const/16 v7, 0x80

    return v7

    :cond_1c
    const/16 v0, 0x29

    const/16 v6, 0x28

    if-eq v1, v0, :cond_25

    if-eq v1, v6, :cond_25

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_25

    if-eq v1, v10, :cond_25

    if-eq v1, v9, :cond_25

    if-eq v1, v11, :cond_25

    if-ne v1, v8, :cond_0

    const/16 v7, 0x5c

    return v7

    :pswitch_2a
    if-eqz v15, :cond_1d

    iget v0, v15, LX/JEd;->A03:I

    if-eq v0, v14, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v7, 0x31

    return v7

    :pswitch_2b
    const/16 v7, 0x8d

    return v7

    :pswitch_2c
    const/16 v7, 0x87

    return v7

    :pswitch_2d
    const/16 v7, 0x88

    return v7

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConversationRowInflater/lookupConversationRowType/unknown message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Add a view type for this message type to avoid recycling problems!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :pswitch_2e
    return v12

    :pswitch_2f
    const/16 v7, 0x86

    return v7

    :pswitch_30
    check-cast v5, LX/1Ld;

    iget-object v4, v3, LX/1db;->A03:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5f13

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x5f12

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v3, :cond_21

    sget-object v1, LX/CXV;->A00:LX/CXV;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5}, LX/CXV;->A01(LX/07B;LX/1Ld;)I

    move-result v3

    if-eqz v2, :cond_1f

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/CXV;->A02(LX/07B;)LX/CIN;

    move-result-object v0

    iget-object v2, v0, LX/CIN;->A01:Ljava/lang/String;

    sget-object v1, LX/9lT;->A00:LX/9lT;

    invoke-virtual {v5}, LX/1Ld;->A0m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/9lT;->A00(Ljava/util/List;ILjava/lang/String;)V

    :cond_1f
    if-ltz v3, :cond_20

    const/16 v0, 0xa

    if-ge v3, v0, :cond_20

    sget-object v0, LX/CXV;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    return v7

    :cond_20
    const-string v1, "Pool index must be 0-9"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-eqz v2, :cond_22

    sget-object v2, LX/9lT;->A00:LX/9lT;

    invoke-virtual {v5}, LX/1Ld;->A0m()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, LX/9lT;->A00(Ljava/util/List;ILjava/lang/String;)V

    :cond_22
    const/16 v7, 0x7d

    return v7

    :pswitch_31
    const/16 v7, 0x72

    return v7

    :pswitch_32
    const/16 v7, 0x71

    return v7

    :pswitch_33
    const/16 v7, 0x70

    return v7

    :pswitch_34
    const/16 v7, 0x61

    return v7

    :pswitch_35
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_23

    const/16 v9, 0x42

    :cond_23
    return v9

    :pswitch_36
    return v10

    :pswitch_37
    const/16 v7, 0x2c

    return v7

    :pswitch_38
    const/16 v7, 0x2b

    return v7

    :pswitch_39
    const/16 v7, 0x25

    return v7

    :pswitch_3a
    if-nez v15, :cond_26

    const/16 v7, 0x14

    return v7

    :pswitch_3b
    const/16 v7, 0x15

    return v7

    :cond_24
    :pswitch_3c
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_25

    const/16 v6, 0x9

    :cond_25
    return v6

    :pswitch_3d
    if-eqz v15, :cond_28

    iget v0, v15, LX/JEd;->A03:I

    if-eq v0, v14, :cond_28

    :cond_26
    :goto_1
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_27

    const/16 v16, 0x24

    :cond_27
    return v16

    :cond_28
    const/16 v7, 0x16

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_23
        :pswitch_3b
        :pswitch_3a
        :pswitch_3d
        :pswitch_21
        :pswitch_25
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_1e
        :pswitch_38
        :pswitch_37
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2a
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_20
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_30
        :pswitch_f
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2b
    .end packed-switch
.end method

.method public A06(LX/3ah;LX/1J1;)LX/1i3;
    .locals 10

    invoke-virtual {p0}, LX/1db;->A08()LX/1dP;

    move-result-object v0

    iget-object v0, v0, LX/1dP;->A0P:LX/1iG;

    iget-object v1, v0, LX/1iG;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/1db;->A02(LX/3ah;LX/1J1;)LX/1i3;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/1db;->A08()LX/1dP;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, LX/1db;->A02(LX/3ah;LX/1J1;)LX/1i3;

    move-result-object v2

    invoke-virtual {p0}, LX/1db;->A08()LX/1dP;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p0}, LX/1db;->A08()LX/1dP;

    move-result-object v0

    iget-object v3, v0, LX/1dP;->A0P:LX/1iG;

    iget v0, p2, LX/1J1;->A0g:I

    invoke-static {v2, v0}, LX/1db;->A00(LX/1i3;I)I

    move-result v4

    iget-wide v7, p2, LX/1J1;->A0i:J

    iget-object v1, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1Uh;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :goto_0
    invoke-virtual/range {v3 .. v9}, LX/1iG;->A01(IJJZ)V

    return-object v2

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public A07(LX/3ah;LX/1J1;Ljava/lang/Integer;)LX/1i3;
    .locals 11

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/1db;->A06(LX/3ah;LX/1J1;)LX/1i3;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-direct {p0, p2}, LX/1db;->A01(LX/1J1;)Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_9

    instance-of v0, p2, LX/1MM;

    if-eqz v0, :cond_2

    iget v1, p2, LX/1J1;->A0g:I

    const/16 v0, 0x14

    check-cast p2, LX/1MM;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/1db;->A08()LX/1dP;

    move-result-object v0

    iget-object v0, v0, LX/1dP;->A0U:LX/0o1;

    new-instance v2, LX/27R;

    invoke-direct {v2, v3, p1, p2, v0}, LX/27R;-><init>(Landroid/content/Context;LX/3ah;LX/1MM;LX/0o1;)V

    return-object v2

    :cond_1
    invoke-static {v3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/27a;

    invoke-direct {v2, v3, p1, p2}, LX/27V;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, v2, LX/27a;->A00:Ljava/util/List;

    return-object v2

    :cond_2
    invoke-virtual {p0}, LX/1db;->A08()LX/1dP;

    move-result-object v0

    iget-object v0, v0, LX/1dP;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/AhV;->A0G(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/1db;->A08()LX/1dP;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    instance-of v0, p2, LX/1O4;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1db;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lb;

    invoke-static {p2}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3Cy;->A01:LX/2Xj;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/2lb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1c64

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1db;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lf;

    invoke-virtual {v0, p2}, LX/2lf;->A00(LX/1J1;)Z

    move-result v2

    iget-object v1, p0, LX/1db;->A01:Landroid/content/Context;

    move-object v0, p2

    check-cast v0, LX/1O4;

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/27Z;

    invoke-direct {v2, v1, p1, v0}, LX/BVG;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, v2, LX/27Z;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/27Z;->A2z()V

    :goto_0
    invoke-virtual {p0}, LX/1db;->A08()LX/1dP;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p0}, LX/1db;->A08()LX/1dP;

    move-result-object v0

    iget-object v4, v0, LX/1dP;->A0P:LX/1iG;

    iget v0, p2, LX/1J1;->A0g:I

    invoke-static {v2, v0}, LX/1db;->A00(LX/1i3;I)I

    move-result v5

    iget-wide v8, p2, LX/1J1;->A0i:J

    iget-object v1, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/1Uh;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    :goto_1
    invoke-virtual/range {v4 .. v10}, LX/1iG;->A01(IJJZ)V

    return-object v2

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    new-instance v2, LX/27s;

    invoke-direct {v2, v1, p1, v0}, LX/27s;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/1db;->A01:Landroid/content/Context;

    move-object v0, p2

    check-cast v0, LX/1O4;

    new-instance v2, LX/27r;

    invoke-direct {v2, v1, p1, v0}, LX/27r;-><init>(Landroid/content/Context;LX/3ah;LX/1O4;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, LX/1Ld;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1db;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lb;

    iget-object v2, p0, LX/1db;->A01:Landroid/content/Context;

    move-object v1, p2

    check-cast v1, LX/1Ld;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, p1, v1, v0}, LX/2lb;->A00(Landroid/content/Context;LX/3ah;LX/1Ld;Z)LX/1i3;

    move-result-object v2

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/1db;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/26n;

    invoke-direct {v2, v1, p1, p2}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/26n;

    invoke-direct {v2, v3, p1, p2}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    return-object v2
.end method

.method public A08()LX/1dP;
    .locals 2

    iget-object v1, p0, LX/1db;->A01:Landroid/content/Context;

    const/16 v0, 0x43bc

    invoke-static {v1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dP;

    return-object v0
.end method
