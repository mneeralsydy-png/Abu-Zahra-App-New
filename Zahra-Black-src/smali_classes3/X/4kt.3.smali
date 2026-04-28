.class public final LX/4kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5gg;

.field public final A01:Landroid/view/View;

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

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/1CU;

.field public final A0G:LX/0MA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1CU;LX/0MA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kt;->A01:Landroid/view/View;

    iput-object p2, p0, LX/4kt;->A0F:LX/1CU;

    iput-object p3, p0, LX/4kt;->A0G:LX/0MA;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A06:LX/05V;

    const/16 v0, 0x538

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A04:LX/05V;

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A09:LX/05V;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A03:LX/05V;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A05:LX/05V;

    const/16 v0, 0xf19

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A0D:LX/05V;

    const/16 v0, 0xf1a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4kt;->A0A:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 12

    const/4 v2, 0x0

    move-object v5, p0

    iget-object v0, p0, LX/4kt;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v4, p0, LX/4kt;->A0F:LX/1CU;

    invoke-virtual {v0, v4}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/4kt;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4kt;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    move-object v6, p1

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/4kt;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4kt;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/5Gn;

    invoke-direct {v0, p0, v1}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/4kt;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3f6f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/5Au;

    invoke-direct {v2, p0}, LX/5Au;-><init>(LX/4kt;)V

    iget-object v0, p0, LX/4kt;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z4;

    iget-object v3, v0, LX/4Z4;->A00:LX/0ol;

    const/4 v11, 0x1

    invoke-static {v4}, LX/3bI;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)LX/Cnl;

    move-result-object v5

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v7, 0x0

    const-string v0, "subject"

    invoke-static {v1, p1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v0

    invoke-static {v0, v5}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v6, LX/3rO;

    const-string v9, "whatsapp-android-mex"

    const-string v8, "SetGroupProperty"

    new-instance v4, LX/Cnm;

    move-object v10, v7

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v4, v3}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/5YW;->A01(LX/D58;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4kt;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ay;

    const/4 v8, 0x2

    new-instance v7, LX/5Hj;

    invoke-direct {v7, v8}, LX/5Hj;-><init>(I)V

    iget-object v0, p0, LX/4kt;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yy;

    new-instance v2, LX/48X;

    invoke-direct/range {v2 .. v8}, LX/48X;-><init>(LX/0Yy;LX/1CU;Ljava/lang/Object;Ljava/lang/String;LX/00p;I)V

    invoke-virtual {v1, v2}, LX/0Ay;->A0F(LX/2KS;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, LX/7GV;->A00(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v0, p0, LX/4kt;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x39d1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v7

    const/4 v6, 0x1

    if-gt v2, v7, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/4kt;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v5

    iget-object v0, p0, LX/4kt;->A0E:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v4

    const v3, 0x7f1000dd

    int-to-long v1, v7

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return v8
.end method

.method public final A02(Z)Z
    .locals 6

    iget-object v0, p0, LX/4kt;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v2, p0, LX/4kt;->A0F:LX/1CU;

    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    iget-object v0, p0, LX/4kt;->A08:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v4

    invoke-static {v1}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, v5, LX/0IB;->A0a:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v4, :cond_3

    iget-object v1, p0, LX/4kt;->A0G:LX/0MA;

    const v0, 0x7f12145f

    if-eqz p1, :cond_2

    const v0, 0x7f12145b

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return v3

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4kt;->A0G:LX/0MA;

    const v0, 0x7f12145e

    if-eqz p1, :cond_2

    const v0, 0x7f12145c

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4kt;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4kt;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/5G6;

    invoke-direct {v0, v1, p0, p1}, LX/5G6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return v3

    :cond_5
    return v2
.end method
