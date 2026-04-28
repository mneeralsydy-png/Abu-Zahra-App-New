.class public final LX/AtI;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/17V;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/1Fs;

.field public final A0A:LX/1Fs;

.field public final A0B:LX/00j;

.field public final A0C:LX/06d;

.field public final A0D:LX/06d;

.field public final A0E:LX/06e;


# direct methods
.method public constructor <init>(LX/06d;LX/06d;)V
    .locals 7

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/AtI;->A0D:LX/06d;

    iput-object p2, p0, LX/AtI;->A0C:LX/06d;

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtI;->A07:LX/05V;

    const/16 v0, 0x1995

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtI;->A05:LX/05V;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtI;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AtI;->A08:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/DP9;->A00:LX/DP9;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/AtI;->A0B:LX/00j;

    new-instance v3, LX/17V;

    invoke-direct {v3}, LX/17V;-><init>()V

    iput-object v3, p0, LX/AtI;->A02:LX/17V;

    new-instance v6, LX/06e;

    invoke-direct {v6}, LX/06d;-><init>()V

    iput-object v6, p0, LX/AtI;->A04:LX/06e;

    new-instance v5, LX/06e;

    invoke-direct {v5}, LX/06d;-><init>()V

    iput-object v5, p0, LX/AtI;->A0E:LX/06e;

    const/4 v0, 0x0

    new-instance v4, LX/06e;

    invoke-direct {v4, v0}, LX/06d;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/AtI;->A03:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/AtI;->A09:LX/1Fs;

    iput-object v0, p0, LX/AtI;->A00:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/AtI;->A0A:LX/1Fs;

    iput-object v0, p0, LX/AtI;->A01:LX/06d;

    const/16 v1, 0x12

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x10

    invoke-static {v6, v3, v0, v2}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    const/16 v1, 0x13

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v0, v2}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    const/16 v1, 0x14

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0, v2}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    const/16 v1, 0x15

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0, v2}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    const/16 v1, 0x16

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v3, v0, v2}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final A00(LX/AtI;)V
    .locals 11

    iget-object v0, p0, LX/AtI;->A04:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1J1;

    if-eqz v8, :cond_b

    iget-object v0, p0, LX/AtI;->A0D:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1J1;

    if-eqz v7, :cond_b

    iget-object v0, p0, LX/AtI;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p0, LX/AtI;->A0C:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, LX/AtI;->A0E:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/AtI;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AhV;

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v1}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v9

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-direct {p0, v8, v7}, LX/AtI;->A01(LX/1J1;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-direct {p0, v0, v7}, LX/AtI;->A01(LX/1J1;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v4, 0x1

    :goto_0
    instance-of v0, v8, LX/1Ld;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    move-object v0, v8

    check-cast v0, LX/1Ld;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1Ld;->A01:LX/9oo;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/9oo;->A01:LX/9oJ;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/9oJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :cond_4
    if-nez v9, :cond_5

    if-nez v3, :cond_6

    :cond_5
    if-eqz v4, :cond_6

    if-nez v10, :cond_6

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    invoke-static {v8}, LX/6pq;->A00(LX/1J1;)LX/7fb;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/7fb;->A00:LX/6kZ;

    :cond_8
    if-eqz v3, :cond_9

    sget-object v0, LX/6kZ;->A05:LX/6kZ;

    const/4 v2, 0x1

    if-eq v6, v0, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    if-eqz v9, :cond_c

    if-nez v1, :cond_c

    invoke-direct {p0, v8, v7}, LX/AtI;->A01(LX/1J1;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    iget-object v1, p0, LX/AtI;->A02:LX/17V;

    new-instance v0, LX/CIz;

    invoke-direct {v0, v3, v2, v4, v5}, LX/CIz;-><init>(ZZZZ)V

    invoke-static {v1, v0}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    const/4 v5, 0x0

    goto :goto_2

    :cond_d
    move-object v3, v6

    goto :goto_1

    :cond_e
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final A01(LX/1J1;LX/1J1;)Z
    .locals 2

    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fk;->A01:LX/6jm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v1

    invoke-static {p2}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1Ld;

    if-eqz v0, :cond_2

    check-cast p1, LX/1Ld;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/1Ld;->A02:LX/9b4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9b4;->A00:LX/9ni;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0X(LX/1J1;)V
    .locals 4

    iget-object v3, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, p0, LX/AtI;->A04:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AtI;->A03:LX/06e;

    invoke-static {v0, v1}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    iget-object v1, p0, LX/AtI;->A0E:LX/06e;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v1, v0}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/AtI;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/AOJ;

    invoke-direct {v0, v3, p0, v1}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final A0Y(LX/0MA;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AtI;->A04:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/AtI;->A0B:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c2;

    invoke-virtual {v0, v3, p1}, LX/1c2;->A0C(LX/1J1;LX/0MA;)V

    iget-object v1, p0, LX/AtI;->A03:LX/06e;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AtI;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AhV;

    const/16 v0, 0x29

    new-instance v1, LX/AXT;

    invoke-direct {v1, p0, v0}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/AhV;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nV;

    invoke-virtual {v0, v3, p1, v1}, LX/9nV;->A02(LX/1J1;LX/0MA;LX/00h;)V

    return-void
.end method

.method public final A0Z(LX/0MA;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AtI;->A04:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/AtI;->A0B:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c2;

    invoke-virtual {v0, v3}, LX/1c2;->A0B(LX/1J1;)V

    :goto_0
    iget-object v1, p0, LX/AtI;->A03:LX/06e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AtI;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    iget-object v0, v0, LX/AhV;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nV;

    invoke-virtual {v0, v3, p1}, LX/9nV;->A01(LX/1J1;LX/0MA;)V

    goto :goto_0
.end method

.method public final A0a(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AtI;->A0E:LX/06e;

    invoke-static {v0, p1}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    return-void
.end method
