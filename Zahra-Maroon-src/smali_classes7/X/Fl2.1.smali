.class public final LX/Fl2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:LX/Fda;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public final A03:LX/06d;

.field public final A04:LX/06d;

.field public final A05:LX/06d;

.field public final A06:LX/06d;

.field public final A07:LX/17V;

.field public final A08:LX/17V;

.field public final A09:LX/06e;

.field public final A0A:LX/0Or;

.field public final A0B:LX/07B;

.field public final A0C:LX/07n;

.field public final A0D:LX/FHx;

.field public final A0E:LX/13M;

.field public final A0F:LX/8SO;

.field public final A0G:LX/0NI;

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/00j;

.field public final A0J:LX/00h;

.field public final A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:LX/095;

.field public final A0M:Z

.field public final A0N:LX/06d;

.field public final A0O:LX/06d;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/07T;

.field public final A0S:LX/IWW;

.field public final A0T:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fda;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fl2;->A0U:LX/Fda;

    return-void
.end method

.method public constructor <init>(LX/06d;LX/06d;LX/06d;LX/06d;LX/06d;LX/06d;LX/06d;LX/06d;LX/00h;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p2, p3, p4, v6}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0, p7}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fl2;->A06:LX/06d;

    iput-object p3, p0, LX/Fl2;->A0N:LX/06d;

    iput-object p4, p0, LX/Fl2;->A0O:LX/06d;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Fl2;->A0L:LX/095;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Fl2;->A0K:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Fl2;->A0J:LX/00h;

    iput-object p6, p0, LX/Fl2;->A03:LX/06d;

    iput-object p7, p0, LX/Fl2;->A05:LX/06d;

    iput-object p8, p0, LX/Fl2;->A04:LX/06d;

    const v0, 0x180ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fl2;->A0Q:LX/05V;

    const v0, 0x10137

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SO;

    iput-object v0, p0, LX/Fl2;->A0F:LX/8SO;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Fl2;->A0R:LX/07T;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v1

    iput-object v1, p0, LX/Fl2;->A0T:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Fl2;->A0G:LX/0NI;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IWW;

    iput-object v4, p0, LX/Fl2;->A0S:LX/IWW;

    const v0, 0x180a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fl2;->A0P:LX/05V;

    const v0, 0x180ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHx;

    iput-object v0, p0, LX/Fl2;->A0D:LX/FHx;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v5

    iput-object v5, p0, LX/Fl2;->A0B:LX/07B;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/06e;

    invoke-direct {v0, v2}, LX/06d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fl2;->A09:LX/06e;

    const v0, 0x7fffffff

    iput v0, p0, LX/Fl2;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/Fl2;->A01:I

    new-instance v2, LX/17V;

    invoke-direct {v2}, LX/17V;-><init>()V

    iput-object v2, p0, LX/Fl2;->A08:LX/17V;

    new-instance v3, LX/17V;

    invoke-direct {v3}, LX/17V;-><init>()V

    iput-object v3, p0, LX/Fl2;->A07:LX/17V;

    new-instance v0, LX/13M;

    invoke-direct {v0}, LX/13M;-><init>()V

    iput-object v0, p0, LX/Fl2;->A0E:LX/13M;

    new-instance v0, LX/07n;

    invoke-direct {v0, v1}, LX/07n;-><init>(LX/07C;)V

    iput-object v0, p0, LX/Fl2;->A0C:LX/07n;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1a57

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v0

    iget-object v1, v0, LX/FYo;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/Fda;->A00(LX/07B;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Fl2;->A0M:Z

    const/16 v0, 0x6a

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Fl2;->A0H:Ljava/util/Set;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/GhV;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Fl2;->A0I:LX/00j;

    const/4 v1, 0x0

    new-instance v0, LX/Fuq;

    invoke-direct {v0, p0, v1}, LX/Fuq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/IWW;->A00(LX/16P;LX/06d;LX/17V;)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/J3h;

    invoke-direct {v0, v3, v1}, LX/J3h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, p1, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    const/16 v0, 0x18

    invoke-static {p2, v2, p0, v0, v1}, LX/GiM;->A01(LX/06d;LX/17V;Ljava/lang/Object;II)V

    const/16 v0, 0x19

    invoke-static {p3, v2, p0, v0, v1}, LX/GiM;->A01(LX/06d;LX/17V;Ljava/lang/Object;II)V

    const/16 v0, 0x1a

    invoke-static {p7, v2, p0, v0, v1}, LX/GiM;->A01(LX/06d;LX/17V;Ljava/lang/Object;II)V

    const/16 v0, 0x1b

    invoke-static {p4, v2, p0, v0, v1}, LX/GiM;->A01(LX/06d;LX/17V;Ljava/lang/Object;II)V

    const/16 v0, 0x1c

    invoke-static {p6, v2, p0, v0, v1}, LX/GiM;->A01(LX/06d;LX/17V;Ljava/lang/Object;II)V

    const/16 v0, 0x1d

    invoke-static {p8, v2, p0, v0, v1}, LX/GiM;->A01(LX/06d;LX/17V;Ljava/lang/Object;II)V

    const/16 v0, 0x1e

    invoke-static {p5, v2, p0, v0, v1}, LX/GiM;->A01(LX/06d;LX/17V;Ljava/lang/Object;II)V

    const/16 v1, 0x2c

    new-instance v0, LX/Fv4;

    invoke-direct {v0, p0, v1}, LX/Fv4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fl2;->A0A:LX/0Or;

    return-void
.end method

.method public static final A00(LX/Fl2;)LX/FYo;
    .locals 0

    iget-object p0, p0, LX/Fl2;->A0Q:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FYo;

    return-object p0
.end method

.method public static final A01(LX/Fl2;)LX/GPh;
    .locals 0

    iget-object p0, p0, LX/Fl2;->A0P:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GPh;

    return-object p0
.end method

.method public static final A02(LX/Fl2;LX/FLl;Ljava/lang/String;Ljava/util/List;I)LX/EUu;
    .locals 7

    invoke-static {p0}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v0

    iget-object v0, v0, LX/FYo;->A0C:LX/GPo;

    iget-object v1, v0, LX/GPo;->A02:LX/FMG;

    iget-object v0, v1, LX/FMG;->A00:LX/Fet;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/FMG;->A00()V

    :cond_0
    iget-object v2, v1, LX/FMG;->A00:LX/Fet;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x29

    move v5, p4

    invoke-static {p4, v0}, LX/1ag;->A1Q(II)Z

    move-result v6

    const/16 v0, 0x19

    new-instance v3, LX/GhY;

    move-object v1, p1

    invoke-direct {v3, p1, p0, v0}, LX/GhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/GiT;

    invoke-direct {v4, p0, p1, p2, p4}, LX/GiT;-><init>(LX/Fl2;LX/FLl;Ljava/lang/String;I)V

    new-instance v0, LX/EUu;

    invoke-direct/range {v0 .. v6}, LX/EUu;-><init>(LX/FLl;LX/Fet;LX/00h;LX/095;IZ)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final A03(LX/Fl2;)LX/EUt;
    .locals 5

    invoke-static {p0}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v0

    iget-object v3, v0, LX/FYo;->A0C:LX/GPo;

    iget-object v2, v3, LX/GPo;->A02:LX/FMG;

    iget-object v0, v2, LX/FMG;->A00:LX/Fet;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/FMG;->A00()V

    :cond_0
    iget-object v4, v2, LX/FMG;->A00:LX/Fet;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FMG;->A00:LX/Fet;

    invoke-virtual {v2}, LX/FMG;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Fet;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v3, v3, LX/GPo;->A00:Z

    :goto_0
    iget-boolean v2, p0, LX/Fl2;->A0M:Z

    const/16 v0, 0xf

    new-instance v1, LX/GhV;

    invoke-direct {v1, p0, v0}, LX/GhV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/EUt;

    invoke-direct {v0, v4, v1, v2, v3}, LX/EUt;-><init>(LX/Fet;LX/00h;ZZ)V

    return-object v0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static final A04(LX/IOg;LX/Fl2;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, p0, LX/IOg;->A00:LX/1JM;

    invoke-virtual {v7}, LX/1JM;->A02()V

    invoke-static {p1}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v4

    const/4 v9, 0x0

    iget-object p0, p0, LX/IOg;->A01:Ljava/lang/Object;

    check-cast p0, LX/13L;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/1H7;

    iget-object v0, v4, LX/FYo;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, LX/13L;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/FYo;->A0E:LX/HSF;

    invoke-virtual {p0}, LX/13L;->A06()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/HSF;->A00(Ljava/util/List;Z)LX/JAN;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/FYo;->A0A:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-virtual {v7}, LX/1JM;->A02()V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FYo;->A07:LX/10e;

    invoke-virtual {v0, v1}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, v6}, LX/0Z1;->A00(LX/0Fq;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/1JM;->A02()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v3, 0x25

    if-nez v0, :cond_4

    const v0, 0x7f120b18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/EUs;

    invoke-direct {v0, v1, v3}, LX/EUs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    const/4 v1, 0x2

    new-instance v0, LX/1Bn;

    invoke-direct {v0, v2, v1}, LX/1Bn;-><init>(LX/0Fq;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v7}, LX/1JM;->A02()V

    invoke-static {p1}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/1H7;

    iget-object v0, v8, LX/FYo;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, LX/13L;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v8, LX/FYo;->A0F:LX/133;

    iget-object v0, v8, LX/FYo;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vt;

    invoke-virtual {p0}, LX/13L;->A06()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v9, v9}, LX/133;->A00(LX/0Vt;Ljava/util/List;ZZ)LX/JAM;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v8, LX/FYo;->A09:LX/0Z1;

    invoke-virtual {v0}, LX/0Z1;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    invoke-virtual {v7}, LX/1JM;->A02()V

    iget-object v0, v4, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_6

    const-class v0, LX/0Fq;

    invoke-virtual {v4, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0Fq;

    if-eqz v1, :cond_6

    iget-object v0, v8, LX/FYo;->A07:LX/10e;

    invoke-virtual {v0, v1}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/FYo;->A0A:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v6}, LX/0Z1;->A00(LX/0Fq;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/1JM;->A02()V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f120d95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/EUs;

    invoke-direct {v0, v1, v3}, LX/EUs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    const/4 v1, 0x0

    new-instance v0, LX/Hz7;

    invoke-direct {v0, v2, v1}, LX/Hz7;-><init>(LX/0IB;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object v5
.end method

.method public static final A05(LX/0Fq;LX/Fl2;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, LX/Fl2;->A0B:LX/07B;

    const/16 v0, 0x1c2c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/ESX;

    invoke-direct {p0, p2, v0}, LX/ESX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/FYo;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/FVv;

    const/4 v1, 0x0

    iget-object p1, p2, LX/FVv;->A00:Ljava/util/List;

    invoke-static {p1}, LX/00C;->A05(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/FVv;->A00(LX/FVv;)V

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Ejd;->A00:Ljava/lang/Long;

    invoke-interface {p1, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v1, p2, LX/FVv;->A01:LX/07B;

    const/16 v0, 0x1c5e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-le p0, v0, :cond_1

    invoke-static {p1}, LX/4Sv;->A00(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p2, LX/FVv;->A03:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v1, p2, v0}, LX/GVZ;->A01(LX/07C;Ljava/lang/Object;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_0
    monitor-exit p1

    :cond_2
    return-void
.end method

.method public static final A06(LX/Fl2;)V
    .locals 4

    invoke-static {p0}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v1

    invoke-virtual {p0}, LX/Fl2;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GPh;->A05(Ljava/lang/String;)V

    invoke-static {p0}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v0

    iget-object v0, v0, LX/FYo;->A0C:LX/GPo;

    iget-object p0, v0, LX/GPo;->A01:LX/0DI;

    const v3, 0xc5c3251

    invoke-interface {p0, v3}, LX/0DI;->markerStart(I)V

    iget-object v2, v0, LX/GPo;->A02:LX/FMG;

    invoke-virtual {v2}, LX/FMG;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/FMG;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/FMG;->A03:LX/1Fs;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    :cond_0
    const-string v0, "location_permission_request_start"

    :goto_0
    invoke-interface {p0, v3, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/FMG;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/FMG;->A03:LX/1Fs;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    :cond_2
    const-string v0, "turn_on_gps_setting_request_start"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/FMG;->A02()V

    const-string v0, "fetch_user_location_request_start"

    goto :goto_0
.end method

.method public static final A07(LX/Fl2;Ljava/util/List;)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Fl2;->A0B:LX/07B;

    const/16 v0, 0x1d6d

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v0

    invoke-virtual {v0}, LX/FYo;->A02()LX/FJx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FJx;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJw;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v0, LX/FJw;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/0IB;

    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v4, LX/Fl2;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/EUs;

    invoke-direct {v0, v2, v1}, LX/EUs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, LX/Hz1;

    invoke-direct {v0, v6}, LX/Hz1;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v2

    iget-object v0, v2, LX/GPh;->A00:LX/07B;

    invoke-static {v0}, LX/Fda;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/EON;

    invoke-direct {v1}, LX/EON;-><init>()V

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EON;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EON;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/GPh;->A02(LX/EON;LX/GPh;)V

    iget-object v0, v2, LX/GPh;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    :goto_1
    invoke-static {v4}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v0

    iget-object v0, v0, LX/FYo;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FVv;

    iget-object v2, v1, LX/FVv;->A00:Ljava/util/List;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/FVv;->A00(LX/FVv;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x1c2c

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    new-instance v1, LX/GhV;

    invoke-direct {v1, v4, v0}, LX/GhV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/EUr;

    invoke-direct {v0, v1}, LX/EUr;-><init>(LX/00h;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ejd;

    instance-of v0, v11, LX/ESX;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v8

    check-cast v11, LX/ESX;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/FYo;->A06:LX/0eH;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v7, v11, LX/ESX;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v5

    iget-object v1, v8, LX/FYo;->A08:LX/0Yh;

    invoke-static {v7}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v10

    if-eqz v5, :cond_4

    if-eqz v10, :cond_4

    iget v1, v10, LX/1C8;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v9, 0x2

    iget-object v8, v5, LX/FtW;->A0T:Ljava/util/List;

    const-string v5, ", "

    sget-object v1, LX/GiF;->A00:LX/GiF;

    const-string v0, ""

    invoke-static {v5, v0, v0, v8, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v1, v11, LX/ESX;->A00:Ljava/lang/String;

    iget-object v0, v10, LX/1C8;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object p0, LX/01d;->A00:LX/01d;

    const/4 v14, 0x0

    new-instance v13, LX/FLl;

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object v15, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v23, v5

    move/from16 p1, v6

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v26}, LX/FLl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v1, "business_search"

    const/16 v0, 0x29

    invoke-static {v4, v13, v1, v3, v0}, LX/Fl2;->A02(LX/Fl2;LX/FLl;Ljava/lang/String;Ljava/util/List;I)LX/EUu;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    iput-object v0, v1, LX/EUu;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    iget-object v0, v5, LX/FtW;->A0B:LX/FtN;

    iget-object v5, v0, LX/FtN;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v4, LX/GPh;->A00:LX/07B;

    invoke-static {v0}, LX/Fda;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/EON;

    invoke-direct {v1}, LX/EON;-><init>()V

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EON;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EON;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/GPh;->A02(LX/EON;LX/GPh;)V

    const-string v0, "recent_search_size"

    invoke-static {v0, v3}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/07b;->A03(LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/EON;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/GPh;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    return-void
.end method

.method public static final A08(LX/07B;)Z
    .locals 2

    sget-object v1, LX/Fl2;->A0U:LX/Fda;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, LX/Fda;->A03(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/Fda;->A02(LX/07B;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A09(LX/Fl2;)Z
    .locals 1

    iget-object p0, p0, LX/Fl2;->A06:LX/06d;

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(LX/1Bl;Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/1Bn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Bn;

    iget-object v1, v0, LX/1Bn;->A01:LX/0Fq;

    invoke-static {p1}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, LX/Hz7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hz7;

    iget-object v0, v0, LX/Hz7;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {p1}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p0, LX/EUu;

    if-eqz v0, :cond_3

    check-cast p0, LX/EUu;

    iget-object v0, p0, LX/EUu;->A01:LX/FLl;

    iget-object v0, v0, LX/FLl;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v0

    iget-object v0, v0, LX/FYo;->A0C:LX/GPo;

    iget-object v1, v0, LX/GPo;->A02:LX/FMG;

    iget-object v0, v1, LX/FMG;->A00:LX/Fet;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/FMG;->A00()V

    :cond_0
    iget-object v0, v1, LX/FMG;->A00:LX/Fet;

    iget-object v0, v0, LX/Fet;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0C(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 27

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Fl2;->A07:LX/17V;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x1c

    const/4 v7, 0x3

    move/from16 v2, p4

    if-ne v2, v0, :cond_0

    const/4 v7, 0x2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bl;

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fl2;->A0A(LX/1Bl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/Hz7;

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_2
    :goto_1
    add-int/lit8 v6, v4, 0x1

    :cond_3
    instance-of v0, v1, LX/Hz7;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1Bn;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/EUu;

    if-eqz v0, :cond_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/1Bn;

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v9

    iget-object v2, v3, LX/Fl2;->A0E:LX/13M;

    invoke-virtual {v2}, LX/13L;->A01()I

    move-result v1

    const/16 v0, 0x62

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    invoke-virtual {v2}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v21

    invoke-static {v2}, LX/DiL;->A07(LX/13L;)I

    move-result v2

    invoke-virtual {v3}, LX/Fl2;->A0B()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v9, LX/GPh;->A00:LX/07B;

    invoke-static {v0}, LX/Fda;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v8, LX/EON;

    invoke-direct {v8}, LX/EON;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/DiL;->A1B(LX/EON;Ljava/lang/Integer;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/EON;->A02:Ljava/lang/Integer;

    invoke-static {v8, v9}, LX/GPh;->A02(LX/EON;LX/GPh;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v16, p2

    move-object v15, v10

    invoke-static/range {v8 .. v20}, LX/GPh;->A03(LX/EON;LX/GPh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, LX/GPh;->A01:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v25, 0x1

    move-object/from16 v22, p3

    move-object/from16 v18, v9

    move-object/from16 v24, v23

    move/from16 v26, v1

    invoke-virtual/range {v18 .. v26}, LX/GPh;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    :cond_8
    return-void
.end method

.method public final A0D(LX/0Fq;)Z
    .locals 4

    iget-object v0, p0, LX/Fl2;->A07:LX/17V;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bl;

    instance-of v0, v1, LX/EUu;

    if-eqz v0, :cond_2

    check-cast v1, LX/EUu;

    iget-object v0, v1, LX/EUu;->A01:LX/FLl;

    iget-object v1, v0, LX/FLl;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
