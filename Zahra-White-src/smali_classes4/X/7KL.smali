.class public final LX/7KL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/7KL;

.field public static final A02:LX/00j;

.field public static final A03:LX/00j;

.field public static final A04:[Ljava/lang/Integer;

.field public static final A05:[Ljava/lang/Integer;

.field public static final A06:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v0, LX/7KL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7KL;->A01:LX/7KL;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    sput-object v0, LX/7KL;->A00:LX/05V;

    sget-object v0, LX/838;->A00:LX/838;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/7KL;->A02:LX/00j;

    sget-object v0, LX/839;->A00:LX/839;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/7KL;->A03:LX/00j;

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Integer;

    invoke-static {v5, v3, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x19

    invoke-static {v5, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/16 v0, 0x1d

    invoke-static {v5, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x6f

    invoke-static {v5, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    sput-object v5, LX/7KL;->A05:[Ljava/lang/Integer;

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1a

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x3f

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    sput-object v1, LX/7KL;->A04:[Ljava/lang/Integer;

    new-array v1, v2, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x69

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    sput-object v1, LX/7KL;->A06:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()[Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0xa

    new-array v4, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v4, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x6f

    invoke-static {v4, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v4, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v0, v4, v2}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/7KL;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    invoke-static {v1, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-static {v1, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_0
    sget-object v0, LX/7KL;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_1
    new-array v0, v3, [Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()[Ljava/lang/Integer;
    .locals 5

    const/16 v4, 0xd

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v3, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v0, 0x4

    invoke-static {v3, v4, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x6f

    invoke-static {v3, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v3, v1

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/7KL;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    invoke-static {v1, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_0
    sget-object v0, LX/7KL;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_1
    new-array v0, v2, [Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()[Ljava/lang/Integer;
    .locals 4

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v3, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0x6f

    invoke-static {v3, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/1af;->A1S([Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    invoke-static {v3, v0}, LX/1af;->A1T([Ljava/lang/Object;I)V

    invoke-static {v3}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/7KL;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    invoke-static {v1, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_0
    new-array v0, v2, [Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method
