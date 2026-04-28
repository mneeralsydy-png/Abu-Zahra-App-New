.class public final LX/3lr;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/4LY;

.field public A01:LX/4LY;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1Jk;

.field public final A0B:LX/0oe;

.field public final A0C:LX/Ib0;

.field public final A0D:LX/00j;

.field public final A0E:LX/01w;

.field public final A0F:LX/01w;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;


# direct methods
.method public constructor <init>(LX/0zo;LX/00q;)V
    .locals 8

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p2, p0, LX/3lr;->A02:LX/00q;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3lr;->A0F:LX/01w;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3lr;->A0E:LX/01w;

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lr;->A06:LX/05V;

    const v0, 0x80e4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lr;->A07:LX/05V;

    const/16 v0, 0x1536

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lr;->A03:LX/05V;

    const v0, 0x80e2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lr;->A09:LX/05V;

    const/16 v0, 0x1545

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oe;

    iput-object v0, p0, LX/3lr;->A0B:LX/0oe;

    const v0, 0x80df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib0;

    iput-object v0, p0, LX/3lr;->A0C:LX/Ib0;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lr;->A05:LX/05V;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lr;->A04:LX/05V;

    const v0, 0x80e3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lr;->A08:LX/05V;

    sget-object v1, LX/1Jk;->A03:LX/1Jm;

    const-string v0, "jid"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v5

    iput-object v5, p0, LX/3lr;->A0A:LX/1Jk;

    const-string v0, "action_type"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, LX/5Hp;

    invoke-direct {v0, p0, p1, v3}, LX/5Hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3lr;->A0D:LX/00j;

    const/4 v6, 0x0

    sget-object v1, LX/17S;->A01:LX/0MQ;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3lr;->A0G:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    iput-object v4, p0, LX/3lr;->A0H:LX/0MX;

    const-string v0, "wamo_sub_active_management"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/3lr;->A00(LX/3lr;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_1

    const v5, 0x7f123bf2

    new-array v0, v3, [Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v5}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v6

    :cond_0
    new-instance v0, LX/4KP;

    invoke-direct {v0, v6}, LX/4KP;-><init>(LX/2k5;)V

    :goto_1
    invoke-virtual {v4, v0}, LX/0MZ;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/3lr;->A0D:LX/00j;

    invoke-static {v1}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/BX5;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/BX5;->A0A:LX/BjU;

    sget-object v0, LX/BjU;->A02:LX/BjU;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX5;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/BX5;->A0h:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_4

    :cond_5
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v6}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const v5, 0x7f123bf3

    if-ne v1, v0, :cond_6

    const v5, 0x7f123bf4

    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    goto :goto_0

    :cond_7
    new-instance v0, LX/4KR;

    invoke-direct {v0, v5}, LX/4KR;-><init>(LX/1Jk;)V

    goto :goto_1
.end method

.method public static final A00(LX/3lr;)LX/BX5;
    .locals 3

    iget-object v2, p0, LX/3lr;->A0A:LX/1Jk;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3lr;->A0B:LX/0oe;

    invoke-virtual {v1, v2}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4iG;->A00:LX/BX5;

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/3lr;)V
    .locals 5

    iget-object v0, p0, LX/3lr;->A01:LX/4LY;

    sget-object v2, LX/4LY;->A03:LX/4LY;

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/3lr;->A0H:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4KS;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3lr;->A00:LX/4LY;

    if-eq v0, v2, :cond_0

    sget-object v0, LX/4KT;->A00:LX/4KT;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3lr;->A0C:LX/Ib0;

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/16 p0, 0x92

    move-object v3, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/Ib0;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
