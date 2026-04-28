.class public final LX/6Vm;
.super Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/05V;

.field public final A02:LX/7v0;

.field public final A03:LX/88c;

.field public final A04:LX/01w;

.field public final A05:LX/01w;

.field public final A06:LX/0MV;

.field public final A07:LX/0MX;

.field public final A08:LX/0MX;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MU;

.field public final A0D:LX/0MW;

.field public final A0E:LX/0MW;

.field public final A0F:LX/0MW;

.field public final A0G:LX/0MW;

.field public final A0H:LX/0MW;

.field public final A0I:LX/0MW;

.field public final A0J:LX/0MW;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/0zo;LX/7v0;LX/7Bf;LX/88c;LX/7I8;LX/88z;Ljava/lang/Integer;Ljava/util/List;IIZZ)V
    .locals 32

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x40f5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/63h;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v3

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/5oY;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v19

    const/16 v0, 0xbcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v14

    const/16 v0, 0xbd0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v15

    const/16 v0, 0xfb4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v16

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v17

    const v0, 0xc071

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v18

    const/4 v0, 0x0

    const/16 v30, -0x1

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    move-object/from16 v20, p3

    move-object/from16 v21, p5

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move/from16 v29, p9

    move/from16 v31, p11

    move-object/from16 v22, v4

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    invoke-direct/range {v11 .. v31}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;-><init>(Landroid/app/Application;LX/0zo;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/07B;LX/7Bf;LX/7I8;LX/63h;LX/88z;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/01w;LX/01w;IIZ)V

    iput-object v5, v11, LX/6Vm;->A03:LX/88c;

    move/from16 v4, p12

    iput-boolean v4, v11, LX/6Vm;->A0K:Z

    iput-object v3, v11, LX/6Vm;->A04:LX/01w;

    iput-object v2, v11, LX/6Vm;->A05:LX/01w;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v2

    iput-object v2, v11, LX/6Vm;->A01:LX/05V;

    instance-of v8, v5, LX/7o5;

    if-eqz v8, :cond_3

    move-object v10, v5

    check-cast v10, LX/7o5;

    iget-object v2, v10, LX/7o5;->A01:Ljava/util/List;

    sget-object v9, LX/6os;->A00:Ljava/util/Map;

    if-eqz v9, :cond_2

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v6, LX/6os;->A00:Ljava/util/Map;

    :cond_2
    iget-object v6, v10, LX/7o5;->A00:LX/7v0;

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    new-instance v6, LX/7v0;

    invoke-direct {v6}, LX/7v0;-><init>()V

    :cond_4
    :goto_1
    iput-object v6, v11, LX/6Vm;->A02:LX/7v0;

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, v11, LX/6Vm;->A08:LX/0MX;

    invoke-static {v0, v2}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v3

    iput-object v3, v11, LX/6Vm;->A0G:LX/0MW;

    sget-object v2, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v2, v7, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v2

    iput-object v2, v11, LX/6Vm;->A06:LX/0MV;

    new-instance v1, LX/1Kh;

    invoke-direct {v1, v0, v2}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v1, v11, LX/6Vm;->A0C:LX/0MU;

    if-eqz v8, :cond_a

    sget-object v1, LX/6os;->A00:Ljava/util/Map;

    if-nez v1, :cond_5

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, v11, LX/6Vm;->A0A:LX/0MX;

    invoke-static {v0, v1}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v4

    iput-object v4, v11, LX/6Vm;->A0I:LX/0MW;

    instance-of v1, v5, LX/7o6;

    if-eqz v1, :cond_9

    check-cast v5, LX/7o6;

    iget-object v6, v5, LX/7o6;->A01:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    iget-object v2, v5, LX/7o6;->A02:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v1, v11, LX/6Vm;->A01:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    invoke-static {v1, v2}, LX/7Ql;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_8
    new-instance v1, LX/7q2;

    invoke-direct {v1, v6, v2}, LX/7q2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, v11, LX/6Vm;->A09:LX/0MX;

    invoke-static {v0, v1}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v1

    iput-object v1, v11, LX/6Vm;->A0H:LX/0MW;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, v11, LX/6Vm;->A07:LX/0MX;

    invoke-static {v0, v1}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v1

    iput-object v1, v11, LX/6Vm;->A0E:LX/0MW;

    const/4 v2, 0x1

    new-instance v1, LX/AVQ;

    invoke-direct {v1, v2, v0}, LX/AVQ;-><init>(ILX/0gH;)V

    invoke-static {v1, v4, v3}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v4

    invoke-static {v11}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    sget-object v2, LX/1g2;->A00:LX/3ak;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3, v4, v2}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v1

    iput-object v1, v11, LX/6Vm;->A0F:LX/0MW;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, v11, LX/6Vm;->A0B:LX/0MX;

    invoke-static {v0, v1}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, v11, LX/6Vm;->A0J:LX/0MW;

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hk;

    iget-object v0, v0, LX/7Hk;->A04:LX/0MW;

    iput-object v0, v11, LX/6Vm;->A0D:LX/0MW;

    return-void

    :cond_9
    sget-object v1, LX/7q3;->A00:LX/7q3;

    goto :goto_3

    :cond_a
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    goto/16 :goto_2
.end method


# virtual methods
.method public A0W()V
    .locals 1

    iget-object v0, p0, LX/6Vm;->A03:LX/88c;

    instance-of v0, v0, LX/7o5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/6os;->A00:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public A0b(IZ)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0b(IZ)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    :cond_0
    return-void
.end method

.method public A0c(IZ)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Vm;->A0I:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C6;

    invoke-interface {v0}, LX/8C6;->B62()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    iget-object v1, p0, LX/6Vm;->A06:LX/0MV;

    sget-object v0, LX/7py;->A00:LX/7py;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    goto :goto_0
.end method

.method public final A0k()LX/7q2;
    .locals 2

    iget-object v0, p0, LX/6Vm;->A0H:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7q2;

    if-eqz v0, :cond_0

    check-cast v1, LX/7q2;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0l(LX/8C6;Z)V
    .locals 6

    iget-object v0, p0, LX/6Vm;->A0I:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {p1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, LX/8C6;->AWA()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8C6;

    invoke-interface {v1}, LX/8C6;->AWA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8C6;->AWA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/8C6;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/6Vm;->A0A:LX/0MX;

    invoke-interface {v0, v5}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/6Vm;->A09:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/86q;

    instance-of v0, v1, LX/7q2;

    if-eqz v0, :cond_0

    check-cast v1, LX/7q2;

    iget-object v1, v1, LX/7q2;->A01:Ljava/util/List;

    new-instance v0, LX/7q2;

    invoke-direct {v0, p1, v1}, LX/7q2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0n(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Vm;->A06:LX/0MV;

    new-instance v0, LX/7pu;

    invoke-direct {v0, p1}, LX/7pu;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8C6;

    invoke-interface {v0}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/6os;->A00:Ljava/util/Map;

    return-void
.end method

.method public final A0o(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/6Vm;->A09:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/86q;

    instance-of v0, v1, LX/7q2;

    if-eqz v0, :cond_0

    check-cast v1, LX/7q2;

    iget-object v1, v1, LX/7q2;->A00:Ljava/lang/String;

    new-instance v0, LX/7q2;

    invoke-direct {v0, v1, p1}, LX/7q2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0p()Z
    .locals 1

    iget-object v0, p0, LX/6Vm;->A0I:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0q(LX/8C6;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v3, 0x0

    iget-object v4, p0, LX/6Vm;->A0I:LX/0MW;

    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v1, p0, LX/6Vm;->A0G:LX/0MW;

    invoke-static {v1}, LX/5oW;->A07(LX/0MW;)I

    move-result v0

    if-lt v2, v0, :cond_1

    iget-boolean v0, p0, LX/6Vm;->A0K:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6Vm;->A06:LX/0MV;

    invoke-static {v1}, LX/5oW;->A07(LX/0MW;)I

    move-result v1

    new-instance v0, LX/7pv;

    invoke-direct {v0, v1}, LX/7pv;-><init>(I)V

    invoke-interface {v2, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    return v3

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/6Vm;->A02:LX/7v0;

    invoke-interface {p1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/7v1;->A0u(Ljava/lang/Integer;)V

    :cond_2
    invoke-interface {v4}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {p1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6Vm;->A0A:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/8C6;->B62()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gR;

    iget-object v0, v0, LX/4gR;->A05:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_motion_photo_nux_displayed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/6Vm;->A06:LX/0MV;

    sget-object v0, LX/7pz;->A00:LX/7pz;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_3
    return v2
.end method
