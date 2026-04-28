.class public final LX/7ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public final A00:LX/07B;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/7ci;->A09:LX/05f;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7ci;->A02:LX/00j;

    const/4 v0, 0x7

    new-array v2, v0, [LX/6kx;

    const/4 v1, 0x0

    sget-object v0, LX/6kx;->A0P:LX/6kx;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/6kx;->A09:LX/6kx;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/6kx;->A0R:LX/6kx;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/6kx;->A0Q:LX/6kx;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/6kx;->A07:LX/6kx;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/6kx;->A0N:LX/6kx;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/6kx;->A0O:LX/6kx;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7ci;->A01:Ljava/util/Set;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7ci;->A04:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7ci;->A07:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7ci;->A08:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7ci;->A06:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7ci;->A05:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7ci;->A03:LX/00j;

    return-void
.end method

.method public static final A00(LX/7ci;)Ljava/util/Set;
    .locals 3

    const/16 v1, 0x3b8e

    iget-object v0, p0, LX/7ci;->A00:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/1ao;->A0U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/5oa;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/7Fp;->A00(I)LX/6kx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/6kx;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7ci;)Ljava/util/Set;
    .locals 4

    iget-object v1, p0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0xf4f

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A0U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/5oa;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/7Fp;->A00(I)LX/6kx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/6kx;->androidWaType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/16 v0, 0x3b8e

    invoke-static {p0, v0}, LX/7ci;->A02(LX/7ci;I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final A02(LX/7ci;I)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/7ci;->A00:LX/07B;

    invoke-virtual {v0, p1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/1ao;->A0U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/5oa;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/7Fp;->A00(I)LX/6kx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/6kx;->androidWaType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(I)Z
    .locals 3

    const/16 v0, 0x42

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x43

    if-eq p1, v0, :cond_0

    const/16 v0, 0x51

    if-eq p1, v0, :cond_0

    const/16 v0, 0x63

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/7ci;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/7ci;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x5d01

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7ci;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x28ae

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public final A04(LX/1J1;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Ot;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    :goto_0
    const/16 v0, 0x3b8e

    invoke-static {p0, v0}, LX/7ci;->A02(LX/7ci;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x4411

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget v1, p1, LX/1J1;->A0g:I

    goto :goto_0
.end method

.method public final A05(LX/1J1;)Z
    .locals 3

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, LX/1J1;->A0g:I

    invoke-virtual {p0, v0}, LX/7ci;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7ci;->A04:LX/00j;

    :goto_0
    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, LX/1ic;->A00(LX/1J1;)LX/3Cj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/7ci;->A04(LX/1J1;)Z

    move-result v2

    return v2

    :cond_3
    invoke-static {p1}, LX/7Pz;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, LX/1J1;->A0g:I

    invoke-virtual {p0, v0}, LX/7ci;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7ci;->A06:LX/00j;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/1O4;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1NP;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Rg;

    if-nez v0, :cond_0

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x63

    if-eq v1, v0, :cond_7

    instance-of v0, p1, LX/1OI;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, LX/7ci;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/1OI;

    invoke-static {p1}, LX/7MC;->A02(LX/1OI;)Z

    move-result v0

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/1Q6;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/1M4;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Rc;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Ln;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, LX/7ci;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7ci;->A07:LX/00j;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/1Q3;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, LX/7ci;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7ci;->A08:LX/00j;

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, LX/7ci;->A03(I)Z

    move-result v2

    return v2
.end method

.method public final A06(Ljava/util/Collection;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/7Fp;->A01(LX/1J1;)LX/6kx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x35d1

    :goto_1
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x28ad

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/7ci;->A01:Ljava/util/Set;

    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    return v4
.end method

.method public BFX()V
    .locals 7

    invoke-static {p0}, LX/7ci;->A01(LX/7ci;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/7ci;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/7ci;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x1c45

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, LX/7ci;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x28ae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v0, p0, LX/7ci;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x2630

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-object v0, p0, LX/7ci;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p0}, LX/7ci;->A00(LX/7ci;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    iget-object v0, p0, LX/7ci;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x4f2a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-object v0, p0, LX/7ci;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/7ci;->A00:LX/07B;

    const/16 v0, 0x5d01

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-nez v6, :cond_a

    if-nez v5, :cond_a

    if-nez v4, :cond_a

    if-eqz v3, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, LX/7ci;->A09:LX/05f;

    iget-object v0, v0, LX/05f;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YN;->A04(Z)V

    :cond_b
    return-void
.end method

.method public BH6()V
    .locals 1

    iget-object v0, p0, LX/7ci;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/7ci;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/7ci;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/7ci;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/7ci;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/7ci;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    return-void
.end method
