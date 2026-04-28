.class public final LX/8L7;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/2zt;

.field public final A01:LX/06d;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/1EM;

.field public final A0E:LX/0ah;

.field public final A0F:LX/0ad;

.field public final A0G:LX/0Ys;

.field public final A0H:LX/07B;

.field public final A0I:LX/0Z2;

.field public final A0J:LX/1IJ;

.field public final A0K:LX/1Fs;

.field public final A0L:LX/0IV;

.field public final A0M:LX/07t;

.field public final A0N:LX/00V;

.field public final A0O:LX/0Fq;

.field public final A0P:Ljava/lang/Boolean;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/HashSet;

.field public final A0T:LX/00j;

.field public final A0U:LX/01w;

.field public final A0V:LX/01w;

.field public final A0W:LX/0MX;

.field public final A0X:LX/0MX;

.field public final A0Y:LX/0MX;

.field public final A0Z:LX/0MX;

.field public final A0a:LX/0MX;

.field public final A0b:LX/0MX;

.field public final A0c:LX/0MX;

.field public final A0d:LX/0MW;

.field public final A0e:Z

.field public final A0f:LX/0St;

.field public final A0g:LX/1Is;

.field public final A0h:LX/0VU;

.field public final A0i:LX/0O7;

.field public final A0j:LX/07T;

.field public final A0k:LX/01w;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x17d

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0C:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A04:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0U:LX/01w;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0k:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0V:LX/01w;

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    iput-object v0, p0, LX/8L7;->A0D:LX/1EM;

    invoke-static {}, LX/8D4;->A0G()LX/0St;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0f:LX/0St;

    const/16 v0, 0x1091

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    iput-object v0, p0, LX/8L7;->A0F:LX/0ad;

    const/16 v0, 0x1096

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Is;

    iput-object v0, p0, LX/8L7;->A0g:LX/1Is;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0L:LX/0IV;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0h:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A08:LX/05V;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0I:LX/0Z2;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0M:LX/07t;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IJ;

    iput-object v0, p0, LX/8L7;->A0J:LX/1IJ;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0i:LX/0O7;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0j:LX/07T;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0G:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0N:LX/00V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A02:LX/05V;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A06:LX/05V;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A07:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A09:LX/05V;

    const/16 v0, 0x10a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ah;

    iput-object v0, p0, LX/8L7;->A0E:LX/0ah;

    const/16 v0, 0x1132

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A05:LX/05V;

    const/16 v0, 0x5f5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0H:LX/07B;

    const/16 v0, 0x19b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0A:LX/05V;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0B:LX/05V;

    sget-object v0, LX/AWh;->A00:LX/AWh;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0T:LX/00j;

    const-string v0, "jid"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, LX/8L7;->A0R:Ljava/lang/String;

    const-string v0, "is_call_info_optimized"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/8L7;->A0e:Z

    const-string v0, "call_size_type"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/8L7;->A0Q:Ljava/lang/Integer;

    const-string v0, "is_video_call_log_group"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/8L7;->A0P:Ljava/lang/Boolean;

    sget-object v7, LX/01d;->A00:LX/01d;

    invoke-static {v7}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0W:LX/0MX;

    const/4 v5, 0x0

    invoke-static {v5}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0Z:LX/0MX;

    invoke-static {v7}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v3

    iput-object v3, p0, LX/8L7;->A0X:LX/0MX;

    iget-object v2, p0, LX/8L7;->A0W:LX/0MX;

    const/4 v1, 0x2

    new-instance v0, LX/AVT;

    invoke-direct {v0, p0, v5, v1}, LX/AVT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v3}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v3

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/1g2;->A00(J)LX/3Qp;

    move-result-object v0

    invoke-static {v7, v2, v3, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0d:LX/0MW;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0K:LX/1Fs;

    iput-object v0, p0, LX/8L7;->A01:LX/06d;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0S:Ljava/util/HashSet;

    invoke-static {v8}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0b:LX/0MX;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0c:LX/0MX;

    invoke-static {v5}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0Y:LX/0MX;

    invoke-static {v8}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0a:LX/0MX;

    invoke-static {v4}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, LX/8L7;->A0O:LX/0Fq;

    return-void
.end method

.method public static final A00(LX/8L7;LX/0Fq;)LX/0IB;
    .locals 1

    iget-object v0, p0, LX/8L7;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0, p1}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, LX/8L7;->A08:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/00V;II)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const/16 v7, 0x11d

    if-eq p2, v0, :cond_0

    const/16 v7, 0x118

    :cond_0
    :goto_0
    int-to-long v1, p1

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, p1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v6, v7, v1, v2}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v7, 0x123

    goto :goto_0
.end method

.method public static final A02(LX/8L7;LX/96q;Ljava/lang/Integer;Ljava/util/Map;FZZ)Ljava/util/ArrayList;
    .locals 10

    const v1, 0x7f080bf4

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    const v1, 0x7f080442

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1, p3}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/96o;

    sget-object v0, LX/96o;->A09:LX/96o;

    if-ne v5, v0, :cond_6

    if-nez v9, :cond_5

    :cond_6
    sget-object v0, LX/96o;->A0A:LX/96o;

    if-ne v5, v0, :cond_7

    if-nez v8, :cond_5

    :cond_7
    sget-object v0, LX/96o;->A08:LX/96o;

    if-ne v5, v0, :cond_8

    if-nez p6, :cond_5

    :cond_8
    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eqz p5, :cond_c

    iget-object v2, p0, LX/8L7;->A0O:LX/0Fq;

    iget-object v0, p0, LX/8L7;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sr;

    iget-object v0, p0, LX/8L7;->A0M:LX/07t;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/0Sr;->A01()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    :goto_2
    const/4 v4, 0x1

    :cond_9
    :goto_3
    new-instance v0, LX/9bc;

    invoke-direct {v0, v5, v4}, LX/9bc;-><init>(LX/96o;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    const v0, 0x3ecccccd

    cmpg-float v0, p4, v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_b
    move v4, v2

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_1

    :cond_d
    return-object v3
.end method

.method public static final A03(LX/8L7;LX/1Ve;Ljava/util/List;)Ljava/util/List;
    .locals 12

    invoke-static {p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/1Ve;->A0D:LX/9dS;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9dS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_1
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8L7;->A0H:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x53d6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12083c

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v9

    :cond_0
    iget-object v0, p0, LX/8L7;->A0M:LX/07t;

    invoke-static {v0, v7}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120831

    invoke-static {v0}, LX/8D3;->A0f(I)LX/2H9;

    move-result-object v8

    :goto_2
    const/4 v10, 0x1

    new-instance v6, LX/A6C;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/A6C;-><init>(LX/0IB;LX/2k5;LX/2k5;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, ""

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/8L7;->A0G:LX/0Ys;

    iget-object v1, p0, LX/8L7;->A0H:LX/07B;

    invoke-virtual {p1}, LX/1Ve;->A0N()Z

    move-result v0

    invoke-static {v2, v1, v7, v0}, LX/9uc;->A04(LX/0Ys;LX/07B;LX/0IB;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v8, LX/8E1;

    invoke-direct {v8, v3}, LX/8E1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v9

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public static final A04(LX/8L7;Ljava/util/List;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/8L7;->A0f:LX/0St;

    invoke-static {v0}, LX/0Qg;->A06(LX/0St;)LX/2zt;

    move-result-object p0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1Ve;

    iget v0, v2, LX/1Ve;->A08:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, LX/1Ve;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1Ve;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1Ve;->A00(LX/1Ve;)V

    iget v0, v2, LX/1Ve;->A0A:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v2, LX/1Ve;->A04:LX/2zt;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public static final A05(LX/8L7;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/A6D;

    iget-object v0, v0, LX/A6D;->A06:LX/1Ve;

    iget-wide v2, v0, LX/1Ve;->A01:J

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8L7;->A0N:LX/00V;

    invoke-static {v0}, LX/0IR;->A00(LX/00V;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8L7;->A0N:LX/00V;

    invoke-static {v0}, LX/0IR;->A02(LX/00V;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, LX/0IS;->A00:LX/0IR;

    iget-object v0, p0, LX/8L7;->A0N:LX/00V;

    invoke-virtual {v1, v0, v2, v3}, LX/0IR;->A0D(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/8L7;->A0e:Z

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6D;

    iget-object v0, v0, LX/A6D;->A06:LX/1Ve;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Ve;->A0D:LX/9dS;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_3
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v1

    new-instance v0, LX/A6A;

    invoke-direct {v0, v1}, LX/A6A;-><init>(LX/2k5;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_4
    return-object v2
.end method

.method public static final A06(LX/8L7;Ljava/util/List;)Ljava/util/List;
    .locals 38

    invoke-static/range {p1 .. p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ve;

    move-object/from16 v5, p0

    iget-boolean v3, v5, LX/8L7;->A0e:Z

    if-eqz v3, :cond_22

    if-eqz v4, :cond_1f

    iget-object v0, v4, LX/1Ve;->A0D:LX/9dS;

    if-eqz v0, :cond_1f

    const v32, 0x7f0803d5

    :cond_0
    :goto_1
    iget-object v0, v4, LX/1Ve;->A0D:LX/9dS;

    if-eqz v0, :cond_23

    const v33, 0x7f060240

    :goto_2
    iget-object v2, v5, LX/8L7;->A0H:LX/07B;

    const/4 v1, 0x0

    if-eqz v3, :cond_17

    iget-object v0, v4, LX/1Ve;->A0D:LX/9dS;

    if-eqz v0, :cond_17

    iget-boolean v0, v4, LX/1Ve;->A0M:Z

    const v6, 0x7f120849

    if-eqz v0, :cond_1

    const v6, 0x7f120847

    :cond_1
    :goto_3
    invoke-static {v6}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v23

    const/16 v28, 0x0

    if-eqz v3, :cond_14

    iget-object v0, v4, LX/1Ve;->A0D:LX/9dS;

    if-eqz v0, :cond_13

    const v0, 0x7f0603a8

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v0, v4, LX/1Ve;->A0D:LX/9dS;

    if-eqz v0, :cond_16

    iget-wide v15, v4, LX/1Ve;->A01:J

    :goto_5
    iget v1, v4, LX/1Ve;->A07:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    iget-object v9, v5, LX/8L7;->A0N:LX/00V;

    iget v0, v4, LX/1Ve;->A09:I

    int-to-long v0, v0

    if-eqz v3, :cond_c

    const-wide/16 v19, 0x3e8

    mul-long v0, v0, v19

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    cmp-long v6, v0, v10

    invoke-static {v6}, LX/3bG;->A1K(I)Z

    move-result v6

    invoke-static {v6}, LX/00N;->A0B(Z)V

    const-wide/32 v17, 0x36ee80

    div-long v12, v0, v17

    long-to-int v11, v12

    rem-long v0, v0, v17

    const-wide/32 v17, 0xea60

    div-long v12, v0, v17

    long-to-int v6, v12

    rem-long v0, v0, v17

    div-long v0, v0, v19

    long-to-int v10, v0

    invoke-static {v9, v10, v8}, LX/8L7;->A01(LX/00V;II)Ljava/lang/String;

    move-result-object v12

    const/16 v10, 0xef

    const/4 v1, 0x2

    if-lez v11, :cond_b

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v1}, LX/8L7;->A01(LX/00V;II)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v6, v7}, LX/8L7;->A01(LX/00V;II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v8

    aput-object v12, v1, v7

    invoke-virtual {v9, v10, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    :goto_6
    invoke-virtual {v9, v10, v0}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    :goto_7
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v24

    :goto_8
    iget v1, v4, LX/1Ve;->A07:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    iget-wide v0, v4, LX/1Ve;->A0B:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_a

    iget-object v6, v5, LX/8L7;->A0N:LX/00V;

    invoke-static {v6, v0, v1}, LX/9vJ;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v29

    :goto_9
    const/16 v25, 0x0

    if-eqz v3, :cond_9

    iget-object v0, v4, LX/1Ve;->A0D:LX/9dS;

    if-eqz v0, :cond_9

    :cond_3
    :goto_a
    iget-object v1, v4, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v4, LX/1Ve;->A0D:LX/9dS;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Qg;->A0V(LX/07B;LX/0Fq;Ljava/lang/Boolean;)Z

    move-result v0

    const/16 v30, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/1Ve;->A0S()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f120902

    :goto_b
    const v1, 0x7f080b94

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v30

    :cond_5
    const/16 v37, 0x0

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v31

    new-instance v0, LX/A6D;

    move-object/from16 v22, v0

    move-object/from16 v26, v4

    move-wide/from16 v34, v15

    move/from16 v36, v3

    invoke-direct/range {v22 .. v37}, LX/A6D;-><init>(LX/2k5;LX/2k5;LX/2k5;LX/1Ve;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/09R;Lkotlin/jvm/functions/Function1;IIJZZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, LX/1Ve;->A0V()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x18a3

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1208fe

    goto :goto_b

    :cond_7
    invoke-virtual {v4}, LX/1Ve;->A0T()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f120900

    const v1, 0x7f080b35

    goto :goto_c

    :cond_8
    invoke-virtual {v4}, LX/1Ve;->A0U()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120899

    goto :goto_b

    :cond_9
    invoke-virtual {v4}, LX/1Ve;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v1, LX/2zt;->A03:Z

    if-nez v0, :cond_3

    iget-object v6, v5, LX/8L7;->A0G:LX/0Ys;

    iget-object v0, v1, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5, v0}, LX/8L7;->A00(LX/8L7;LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-virtual {v4}, LX/1Ve;->A0N()Z

    move-result v0

    invoke-static {v6, v2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9uc;->A00(LX/07B;Z)I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f121b6a

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v25

    goto/16 :goto_a

    :cond_a
    const/16 v29, 0x0

    goto/16 :goto_9

    :cond_b
    if-lez v6, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v6, v7}, LX/8L7;->A01(LX/00V;II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    aput-object v12, v0, v7

    goto/16 :goto_6

    :cond_c
    const/4 v6, 0x0

    invoke-static {v9, v6, v0, v1}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :cond_d
    iget-object v0, v4, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    const v1, 0x7f120815

    :cond_e
    :goto_d
    invoke-static {v1}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v24

    goto/16 :goto_8

    :cond_f
    const v1, 0x7f123abf

    goto :goto_d

    :cond_10
    const/16 v0, 0x4515

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f123a36

    if-eqz v0, :cond_e

    :cond_11
    const v1, 0x7f123aa1

    goto :goto_d

    :cond_12
    const/16 v24, 0x0

    goto/16 :goto_8

    :cond_13
    invoke-static {v4, v1}, LX/9wI;->A03(LX/1Ve;Z)I

    move-result v0

    goto/16 :goto_4

    :cond_14
    move-object/from16 v27, v28

    iget-boolean v1, v4, LX/1Ve;->A0M:Z

    const v0, 0x7f080442

    if-eqz v1, :cond_15

    const v0, 0x7f0806e3

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :cond_16
    iget-object v6, v5, LX/8L7;->A0j:LX/07T;

    iget-wide v0, v4, LX/1Ve;->A01:J

    invoke-virtual {v6, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v15

    goto/16 :goto_5

    :cond_17
    iget-object v7, v4, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v6, v4, LX/1Ve;->A0D:LX/9dS;

    const/4 v0, 0x0

    if-eqz v6, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/0Qg;->A0V(LX/07B;LX/0Fq;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, LX/1Ve;->A0S()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v4}, LX/1Ve;->A0V()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x18a3

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_e
    const v6, 0x7f121e87

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v4}, LX/1Ve;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const v6, 0x7f12305c

    goto/16 :goto_3

    :cond_1b
    iget-object v0, v4, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-eqz v0, :cond_1c

    const v6, 0x7f1223c9

    goto/16 :goto_3

    :cond_1c
    iget v6, v4, LX/1Ve;->A07:I

    const/4 v0, 0x5

    if-ne v6, v0, :cond_1d

    const v6, 0x7f12194b

    goto/16 :goto_3

    :cond_1d
    iget v6, v4, LX/1Ve;->A07:I

    const/4 v0, 0x6

    if-ne v6, v0, :cond_1e

    const v6, 0x7f12007a

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v4}, LX/1Ve;->A0S()Z

    move-result v0

    const v6, 0x7f120901

    if-nez v0, :cond_1

    goto :goto_e

    :cond_1f
    sget-object v0, LX/1Is;->A0L:LX/00j;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/1Ve;->A0X()Z

    move-result v0

    if-eqz v0, :cond_20

    const v32, 0x7f080252

    goto/16 :goto_1

    :cond_20
    iget-object v0, v4, LX/1Ve;->A04:LX/2zt;

    iget-boolean v1, v0, LX/2zt;->A03:Z

    iget-boolean v0, v4, LX/1Ve;->A0M:Z

    if-eqz v1, :cond_21

    const v32, 0x7f080251

    if-eqz v0, :cond_0

    const v32, 0x7f08024e

    goto/16 :goto_1

    :cond_21
    const v32, 0x7f08024f

    if-eqz v0, :cond_0

    const v32, 0x7f08024d

    goto/16 :goto_1

    :cond_22
    iget-object v0, v4, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    const v32, 0x7f080b09

    if-eqz v0, :cond_23

    const v32, 0x7f080b07

    :cond_23
    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, LX/9wI;->A04(LX/1Ve;ZZ)I

    move-result v33

    goto/16 :goto_2

    :cond_24
    return-object v14
.end method

.method public static final A07(Landroid/app/Activity;LX/8L7;LX/0Fq;)V
    .locals 3

    const-string v0, "callLogActivityViewModel/new_conversation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/8L7;->A0H:LX/07B;

    invoke-static {v0}, LX/2sX;->A00(LX/07B;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x20

    :cond_0
    iget-object v0, p1, LX/8L7;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    iget-object v0, p1, LX/8L7;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    invoke-virtual {v0, p0, p2, v2}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A08(LX/8L7;)V
    .locals 3

    iget-object v1, p0, LX/8L7;->A0b:LX/0MX;

    iget-object v2, p0, LX/8L7;->A0S:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v1, p0, LX/8L7;->A0c:LX/0MX;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0X(Ljava/util/List;Z)LX/2k5;
    .locals 12

    const/4 v10, 0x0

    iget-object v0, p0, LX/8L7;->A08:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v4, p0, LX/8L7;->A0G:LX/0Ys;

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    invoke-static {p1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v5, p0, LX/8L7;->A0H:LX/07B;

    const/4 v9, 0x1

    const/4 v7, 0x3

    move v11, p2

    invoke-static/range {v3 .. v11}, LX/9uc;->A02(LX/0VV;LX/0Ys;LX/07B;Ljava/util/List;IZZZZ)LX/2k5;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final A0Y(Landroid/content/Context;LX/2zt;Ljava/util/List;ZZZ)V
    .locals 11

    move-object v4, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, LX/8L7;->A0k:LX/01w;

    const/4 v7, 0x0

    new-instance v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;

    move-object v5, p2

    move-object v6, p3

    move v9, p4

    move/from16 v10, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;-><init>(Landroid/content/Context;LX/8L7;LX/2zt;Ljava/util/List;LX/0gH;ZZZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A0Z(Landroid/view/View;LX/0Fq;)V
    .locals 4

    iget-object v0, p0, LX/8L7;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4u4;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3bc;

    invoke-direct {v1, v0}, LX/3bc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1242e3

    invoke-virtual {v1, v0}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-avatar"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4u4;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4u4;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public final A0a()Z
    .locals 4

    iget-object v0, p0, LX/8L7;->A0W:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/A6D;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
