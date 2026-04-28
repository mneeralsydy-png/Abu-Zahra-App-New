.class public final Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13J;


# instance fields
.field public A00:I

.field public A01:LX/0Fq;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/06d;

.field public final A07:LX/06d;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/0n7;

.field public final A0F:LX/A5O;

.field public final A0G:LX/07B;

.field public final A0H:LX/1Fs;

.field public final A0I:LX/07C;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/0MT;

.field public final A0M:LX/0MT;

.field public final A0N:LX/0MT;

.field public final A0O:LX/0MX;

.field public final A0P:LX/0MX;

.field public final A0Q:LX/0MX;

.field public final A0R:LX/0MX;

.field public final A0S:LX/0MX;

.field public final A0T:LX/0MX;

.field public final A0U:LX/0MX;

.field public final A0V:LX/0MX;

.field public final A0W:LX/0MX;

.field public final A0X:LX/0MX;

.field public final A0Y:LX/0MX;

.field public final A0Z:LX/0MX;

.field public final A0a:LX/01w;

.field public final A0b:LX/0MT;

.field public final A0c:LX/0MX;

.field public final A0d:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0a:LX/01w;

    const/16 v0, 0x5f6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5O;

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0F:LX/A5O;

    const/16 v0, 0x6d0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0A:LX/05V;

    const/16 v0, 0x6d1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0B:LX/05V;

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A08:LX/05V;

    invoke-static {}, LX/8D0;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A09:LX/05V;

    const/16 v0, 0x6d2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0D:LX/05V;

    invoke-static {}, LX/8D1;->A0t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0E:LX/0n7;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0I:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0G:LX/07B;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v4

    iput-object v4, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0H:LX/1Fs;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v23

    move-object/from16 v0, v23

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0P:LX/0MX;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v1, 0x1

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v2, v0, v3, v1}, LX/9Fs;->A00(Ljava/lang/Integer;LX/1Kf;II)LX/00j;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0J:LX/00j;

    iput-object v4, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A07:LX/06d;

    invoke-static {v8}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0W:LX/0MX;

    invoke-static {v8}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0V:LX/0MX;

    invoke-static {v8}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0X:LX/0MX;

    iget-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VZ;

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, LX/9VZ;->A00(Z)LX/3X1;

    move-result-object v0

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0L:LX/0MT;

    sget-object v0, LX/A4H;->A00:LX/A4H;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0U:LX/0MX;

    iget-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v3, 0xdac

    const/16 v5, 0x21

    new-instance v0, LX/AVL;

    invoke-direct {v0, v6, v12, v5}, LX/AVL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v5

    const/16 v19, 0x2

    new-instance v0, LX/5Pk;

    invoke-direct {v0, v12, v3, v4}, LX/5Pk;-><init>(LX/0gH;J)V

    invoke-static {v0, v5}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v4

    const/16 v18, 0x7

    new-instance v3, LX/AQz;

    move/from16 v0, v18

    invoke-direct {v3, v10, v4, v0}, LX/AQz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0b:LX/0MT;

    invoke-static {v8}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v14

    iput-object v14, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0R:LX/0MX;

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1}, LX/5oW;->A0J(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A06:LX/06d;

    iget v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v15

    iput-object v15, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0Y:LX/0MX;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v3

    iput-object v3, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0T:LX/0MX;

    invoke-static {v12}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v11

    iput-object v11, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0Z:LX/0MX;

    invoke-static {v8}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v13

    iput-object v13, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0O:LX/0MX;

    invoke-static {v8}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v9

    iput-object v9, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0Q:LX/0MX;

    invoke-static {v12}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v8

    iput-object v8, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0S:LX/0MX;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0C:LX/05V;

    const/4 v7, 0x0

    invoke-static {v2, v10, v7}, LX/AXQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0K:LX/00j;

    invoke-static/range {v24 .. v24}, LX/8D4;->A1Z(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    new-instance v6, LX/0k5;

    invoke-direct {v6, v12, v0}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    :goto_0
    iput-object v6, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0d:LX/0MW;

    invoke-static {v12}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v5

    iput-object v5, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0c:LX/0MX;

    const/16 v0, 0xf

    new-array v4, v0, [LX/0MT;

    aput-object v16, v4, v7

    const/16 v16, 0x1

    aput-object v3, v4, v16

    aput-object v22, v4, v19

    const/4 v3, 0x3

    aput-object v1, v4, v3

    const/4 v2, 0x4

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v15, v1, v0, v4}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v13, v4, v18

    move-object/from16 v0, v17

    invoke-static {v14, v0, v9, v8, v4}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v6, v4, v0

    const/16 v0, 0xd

    aput-object v5, v4, v0

    const/16 v0, 0xe

    aput-object v23, v4, v0

    const/4 v0, 0x6

    new-instance v5, LX/AQz;

    invoke-direct {v5, v10, v4, v0}, LX/AQz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v10, v12, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    new-instance v1, LX/GZj;

    invoke-direct {v1, v5, v0, v2}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/AVU;

    invoke-direct {v0, v10, v12, v2}, LX/AVU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v2, LX/GZj;

    invoke-direct {v2, v1, v0, v3}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/5Lx;

    invoke-direct {v1, v2, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v1

    iput-object v1, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0M:LX/0MT;

    move/from16 v0, v19

    new-array v0, v0, [LX/0MT;

    aput-object v11, v0, v7

    aput-object v1, v0, v16

    invoke-static {v0}, LX/4sA;->A01([LX/0MT;)LX/3X3;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0N:LX/0MT;

    return-void

    :cond_0
    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v6

    goto :goto_0
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v7, 0x7

    instance-of v0, p2, LX/AT1;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/AT1;

    iget v0, v6, LX/AT1;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AT1;->A00:I

    :goto_0
    iget-object v3, v6, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/AT1;->A00:I

    const/4 v9, 0x1

    const-wide/16 v1, 0x12c

    const/4 v10, 0x3

    const/4 v11, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/AT1;

    invoke-direct {v6, p0, p2, v7}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0E:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "e2ee_shown_for_callid"

    const-string v0, ""

    invoke-static {v4, v3, v0, p1}, LX/8D2;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A03:Z

    if-nez v0, :cond_8

    iget-object v8, p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0T:LX/0MX;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v8, v6, v9}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-interface {v8, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_1
    iget-object v8, v6, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v8, LX/0MV;

    iget-object p1, v6, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p1, v8, v6, v11}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    const-wide/16 v3, 0x1388

    invoke-static {v6, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :pswitch_2
    iget-object v8, v6, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v8, LX/0MV;

    iget-object p1, v6, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v11}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v8, v6, v10}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-interface {v8, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :pswitch_3
    iget-object v8, v6, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v8, LX/0MV;

    iget-object p1, v6, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v6, LX/AT1;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/AT1;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/AT1;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, LX/AT1;->A00:I

    invoke-static {v6, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :pswitch_4
    iget-object v8, v6, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v8, LX/0MV;

    iget-object p1, v6, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v10}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object p0, v6, LX/AT1;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/AT1;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/AT1;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, LX/AT1;->A00:I

    invoke-interface {v8, v3, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :pswitch_5
    iget-object v8, v6, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v8, LX/0MV;

    iget-object p1, v6, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object p0, v6, LX/AT1;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/AT1;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/AT1;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, LX/AT1;->A00:I

    invoke-static {v6, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :pswitch_6
    iget-object v8, v6, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v8, LX/0MV;

    iget-object p1, v6, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v9}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object p0, v6, LX/AT1;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/AT1;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/AT1;->A03:Ljava/lang/Object;

    iput v7, v6, LX/AT1;->A00:I

    invoke-interface {v8, v1, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :pswitch_7
    iget-object p1, v6, LX/AT1;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v6, LX/AT1;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0E:LX/0n7;

    invoke-static {v0}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "e2ee_shown_for_callid"

    invoke-static {v1, v0, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public BmI(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0c:LX/0MX;

    invoke-interface {v0, p1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method
