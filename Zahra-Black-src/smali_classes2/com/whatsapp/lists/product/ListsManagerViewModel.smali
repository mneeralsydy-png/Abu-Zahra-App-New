.class public final Lcom/whatsapp/lists/product/ListsManagerViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/19Z;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:LX/00h;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:LX/00j;

.field public final A0T:LX/01w;

.field public final A0U:LX/0MX;

.field public final A0V:LX/0MW;

.field public final A0W:Z

.field public final A0X:LX/16Z;


# direct methods
.method public constructor <init>(Z)V
    .locals 16

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0Ol;-><init>()V

    move/from16 v0, p1

    iput-boolean v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0W:Z

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A09:LX/05V;

    const/16 v0, 0xaa9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0A:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0I:LX/05V;

    invoke-static {}, LX/1aj;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0L:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05V;

    const/16 v0, 0xf68

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    const/16 v0, 0x234

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0M:Lcom/google/common/base/Optional;

    const/16 v0, 0x1848

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0C:LX/05V;

    const/16 v0, 0xf6a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E:LX/05V;

    const/16 v0, 0x172

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0K:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/05V;

    const/16 v0, 0x152

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0J:Lcom/google/common/base/Optional;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x14

    new-instance v0, LX/3Pr;

    invoke-direct {v0, v3, v1}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0S:LX/00j;

    const/16 v0, 0xf69

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0D:LX/05V;

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/2wJ;

    move-object v6, v5

    move-object v8, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/2wJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    new-instance v2, LX/3BC;

    invoke-direct {v2, v3, v5}, LX/3BC;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0X:LX/16Z;

    const/4 v14, 0x0

    const-string v8, ""

    const/4 v0, 0x3

    new-array v4, v0, [LX/3Xz;

    new-instance v0, LX/3Jl;

    invoke-direct {v0, v6, v6, v9}, LX/3Jl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    aput-object v0, v4, v9

    const v1, 0x7f121942

    new-instance v0, LX/3Je;

    invoke-direct {v0, v1}, LX/3Je;-><init>(I)V

    aput-object v0, v4, v5

    sget-object v1, LX/3Jj;->A00:LX/3Jj;

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v9

    sget-object v10, LX/01d;->A00:LX/01d;

    const-wide/16 v12, 0x0

    new-instance v5, LX/2wS;

    move-object v11, v10

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/2wS;-><init>(LX/2wJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V

    invoke-static {v5}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v6, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0V:LX/0MW;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    iput-object v8, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Q:Ljava/util/Set;

    iget-boolean v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2wS;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2wS;

    return-object p0
.end method

.method public static final A01(LX/19Z;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1d

    instance-of v0, p2, LX/3RA;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/3RA;

    iget v0, v4, LX/3RA;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3RA;->A00:I

    :goto_0
    iget-object v1, v4, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3RA;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    iput v2, v4, LX/3RA;->A00:I

    invoke-virtual {v1, p0, v0, v4}, Lcom/whatsapp/lists/ListsRepository;->A0C(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p1, p2, v3}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/19Z;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x17

    instance-of v0, p2, LX/3R4;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/3R4;

    iget v0, v5, LX/3R4;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/3R4;->A00:I

    :goto_0
    iget-object v1, v5, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3R4;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    iget-object p1, v5, LX/3R4;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object p1, v5, LX/3R4;->A01:Ljava/lang/Object;

    iput v3, v5, LX/3R4;->A00:I

    invoke-virtual {v1, p0, v0, v5}, Lcom/whatsapp/lists/ListsRepository;->A09(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/3R4;

    invoke-direct {v5, p1, p2, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V
    .locals 11

    move/from16 v1, p6

    move-wide/from16 v9, p7

    move-object v5, p4

    move-object v6, p3

    move-object v3, p1

    move-object v4, p2

    and-int/lit8 v0, p6, 0x4

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2wS;

    move-result-object v0

    iget-object v4, v0, LX/2wS;->A04:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2wS;

    move-result-object v0

    iget-object v3, v0, LX/2wS;->A03:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v0, p6, 0x10

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    move-object v6, v7

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2wS;

    move-result-object v0

    iget-object v5, v0, LX/2wS;->A00:Ljava/util/List;

    :cond_3
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2wS;

    move-result-object v0

    iget-wide v9, v0, LX/2wS;->A01:J

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_5

    move-object/from16 v7, p5

    :cond_5
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;

    move/from16 p0, p9

    move/from16 p1, p10

    invoke-direct/range {v1 .. v12}, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;-><init>(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;JZZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method private final A04(LX/19Z;)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4107

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A09:LX/19Q;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/19Q;->A04:LX/19Q;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0X:LX/16Z;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0X(LX/19Z;Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-object/from16 v7, p3

    const/4 v2, 0x1

    move-object/from16 v6, p4

    instance-of v1, v6, LX/3R7;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v4, v6

    check-cast v4, LX/3R7;

    iget v1, v4, LX/3R7;->$t:I

    if-ne v1, v2, :cond_0

    iget v5, v4, LX/3R7;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_0

    sub-int/2addr v5, v3

    iput v5, v4, LX/3R7;->A00:I

    :goto_0
    iget-object v5, v4, LX/3R7;->A05:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/3R7;->A00:I

    const/4 v6, 0x4

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/3R7;

    invoke-direct {v4, v0, v6, v2}, LX/3R7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    iget-object v9, v4, LX/3R7;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v13, v4, LX/3R7;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v11, v4, LX/3R7;->A02:Ljava/lang/Object;

    check-cast v11, LX/19Z;

    iget-object v0, v4, LX/3R7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v9, v4, LX/3R7;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v13, v4, LX/3R7;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v11, v4, LX/3R7;->A02:Ljava/lang/Object;

    check-cast v11, LX/19Z;

    iget-object v0, v4, LX/3R7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v7, v4, LX/3R7;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v13, v4, LX/3R7;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v11, v4, LX/3R7;->A02:Ljava/lang/Object;

    check-cast v11, LX/19Z;

    iget-object v0, v4, LX/3R7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    instance-of v1, v5, LX/2LW;

    if-eqz v1, :cond_13

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v9

    iget-object v8, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    const/16 v20, 0x13

    new-instance v1, LX/3Sg;

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v8, v1, v9}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2wS;

    move-result-object v1

    iget-object v1, v1, LX/2wS;->A03:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v8

    iget-object v5, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    const/16 v20, 0x2

    new-instance v1, LX/3SX;

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/3SX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v1, v8}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v0, v11, v13, v7, v4}, LX/3R7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3R7;)V

    const/4 v1, 0x3

    iput v1, v4, LX/3R7;->A00:I

    invoke-virtual {v5, v11, v4}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2

    return-object v3

    :pswitch_3
    iget-object v7, v4, LX/3R7;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v13, v4, LX/3R7;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v11, v4, LX/3R7;->A02:Ljava/lang/Object;

    check-cast v11, LX/19Z;

    iget-object v0, v4, LX/3R7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-virtual {v11}, LX/19Z;->A01()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v0, v11, v13, v5, v4}, LX/3R7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3R7;)V

    iput v6, v4, LX/3R7;->A00:I

    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v6, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    const/16 v1, 0x12

    invoke-static {v0, v14, v1}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v1

    invoke-static {v4, v6, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_f

    move-object v9, v5

    :cond_4
    :goto_2
    instance-of v1, v9, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v5, 0x0

    :cond_5
    int-to-long v5, v5

    iget-object v10, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    instance-of v1, v10, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_6
    int-to-long v7, v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v1, v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v7

    invoke-static {v10, v9}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    invoke-static {v9, v10}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    cmp-long v9, v1, v3

    if-eqz v9, :cond_8

    :cond_7
    iget-object v9, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2lK;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v18, v13

    invoke-virtual/range {v15 .. v22}, LX/2lK;->A00(LX/19Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_8
    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    const/16 v27, 0xa

    new-instance v1, LX/3Sc;

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-direct/range {v20 .. v27}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v1, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_9
    new-instance v0, LX/2LW;

    invoke-direct {v0, v11}, LX/2LW;-><init>(LX/19Z;)V

    return-object v0

    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    if-ne v1, v2, :cond_b

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_b

    goto :goto_3

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    if-ne v1, v2, :cond_d

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_d

    :goto_3
    invoke-static {}, LX/01b;->A0C()V

    throw v14

    :cond_e
    invoke-static {v0, v11, v13, v5, v4}, LX/3R7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3R7;)V

    const/4 v1, 0x5

    iput v1, v4, LX/3R7;->A00:I

    invoke-static {v11, v0, v4}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02(LX/19Z;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_f

    move-object v9, v5

    :goto_4
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, v11, v13, v9, v4}, LX/3R7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3R7;)V

    const/4 v1, 0x6

    iput v1, v4, LX/3R7;->A00:I

    invoke-static {v11, v0, v4}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01(LX/19Z;Lcom/whatsapp/lists/product/ListsManagerViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :pswitch_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    invoke-static {v8}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v1

    iget-object v1, v1, LX/2wS;->A04:Ljava/lang/String;

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v11}, LX/19Z;->A01()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0, v11, v13, v7, v4}, LX/3R7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/3R7;)V

    iput v2, v4, LX/3R7;->A00:I

    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v8}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v1

    iget-object v1, v1, LX/2wS;->A04:Ljava/lang/String;

    invoke-virtual {v5, v11, v1, v4}, Lcom/whatsapp/lists/ListsRepository;->A08(LX/19Z;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    :cond_f
    return-object v3

    :cond_10
    const/4 v8, 0x0

    goto :goto_5

    :pswitch_5
    iget-object v7, v4, LX/3R7;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v13, v4, LX/3R7;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v11, v4, LX/3R7;->A02:Ljava/lang/Object;

    check-cast v11, LX/19Z;

    iget-object v0, v4, LX/3R7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    instance-of v1, v5, LX/2LW;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2lK;

    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v15, v14

    invoke-virtual/range {v10 .. v17}, LX/2lK;->A00(LX/19Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v9

    iget-object v8, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    const/16 v20, 0x12

    new-instance v1, LX/3Sg;

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v8, v1, v9}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2wS;

    move-result-object v1

    iget-object v1, v1, LX/2wS;->A04:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    :goto_5
    iget-object v5, v11, LX/19Z;->A0A:LX/19Q;

    sget-object v1, LX/19Q;->A06:LX/19Q;

    if-ne v5, v1, :cond_12

    iget-object v5, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2wS;

    move-result-object v1

    iget-object v1, v1, LX/2wS;->A03:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    :cond_12
    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_13
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0Y(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v13, p1

    const/16 v5, 0xb

    move-object/from16 v6, p3

    instance-of v0, v6, LX/3R8;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/3R8;

    iget v0, v0, LX/3R8;->$t:I

    const/4 v1, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    move-object v3, v6

    check-cast v3, LX/3R8;

    iget v4, v3, LX/3R8;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_2

    sub-int/2addr v4, v2

    iput v4, v3, LX/3R8;->A00:I

    :goto_0
    iget-object v6, v3, LX/3R8;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v3, LX/3R8;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_5

    if-eq v4, v5, :cond_5

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/3R8;

    invoke-direct {v3, v0, v6, v5}, LX/3R8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Q:Ljava/util/Set;

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/lists/ListsRepository;

    iget-object v8, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2wS;

    move-result-object v1

    iget-object v7, v1, LX/2wS;->A03:Ljava/lang/Integer;

    invoke-static {v0, v13, v3, v5}, LX/3R8;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3R8;I)V

    iget-object v1, v9, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v11, 0x0

    const/4 v12, 0x6

    new-instance v6, LX/3SL;

    move-object v10, v4

    invoke-direct/range {v6 .. v12}, LX/3SL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v1, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    return-object v2

    :cond_5
    iget-object v13, v3, LX/3R8;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v0, v3, LX/3R8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/2Zj;

    instance-of v7, v6, LX/2LW;

    if-eqz v7, :cond_8

    iget-object v9, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    instance-of v1, v9, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    int-to-long v3, v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v1, v3

    iget-object v9, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2lK;

    move-object v9, v6

    check-cast v9, LX/2LW;

    iget-object v11, v9, LX/2LW;->A00:LX/19Z;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v15, v14

    move-object/from16 v17, v16

    invoke-virtual/range {v10 .. v17}, LX/2lK;->A00(LX/19Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    const/16 v16, 0x0

    const/16 v17, 0x10

    new-instance v1, LX/3Sg;

    move-object v12, v1

    move-object v14, v6

    move-object v15, v0

    invoke-direct/range {v12 .. v17}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v1, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_8
    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v7, :cond_9

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2lK;

    move-object v0, v6

    check-cast v0, LX/2LW;

    iget-object v3, v0, LX/2LW;->A00:LX/19Z;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v3, LX/19Z;->A0A:LX/19Q;

    iget-wide v0, v3, LX/19Z;->A07:J

    invoke-static {v2, v0, v1}, LX/2cp;->A00(LX/19Q;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v2, v3, LX/19Z;->A05:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v9, LX/2lK;->A00:LX/0D8;

    new-instance v0, LX/2Bv;

    invoke-direct {v0}, LX/2Bv;-><init>()V

    iput-object v8, v0, LX/2Bv;->A00:Ljava/lang/Integer;

    iput-object v7, v0, LX/2Bv;->A01:Ljava/lang/Integer;

    iput-object v4, v0, LX/2Bv;->A04:Ljava/lang/Long;

    iput-object v3, v0, LX/2Bv;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/2Bv;->A05:Ljava/lang/Long;

    iput-object v13, v0, LX/2Bv;->A03:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_9
    return-object v6

    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    if-ne v1, v8, :cond_b

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_b

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0Z()Ljava/util/List;
    .locals 7

    iget-object v4, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    if-eqz v4, :cond_9

    const/4 v0, 0x6

    new-array v3, v0, [LX/3Xz;

    iget-object v1, v4, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A09:LX/19Q;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getLabelPresetGroupsDescription"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/19Q;->A04:LX/19Q;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getLabelPresetCommunitiesDescription"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f121b9e

    goto :goto_0

    :cond_2
    sget-object v0, LX/19Q;->A07:LX/19Q;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    move-result v0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getLabelPresetDraftsDescription"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f121b9f

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getLabelPresetUnreadDescription"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f121ba1

    goto :goto_0

    :cond_6
    const v0, 0x7f121ba0

    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x2

    new-instance v1, LX/3Jb;

    invoke-direct {v1, v0}, LX/3Jb;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-direct {p0, v4}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A04(LX/19Z;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f121bb1

    new-instance v1, LX/3Je;

    invoke-direct {v1, v0}, LX/3Je;-><init>(I)V

    :goto_1
    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {p0, v4}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A04(LX/19Z;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    const v1, 0x7f121baf

    const/4 v0, 0x0

    new-instance v6, LX/3Ji;

    invoke-direct {v6, v1, v2, v0}, LX/3Ji;-><init>(ILjava/lang/String;Z)V

    :cond_7
    aput-object v6, v3, v5

    const v0, 0x7f121942

    new-instance v1, LX/3Je;

    invoke-direct {v1, v0}, LX/3Je;-><init>(I)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, LX/3Jc;

    invoke-direct {v1, v4}, LX/3Jc;-><init>(LX/19Z;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v1, 0x5

    sget-object v0, LX/3Jk;->A00:LX/3Jk;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v1, v6

    goto :goto_1

    :cond_9
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public final A0a(LX/19Z;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/3Se;

    invoke-direct {v0, p1, p0, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 13

    move-object v2, p0

    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    invoke-static {v1}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-object v6, v0, LX/2wS;->A00:Ljava/util/List;

    invoke-static {v1}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-object v7, v0, LX/2wS;->A06:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-boolean v11, v0, LX/2wS;->A07:Z

    invoke-static {v1}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-boolean v12, v0, LX/2wS;->A08:Z

    invoke-static {v1}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-object v5, v0, LX/2wS;->A05:Ljava/util/List;

    const/16 v8, 0x48

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v12}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    return-void
.end method

.method public final A0c(Z)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v4, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    invoke-static {v4}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-object v0, v0, LX/2wS;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Xz;

    instance-of v0, v2, LX/3Ji;

    if-eqz v0, :cond_0

    check-cast v2, LX/3Ji;

    iget v1, v2, LX/3Ji;->A02:I

    iget-object v0, v2, LX/3Ji;->A00:Ljava/lang/String;

    new-instance v2, LX/3Ji;

    move/from16 v5, p1

    invoke-direct {v2, v1, v0, v5}, LX/3Ji;-><init>(ILjava/lang/String;Z)V

    :cond_0
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-boolean v15, v0, LX/2wS;->A07:Z

    invoke-static {v4}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-boolean v0, v0, LX/2wS;->A08:Z

    const/16 v12, 0xdc

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    move-object v9, v7

    move-object v11, v7

    move-object v8, v7

    move/from16 v16, v0

    invoke-static/range {v6 .. v16}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    return-void
.end method

.method public final A0d(ZZ)V
    .locals 13

    move v11, p1

    xor-int/lit8 v0, p1, 0x1

    move-object v2, p0

    iput-boolean v0, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    invoke-static {v1}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-object v4, v0, LX/2wS;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-object v5, v0, LX/2wS;->A05:Ljava/util/List;

    invoke-static {v1}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-object v7, v0, LX/2wS;->A06:Ljava/util/List;

    const/16 v8, 0x48

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    move v12, p2

    move-object v6, v3

    invoke-static/range {v2 .. v12}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    return-void
.end method
